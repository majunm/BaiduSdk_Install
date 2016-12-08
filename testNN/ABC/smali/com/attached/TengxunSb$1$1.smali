.class Lcom/attached/TengxunSb$1$1;
.super Lhttp/HttpCallBack;
.source "TengxunSb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/attached/TengxunSb$1;->onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/attached/TengxunSb$1;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/attached/TengxunSb$1;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/attached/TengxunSb$1$1;->this$1:Lcom/attached/TengxunSb$1;

    iput-object p3, p0, Lcom/attached/TengxunSb$1$1;->val$context:Landroid/content/Context;

    .line 294
    invoke-direct {p0, p2}, Lhttp/HttpCallBack;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 302
    :try_start_0
    const-string v6, "JULY"

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bdGetAdsLogical===>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v3, Lorg/json/JSONArray;

    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 308
    .local v3, "json":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 309
    .local v4, "len":I
    if-lez v4, :cond_0

    .line 310
    sget-object v6, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    .line 311
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 313
    :cond_0
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-lt v1, v4, :cond_1

    .line 339
    iget-object v6, p0, Lcom/attached/TengxunSb$1$1;->val$context:Landroid/content/Context;

    invoke-static {v6}, Lcom/attached/TengxunSb;->adv(Landroid/content/Context;)V

    .line 342
    .end local v1    # "j":I
    .end local v3    # "json":Lorg/json/JSONArray;
    .end local v4    # "len":I
    :goto_1
    return-void

    .line 315
    .restart local v1    # "j":I
    .restart local v3    # "json":Lorg/json/JSONArray;
    .restart local v4    # "len":I
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 317
    .local v2, "job":Lorg/json/JSONObject;
    const-string v6, "type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    .local v5, "type":Ljava/lang/String;
    const-string v6, "sspappkey"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    sput-object v6, Lcom/sgoogle/Constants;->APPID:Ljava/lang/String;

    .line 321
    const-string v6, "sspadkey"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    .local v0, "adkey":Ljava/lang/String;
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 323
    sget-object v6, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    .line 324
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_3
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 328
    sget-object v6, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    .line 329
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 340
    .end local v0    # "adkey":Ljava/lang/String;
    .end local v1    # "j":I
    .end local v2    # "job":Lorg/json/JSONObject;
    .end local v3    # "json":Lorg/json/JSONArray;
    .end local v4    # "len":I
    .end local v5    # "type":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 332
    .restart local v0    # "adkey":Ljava/lang/String;
    .restart local v1    # "j":I
    .restart local v2    # "job":Lorg/json/JSONObject;
    .restart local v3    # "json":Lorg/json/JSONArray;
    .restart local v4    # "len":I
    .restart local v5    # "type":Ljava/lang/String;
    :cond_4
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 333
    sget-object v6, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    .line 334
    const/4 v7, 0x3

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
