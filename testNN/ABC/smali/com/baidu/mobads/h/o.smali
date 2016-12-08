.class public Lcom/baidu/mobads/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/h/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/URL;

.field private c:Ljava/lang/String;

.field private final d:Lcom/baidu/mobads/h/e;

.field private e:Lcom/baidu/mobads/h/o$a;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/h/e;Lcom/baidu/mobads/h/o$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/h/o;->b:Ljava/net/URL;

    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/h/o;->c:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/baidu/mobads/h/p;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/h/p;-><init>(Lcom/baidu/mobads/h/o;)V

    iput-object v0, p0, Lcom/baidu/mobads/h/o;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 69
    iput-object p2, p0, Lcom/baidu/mobads/h/o;->c:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/baidu/mobads/h/o;->d:Lcom/baidu/mobads/h/e;

    .line 71
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/h/o;->a(Landroid/content/Context;Lcom/baidu/mobads/h/o$a;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/h/e;Lcom/baidu/mobads/h/o$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/h/o;->b:Ljava/net/URL;

    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/h/o;->c:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/baidu/mobads/h/p;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/h/p;-><init>(Lcom/baidu/mobads/h/o;)V

    iput-object v0, p0, Lcom/baidu/mobads/h/o;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 63
    iput-object p2, p0, Lcom/baidu/mobads/h/o;->b:Ljava/net/URL;

    .line 64
    iput-object p3, p0, Lcom/baidu/mobads/h/o;->d:Lcom/baidu/mobads/h/e;

    .line 65
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/h/o;->a(Landroid/content/Context;Lcom/baidu/mobads/h/o$a;)V

    .line 66
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/h/o$a;)V
    .locals 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/mobads/h/o;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/baidu/mobads/h/o;->e:Lcom/baidu/mobads/h/o$a;

    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->a:Landroid/content/Context;

    const-string v1, "__xadsdk_downloaded__version__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/o;->f:Landroid/content/SharedPreferences;

    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/baidu/mobads/h/o;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/h/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->b(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mobads/h/o;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;->createSimpleFileDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->addObserver(Ljava/util/Observer;)V

    .line 97
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->start()V

    .line 100
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    const-string v1, "version"

    iget-object v2, p0, Lcom/baidu/mobads/h/o;->d:Lcom/baidu/mobads/h/e;

    invoke-virtual {v2}, Lcom/baidu/mobads/h/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :goto_1
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->b:Ljava/net/URL;

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 115
    check-cast p1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    .line 117
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->e:Lcom/baidu/mobads/h/o$a;

    new-instance v1, Lcom/baidu/mobads/h/e;

    iget-object v2, p0, Lcom/baidu/mobads/h/o;->d:Lcom/baidu/mobads/h/e;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getOutputPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mobads/h/e;-><init>(Lcom/baidu/mobads/h/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/h/o$a;->a(Lcom/baidu/mobads/h/e;)V

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/baidu/mobads/h/o;->e:Lcom/baidu/mobads/h/o$a;

    new-instance v1, Lcom/baidu/mobads/h/e;

    iget-object v2, p0, Lcom/baidu/mobads/h/o;->d:Lcom/baidu/mobads/h/e;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getOutputPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mobads/h/e;-><init>(Lcom/baidu/mobads/h/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/h/o$a;->b(Lcom/baidu/mobads/h/e;)V

    .line 123
    :cond_1
    return-void
.end method
