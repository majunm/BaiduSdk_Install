.class Lcom/sgoogle/TongJiTools$1;
.super Lhttp/HttpCallBack;
.source "TongJiTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgoogle/TongJiTools;->bdsdkGetAdsLogical(Landroid/content/Context;Ljava/lang/String;Lhttp/HttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lhttp/HttpCallBack;-><init>(Landroid/content/Context;)V

    .line 1
    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 53
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 54
    .local v0, "s":Ljava/lang/String;
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bdsdkGetAdsLogical="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method
