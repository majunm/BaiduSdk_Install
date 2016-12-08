.class Lcom/baidu/mobads/openad/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/openad/e/a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/baidu/mobads/openad/e/c;->a:Lcom/baidu/mobads/openad/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/c;->a:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/c;->a:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/c;->a:Lcom/baidu/mobads/openad/e/a;

    invoke-static {v0}, Lcom/baidu/mobads/openad/e/a;->b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/c;->a:Lcom/baidu/mobads/openad/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/a;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
