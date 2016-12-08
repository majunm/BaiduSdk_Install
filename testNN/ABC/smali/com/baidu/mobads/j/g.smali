.class public Lcom/baidu/mobads/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/j/g$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/baidu/mobads/j/g;->a:J

    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/j/g;->b:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/j/g;->a(Landroid/os/Handler;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "caching_result"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v2, "local_creative_url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/j/g;->a(Landroid/os/Handler;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/j/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/g;->a(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/j/g;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/j/g;->a(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/j/h;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/j/h;-><init>(Lcom/baidu/mobads/j/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/baidu/mobads/j/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/baidu/mobads/openad/c/d;->createSimpleFileDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/baidu/mobads/j/g$a;

    invoke-direct {v1, p0, p4, p2}, Lcom/baidu/mobads/j/g$a;-><init>(Lcom/baidu/mobads/j/g;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->addObserver(Ljava/util/Observer;)V

    .line 63
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->start()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-direct {p0, p4}, Lcom/baidu/mobads/j/g;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/baidu/mobads/j/g;->a(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0
.end method
