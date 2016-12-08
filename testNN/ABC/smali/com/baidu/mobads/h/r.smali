.class Lcom/baidu/mobads/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/q;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/q;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/mobads/h/r;->a:Lcom/baidu/mobads/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/h/r;->a:Lcom/baidu/mobads/h/q;

    const-string v1, "key_crash_trace"

    invoke-static {v0, v1}, Lcom/baidu/mobads/h/q;->a(Lcom/baidu/mobads/h/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/baidu/mobads/h/r;->a:Lcom/baidu/mobads/h/q;

    const-string v2, "key_crash_ad"

    invoke-static {v1, v2}, Lcom/baidu/mobads/h/q;->a(Lcom/baidu/mobads/h/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/h/r;->a:Lcom/baidu/mobads/h/q;

    const-string v4, "key_crash_source"

    invoke-static {v3, v4}, Lcom/baidu/mobads/h/q;->a(Lcom/baidu/mobads/h/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/h/r;->a:Lcom/baidu/mobads/h/q;

    invoke-static {v0}, Lcom/baidu/mobads/h/q;->a(Lcom/baidu/mobads/h/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
