.class Lcom/baidu/mobads/production/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->a(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->getBaiduMapsInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->b(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->c(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCell(Landroid/content/Context;)Ljava/util/List;

    .line 125
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getAppSDC()Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->d(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getWIFI(Landroid/content/Context;)Ljava/util/List;

    .line 127
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->e(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getGPS(Landroid/content/Context;)[D

    .line 128
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->f(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getAppSDC()Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getMem()Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->g(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/b;->a:Lcom/baidu/mobads/production/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/production/a/a;->h(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/j/d;->createRequestId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    return-void
.end method
