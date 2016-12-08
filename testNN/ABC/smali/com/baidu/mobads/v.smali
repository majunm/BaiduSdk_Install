.class final Lcom/baidu/mobads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobads/CpuInfoManager$UrlListener;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/CpuInfoManager$UrlListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/mobads/v;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mobads/v;->b:I

    iput-object p3, p0, Lcom/baidu/mobads/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mobads/v;->d:Lcom/baidu/mobads/CpuInfoManager$UrlListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/baidu/mobads/production/b/b;

    iget-object v1, p0, Lcom/baidu/mobads/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mobads/v;->b:I

    iget-object v3, p0, Lcom/baidu/mobads/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/production/b/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/mobads/production/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/v;->d:Lcom/baidu/mobads/CpuInfoManager$UrlListener;

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/mobads/w;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/w;-><init>(Lcom/baidu/mobads/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method
