.class Lcom/baidu/mobads/production/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/f;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/f;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/baidu/mobads/production/g;->a:Lcom/baidu/mobads/production/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    iget-object v1, p0, Lcom/baidu/mobads/production/g;->a:Lcom/baidu/mobads/production/f;

    iget-object v1, v1, Lcom/baidu/mobads/production/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/production/g;->a:Lcom/baidu/mobads/production/f;

    iget-object v2, v2, Lcom/baidu/mobads/production/f;->b:Lcom/baidu/mobads/production/a;

    iget-object v2, v2, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getXMonitorActivation(Landroid/content/Context;Lcom/baidu/mobads/interfaces/utils/IXAdLogger;)Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/baidu/mobads/production/h;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/h;-><init>(Lcom/baidu/mobads/production/g;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;->setIXActivateListener(Lcom/baidu/mobads/interfaces/download/activate/IXActivateListener;)V

    .line 224
    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;->startMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iget-object v1, p0, Lcom/baidu/mobads/production/g;->a:Lcom/baidu/mobads/production/f;

    iget-object v1, v1, Lcom/baidu/mobads/production/f;->b:Lcom/baidu/mobads/production/a;

    iget-object v1, v1, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
