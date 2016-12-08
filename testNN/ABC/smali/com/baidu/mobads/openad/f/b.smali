.class Lcom/baidu/mobads/openad/f/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/openad/f/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->a(Lcom/baidu/mobads/openad/f/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->b(Lcom/baidu/mobads/openad/f/a;)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    iget-object v1, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v1}, Lcom/baidu/mobads/openad/f/a;->c(Lcom/baidu/mobads/openad/f/a;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v2}, Lcom/baidu/mobads/openad/f/a;->d(Lcom/baidu/mobads/openad/f/a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/baidu/mobads/openad/f/a;->a(Lcom/baidu/mobads/openad/f/a;I)I

    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->b(Lcom/baidu/mobads/openad/f/a;)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v1}, Lcom/baidu/mobads/openad/f/a;->e(Lcom/baidu/mobads/openad/f/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;->onTimer(I)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->d(Lcom/baidu/mobads/openad/f/a;)I

    move-result v0

    if-lez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->f(Lcom/baidu/mobads/openad/f/a;)I

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/f/a;->stop()V

    .line 85
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->b(Lcom/baidu/mobads/openad/f/a;)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/mobads/openad/f/b;->a:Lcom/baidu/mobads/openad/f/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/f/a;->b(Lcom/baidu/mobads/openad/f/a;)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;->onTimerComplete()V

    goto :goto_0
.end method
