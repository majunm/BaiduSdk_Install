.class Lcom/baidu/mobads/production/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Timer;

.field final synthetic e:Lcom/baidu/mobads/production/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    iput-object p2, p0, Lcom/baidu/mobads/production/q;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iput-object p3, p0, Lcom/baidu/mobads/production/q;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/mobads/production/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/mobads/production/q;->d:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->e(Lcom/baidu/mobads/production/o;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    invoke-static {v1}, Lcom/baidu/mobads/production/o;->f(Lcom/baidu/mobads/production/o;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->e(Lcom/baidu/mobads/production/o;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    invoke-static {v1}, Lcom/baidu/mobads/production/o;->g(Lcom/baidu/mobads/production/o;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/production/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/q;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/production/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    invoke-static {v2}, Lcom/baidu/mobads/production/o;->e(Lcom/baidu/mobads/production/o;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/production/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->sendDialerIsSuccess(Landroid/content/Context;ZILjava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->e:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->h(Lcom/baidu/mobads/production/o;)I

    .line 123
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/production/q;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/q;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/mobads/production/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->sendDialerIsSuccess(Landroid/content/Context;ZILjava/lang/String;)V

    goto :goto_0
.end method
