.class public Lcom/baidu/mobads/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;


# instance fields
.field public a:D

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:D

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;DLjava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "D",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/h/a;->c:Ljava/lang/Class;

    .line 30
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/baidu/mobads/h/a;->a:D

    .line 36
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/a;->g:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 45
    iput-object p1, p0, Lcom/baidu/mobads/h/a;->c:Ljava/lang/Class;

    .line 46
    iput-object p2, p0, Lcom/baidu/mobads/h/a;->b:Landroid/content/Context;

    .line 47
    iput-wide p3, p0, Lcom/baidu/mobads/h/a;->d:D

    .line 48
    iput-object p5, p0, Lcom/baidu/mobads/h/a;->f:Ljava/lang/Boolean;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    sget-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 57
    iget-object v1, p0, Lcom/baidu/mobads/h/a;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/mobads/h/a;->b:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    sput-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    .line 61
    sget-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/h/a;->a:D

    .line 63
    sget-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    iget-object v1, p0, Lcom/baidu/mobads/h/a;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->setDebugMode(Ljava/lang/Boolean;)V

    .line 65
    sget-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    iget-wide v2, p0, Lcom/baidu/mobads/h/a;->d:D

    const-string v1, "8.23"

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->handleShakeVersion(DLjava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    sget-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/h/a;->g:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "XAdContainerFactoryBuilder"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    .line 69
    new-instance v1, Lcom/baidu/mobads/h/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newXAdContainerFactory() failed, possibly API incompatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/h/g$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/h/a;->e:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    .line 78
    return-void
.end method
