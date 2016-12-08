.class Lcom/baidu/mobads/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/h/q$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/g;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/baidu/mobads/h/j;->a:Lcom/baidu/mobads/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/h/j;->a:Lcom/baidu/mobads/h/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g;->b()V

    .line 183
    iget-object v0, p0, Lcom/baidu/mobads/h/j;->a:Lcom/baidu/mobads/h/g;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/h/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
