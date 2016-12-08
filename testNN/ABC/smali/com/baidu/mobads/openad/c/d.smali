.class public Lcom/baidu/mobads/openad/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;


# static fields
.field private static b:Lcom/baidu/mobads/openad/c/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mobads/openad/a/c;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/openad/c/d;->b:Lcom/baidu/mobads/openad/c/d;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/baidu/mobads/openad/c/d;->b:Lcom/baidu/mobads/openad/c/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/baidu/mobads/openad/c/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/openad/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/openad/c/d;->b:Lcom/baidu/mobads/openad/c/d;

    .line 57
    :cond_0
    sget-object v0, Lcom/baidu/mobads/openad/c/d;->b:Lcom/baidu/mobads/openad/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized createAdsApkDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
    .locals 8

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/baidu/mobads/openad/c/a;

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/openad/c/a;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p6, v0}, Lcom/baidu/mobads/openad/c/d;->a(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->d:Lcom/baidu/mobads/openad/a/c;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/baidu/mobads/openad/a/c;

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/mobads/openad/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mobads/openad/c/d;->d:Lcom/baidu/mobads/openad/a/c;

    .line 120
    new-instance v1, Lcom/baidu/mobads/openad/a/b;

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/d;->d:Lcom/baidu/mobads/openad/a/c;

    invoke-direct {v1, v2}, Lcom/baidu/mobads/openad/a/b;-><init>(Lcom/baidu/mobads/openad/a/c;)V

    .line 121
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/d;->d:Lcom/baidu/mobads/openad/a/c;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/openad/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 123
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->d:Lcom/baidu/mobads/openad/a/c;

    const-string v2, "network_changed"

    new-instance v3, Lcom/baidu/mobads/openad/c/e;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/openad/c/e;-><init>(Lcom/baidu/mobads/openad/c/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/openad/a/c;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 198
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->d:Lcom/baidu/mobads/openad/a/c;

    invoke-virtual {v1}, Lcom/baidu/mobads/openad/a/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "OAdDownloadManager"

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createImgHttpDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/interfaces/download/IXAdStaticImgDownloader;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/baidu/mobads/d/a;

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/baidu/mobads/d/a;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-object v0
.end method

.method public createSimpleFileDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
    .locals 6

    .prologue
    .line 210
    new-instance v0, Lcom/baidu/mobads/openad/c/f;

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/openad/c/f;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    return-object v0
.end method

.method public getAdsApkDownloader(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllAdsApkDownloaderes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    return-object v0
.end method

.method public removeAdsApkDownloader(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeAllAdsApkDownloaderes()V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeUndownloadedAfterRestartApp(J)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 222
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/command/a;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v8

    .line 226
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 229
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/baidu/mobads/openad/c/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/d;->getAdsApkDownloader(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 232
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "OAdDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pack["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] has been stated before, continue"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/mobads/command/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/command/a;

    move-result-object v9

    .line 238
    if-nez v9, :cond_4

    .line 239
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "OAdDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pack["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] has no local data, continue"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "OAdDownloadManager"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 244
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v9, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    iget-object v6, v9, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mobads/openad/c/d;->createAdsApkDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/baidu/mobads/openad/c/b;

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v9}, Lcom/baidu/mobads/openad/c/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    .line 248
    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->addObserver(Ljava/util/Observer;)V

    .line 249
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
