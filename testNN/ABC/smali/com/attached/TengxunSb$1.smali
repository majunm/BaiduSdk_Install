.class Lcom/attached/TengxunSb$1;
.super Lhttp/HttpCallBack;
.source "TengxunSb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/attached/TengxunSb;->kobeing(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 1
    iput-object p2, p0, Lcom/attached/TengxunSb$1;->val$context:Landroid/content/Context;

    .line 278
    invoke-direct {p0, p1}, Lhttp/HttpCallBack;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 284
    :try_start_0
    const-string v5, "JULY"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bdsdkGetAdsLogical====>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v3, Lorg/json/JSONArray;

    .line 287
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 288
    .local v3, "json":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 289
    .local v4, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v4, :cond_0

    .line 347
    .end local v1    # "i":I
    .end local v3    # "json":Lorg/json/JSONArray;
    .end local v4    # "length":I
    :goto_1
    return-void

    .line 290
    .restart local v1    # "i":I
    .restart local v3    # "json":Lorg/json/JSONArray;
    .restart local v4    # "length":I
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    .local v2, "job":Lorg/json/JSONObject;
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "adKey":Ljava/lang/String;
    iget-object v5, p0, Lcom/attached/TengxunSb$1;->val$context:Landroid/content/Context;

    .line 294
    new-instance v6, Lcom/attached/TengxunSb$1$1;

    iget-object v7, p0, Lcom/attached/TengxunSb$1;->val$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/attached/TengxunSb$1;->val$context:Landroid/content/Context;

    invoke-direct {v6, p0, v7, v8}, Lcom/attached/TengxunSb$1$1;-><init>(Lcom/attached/TengxunSb$1;Landroid/content/Context;Landroid/content/Context;)V

    .line 292
    invoke-static {v5, v0, v6}, Lcom/sgoogle/TongJiTools;->bdGetAdsLogical(Landroid/content/Context;Ljava/lang/String;Lhttp/HttpRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    .end local v0    # "adKey":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "job":Lorg/json/JSONObject;
    .end local v3    # "json":Lorg/json/JSONArray;
    .end local v4    # "length":I
    :catch_0
    move-exception v5

    goto :goto_1
.end method
