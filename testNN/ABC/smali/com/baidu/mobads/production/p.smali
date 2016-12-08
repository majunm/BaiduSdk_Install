.class Lcom/baidu/mobads/production/p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Timer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/mobads/production/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Timer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    iput-object p2, p0, Lcom/baidu/mobads/production/p;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iput-object p3, p0, Lcom/baidu/mobads/production/p;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/mobads/production/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/mobads/production/p;->d:Ljava/util/Timer;

    iput-object p6, p0, Lcom/baidu/mobads/production/p;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->a(Lcom/baidu/mobads/production/o;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    invoke-static {v1}, Lcom/baidu/mobads/production/o;->b(Lcom/baidu/mobads/production/o;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->a(Lcom/baidu/mobads/production/o;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    invoke-static {v1}, Lcom/baidu/mobads/production/o;->c(Lcom/baidu/mobads/production/o;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/p;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/production/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/p;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    invoke-static {v3}, Lcom/baidu/mobads/production/o;->a(Lcom/baidu/mobads/production/o;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/mobads/production/p;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobads/production/p;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->sendAPOIsSuccess(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->f:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->d(Lcom/baidu/mobads/production/o;)I

    .line 87
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/production/p;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 83
    iget-object v3, p0, Lcom/baidu/mobads/production/p;->a:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    iget-object v4, p0, Lcom/baidu/mobads/production/p;->b:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/baidu/mobads/production/p;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/mobads/production/p;->c:Ljava/lang/String;

    move v6, v2

    invoke-interface/range {v3 .. v8}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->sendAPOIsSuccess(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
