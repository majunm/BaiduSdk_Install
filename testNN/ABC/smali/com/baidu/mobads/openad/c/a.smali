.class public Lcom/baidu/mobads/openad/c/a;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/openad/c/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/net/URL;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field protected volatile j:I

.field protected k:I

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/baidu/mobads/openad/c/g;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    .line 89
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/a;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/baidu/mobads/openad/c/a;->b:Ljava/net/URL;

    .line 91
    iput-object p3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    .line 92
    iput p5, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    .line 95
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iput-object p4, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    .line 101
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    .line 102
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 103
    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    .line 104
    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    .line 106
    iput-object p6, p0, Lcom/baidu/mobads/openad/c/a;->n:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lcom/baidu/mobads/openad/c/a;->o:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    .line 109
    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 99
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->setChanged()V

    .line 259
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->notifyObservers()V

    .line 260
    return-void
.end method

.method protected declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    .line 247
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->getProgress()F

    move-result v0

    float-to-int v0, v0

    .line 248
    iget v1, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    if-ge v1, v0, :cond_0

    .line 249
    iput v0, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    .line 250
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 225
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->a()V

    .line 226
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 15

    .prologue
    .line 290
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 295
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 297
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 299
    :cond_0
    const/4 v2, 0x0

    .line 301
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iget v3, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    .line 307
    :try_start_0
    new-instance v3, Lcom/baidu/mobads/openad/c/g;

    iget-object v7, p0, Lcom/baidu/mobads/openad/c/a;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/baidu/mobads/openad/c/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    .line 308
    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/openad/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 309
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 311
    :try_start_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 312
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/h;

    .line 313
    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 316
    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v9

    const-string v10, "Downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resume from db: start="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";end ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";complete="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v2

    .line 327
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v7

    const-string v8, "Downloader"

    invoke-interface {v7, v8, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    .line 331
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v3, v7, :cond_9

    .line 332
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 336
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 338
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    iget v3, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 340
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 341
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Downloader.init():  \u5efa\u7acb\u5b8crandom\u6587\u4ef6 ts:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    const/4 v7, -0x1

    .line 352
    const/4 v3, 0x0

    .line 353
    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    const/4 v6, 0x1

    if-le v2, v6, :cond_b

    .line 355
    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-float v2, v2

    iget v6, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x47c80000    # 102400.0f

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v6, 0x19000

    mul-int v10, v2, v6

    .line 356
    :goto_2
    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    if-ge v7, v2, :cond_8

    .line 357
    add-int/lit8 v6, v7, 0x1

    .line 358
    add-int v2, v7, v10

    iget v8, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    if-ge v2, v8, :cond_7

    .line 359
    add-int/2addr v7, v10

    .line 364
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 365
    new-instance v2, Lcom/baidu/mobads/openad/c/h;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 343
    :catch_1
    move-exception v2

    .line 344
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v4, " \u5efa\u7acb\u6587\u4ef6\u5931\u8d25:"

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 470
    :cond_6
    :goto_4
    return-void

    .line 361
    :cond_7
    iget v7, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    goto :goto_3

    :cond_8
    move-object v2, v9

    .line 375
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/h;

    .line 376
    new-instance v6, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v8

    iget-object v9, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v11

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->e()I

    move-result v12

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v13

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/baidu/mobads/openad/c/a$a;-><init>(Lcom/baidu/mobads/openad/c/a;ILjava/net/URL;Ljava/lang/String;III)V

    .line 379
    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v2

    if-nez v2, :cond_a

    .line 380
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/baidu/mobads/openad/c/a$a;->a(Ljava/net/HttpURLConnection;)V

    .line 382
    :cond_a
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 369
    :cond_b
    const/4 v6, 0x0

    .line 370
    iget v7, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    .line 371
    const/4 v3, 0x1

    .line 372
    new-instance v2, Lcom/baidu/mobads/openad/c/h;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_5

    .line 386
    :cond_c
    const/4 v3, 0x0

    .line 387
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 388
    const/4 v2, 0x0

    move v6, v3

    move v3, v2

    :goto_7
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 389
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    iget v2, v2, Lcom/baidu/mobads/openad/c/a$a;->f:I

    add-int/2addr v6, v2

    .line 388
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_d
    move v6, v3

    .line 392
    :cond_e
    iput v6, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    .line 393
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->getProgress()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->k:I

    .line 396
    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 398
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "Downloader starts unfinished threads and waits threads end"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 401
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 402
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    .line 403
    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->b()V

    .line 400
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 406
    :cond_10
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 407
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_11

    .line 408
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    .line 409
    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->d()V

    .line 406
    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 413
    :cond_12
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_17

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    .line 417
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_15

    .line 418
    const/4 v2, 0x1

    .line 422
    :goto_b
    if-eqz v2, :cond_16

    .line 423
    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 438
    :cond_13
    :goto_c
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v2, v3, :cond_6

    .line 440
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "save database now"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    :try_start_3
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    if-nez v2, :cond_14

    .line 444
    new-instance v2, Lcom/baidu/mobads/openad/c/g;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/mobads/openad/c/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    .line 446
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    move-object v9, v0

    .line 448
    new-instance v2, Lcom/baidu/mobads/openad/c/h;

    iget v3, v9, Lcom/baidu/mobads/openad/c/a$a;->a:I

    iget v6, v9, Lcom/baidu/mobads/openad/c/a$a;->d:I

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->e:I

    iget v8, v9, Lcom/baidu/mobads/openad/c/a$a;->f:I

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save to db: start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";end ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";complete="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/baidu/mobads/openad/c/a$a;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    .line 464
    :catch_2
    move-exception v2

    .line 465
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    const-string v4, "Downloader"

    invoke-interface {v3, v4, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 416
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_a

    .line 425
    :cond_16
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Ljava/util/ArrayList;)V

    .line 426
    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    goto/16 :goto_c

    .line 429
    :cond_17
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_18

    .line 430
    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    goto/16 :goto_c

    .line 431
    :cond_18
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_19

    .line 432
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "Downloader is cancelled"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 434
    :cond_19
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v3, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v3, :cond_13

    .line 435
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "Downloader"

    const-string v6, "Downloader is paused"

    invoke-interface {v2, v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 457
    :cond_1a
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mobads/openad/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 459
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v2, v10}, Lcom/baidu/mobads/openad/c/g;->b(Ljava/util/List;)V

    goto/16 :goto_4

    .line 461
    :cond_1b
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->m:Lcom/baidu/mobads/openad/c/g;

    invoke-virtual {v2, v10}, Lcom/baidu/mobads/openad/c/g;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 326
    :catch_3
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_1

    :cond_1c
    move v2, v6

    goto/16 :goto_b
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/c/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 552
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Cancel; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->c()V

    .line 165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_3
    :goto_1
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "Downloader"

    const-string v3, "cancel exception"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk download cancel failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/baidu/mobads/openad/c/a;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    return-object v0
.end method

.method public getTargetURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 117
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Pause; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a$a;->c()V

    .line 121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_3
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "Downloader"

    const-string v3, "pause exception"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk download pause failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public removeObservers()V
    .locals 0

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/a;->deleteObservers()V

    .line 760
    return-void
.end method

.method public resume()V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Resume; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 146
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "Downloader"

    const-string v3, "resume exception"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk download resume failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 474
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    if-ge v1, v3, :cond_b

    .line 478
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/a;->b:Ljava/net/URL;

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 480
    :try_start_1
    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 482
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 483
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 485
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 486
    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 487
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 529
    if-eqz v0, :cond_1

    .line 530
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 543
    :cond_1
    :goto_1
    return-void

    .line 490
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 491
    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 529
    if-eqz v0, :cond_1

    goto :goto_0

    .line 497
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 498
    if-ge v1, v3, :cond_4

    .line 499
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 529
    if-eqz v0, :cond_1

    goto :goto_0

    .line 501
    :cond_4
    const v2, 0x4e2000

    if-ge v1, v2, :cond_5

    .line 503
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    .line 505
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/openad/c/a;->c:Ljava/net/URL;

    .line 506
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 507
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 529
    if-eqz v0, :cond_1

    goto :goto_0

    .line 511
    :cond_6
    const-string v2, "Content-Range"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "Accept-Ranges"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "Accept-Ranges"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 514
    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    .line 515
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mobads/openad/c/a;->e:I

    .line 517
    :cond_8
    iget v2, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 518
    iput v1, p0, Lcom/baidu/mobads/openad/c/a;->h:I

    .line 523
    :cond_9
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    if-eqz v0, :cond_1

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 526
    :try_start_3
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    if-eqz v0, :cond_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_a

    .line 530
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 529
    :cond_a
    throw v0

    .line 535
    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 536
    :catch_1
    move-exception v0

    .line 537
    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 538
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "Downloader"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 529
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method public start()V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Start; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 235
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/a;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 237
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 240
    :cond_0
    return-void
.end method
