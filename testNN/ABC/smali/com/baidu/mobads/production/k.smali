.class Lcom/baidu/mobads/production/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

.field final synthetic b:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;Landroid/os/Looper;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/baidu/mobads/production/k;->b:Lcom/baidu/mobads/production/a;

    iput-object p3, p0, Lcom/baidu/mobads/production/k;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "caching_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/baidu/mobads/production/k;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "local_creative_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setLocalCreativeURL(Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/k;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setLocalCreativeURL(Ljava/lang/String;)V

    goto :goto_0
.end method
