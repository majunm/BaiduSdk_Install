.class public Lcom/baidu/mobads/openad/c/f;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field protected g:I

.field protected h:I

.field private i:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 57
    iput-boolean v2, p0, Lcom/baidu/mobads/openad/c/f;->i:Z

    .line 74
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/f;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/baidu/mobads/openad/c/f;->b:Ljava/net/URL;

    .line 76
    iput-object p3, p0, Lcom/baidu/mobads/openad/c/f;->c:Ljava/lang/String;

    .line 77
    iput-boolean p5, p0, Lcom/baidu/mobads/openad/c/f;->i:Z

    .line 79
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iput-object p4, p0, Lcom/baidu/mobads/openad/c/f;->d:Ljava/lang/String;

    .line 85
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/openad/c/f;->e:I

    .line 86
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/f;->f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 87
    iput v2, p0, Lcom/baidu/mobads/openad/c/f;->g:I

    .line 88
    iput v2, p0, Lcom/baidu/mobads/openad/c/f;->h:I

    .line 89
    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 83
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/f;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/f;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 187
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    return-void
.end method

.method protected a(IF)V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/baidu/mobads/openad/c/f;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/openad/c/f;->g:I

    .line 169
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->c()V

    .line 170
    return-void
.end method

.method protected a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/f;->f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 153
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->c()V

    .line 154
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->setChanged()V

    .line 177
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->notifyObservers()V

    .line 178
    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/baidu/mobads/openad/c/f;->e:I

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/baidu/mobads/openad/c/f;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/mobads/openad/c/f;->e:I

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
    .line 145
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/f;->f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    return-object v0
.end method

.method public getTargetURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/f;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public removeObservers()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public resume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 191
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/f;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 204
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 205
    div-int/lit8 v1, v1, 0x64

    if-eq v1, v11, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/baidu/mobads/openad/c/f;->d()V

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 209
    if-lez v1, :cond_1

    .line 210
    iput v1, p0, Lcom/baidu/mobads/openad/c/f;->e:I

    .line 214
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/f;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->getOutputPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    const/16 v1, 0x2800

    :try_start_3
    new-array v6, v1, [B

    .line 221
    iget-boolean v1, p0, Lcom/baidu/mobads/openad/c/f;->i:Z

    if-eqz v1, :cond_13

    .line 222
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    move v2, v5

    .line 228
    :goto_1
    :try_start_4
    iget-object v7, p0, Lcom/baidu/mobads/openad/c/f;->f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v8, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v7, v8, :cond_8

    const/4 v7, 0x0

    const/16 v8, 0x2800

    invoke-virtual {v4, v6, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 229
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 230
    if-eqz v1, :cond_3

    .line 231
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 233
    :cond_3
    add-int/2addr v2, v7

    .line 235
    int-to-float v8, v2

    iget v9, p0, Lcom/baidu/mobads/openad/c/f;->e:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/baidu/mobads/openad/c/f;->a(IF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 249
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v12

    .line 250
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "OAdSimpleFileDownloader"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-interface {v6, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 251
    invoke-direct {p0}, Lcom/baidu/mobads/openad/c/f;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 253
    if-eqz v1, :cond_4

    .line 255
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 260
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 262
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 268
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 270
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 275
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 276
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    :cond_7
    :goto_6
    return-void

    .line 237
    :cond_8
    if-eqz v1, :cond_9

    .line 242
    :cond_9
    :try_start_9
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/f;->f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v6, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v2, v6, :cond_e

    .line 244
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->a()V

    .line 246
    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/openad/c/f;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 253
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 255
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 260
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 262
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 268
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 270
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 275
    :cond_d
    :goto_a
    if-eqz v0, :cond_7

    .line 276
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 247
    :cond_e
    :try_start_d
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/f;->f:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v6, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v2, v6, :cond_a

    goto :goto_7

    .line 253
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v1, v2

    :goto_b
    if-eqz v3, :cond_f

    .line 255
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 260
    :cond_f
    :goto_c
    if-eqz v2, :cond_10

    .line 262
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 268
    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    .line 270
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 275
    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 276
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    :cond_12
    throw v0

    .line 256
    :catch_1
    move-exception v3

    .line 257
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "OAdSimpleFileDownloader"

    aput-object v8, v7, v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-interface {v6, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_c

    .line 263
    :catch_2
    move-exception v2

    .line 264
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "OAdSimpleFileDownloader"

    aput-object v7, v6, v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-interface {v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_d

    .line 271
    :catch_3
    move-exception v2

    .line 272
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "OAdSimpleFileDownloader"

    aput-object v6, v4, v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-interface {v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_e

    .line 256
    :catch_4
    move-exception v0

    .line 257
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "OAdSimpleFileDownloader"

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-interface {v1, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 263
    :catch_5
    move-exception v0

    .line 264
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "OAdSimpleFileDownloader"

    aput-object v6, v2, v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 271
    :catch_6
    move-exception v0

    .line 272
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "OAdSimpleFileDownloader"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 256
    :catch_7
    move-exception v2

    .line 257
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "OAdSimpleFileDownloader"

    aput-object v7, v6, v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-interface {v3, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 263
    :catch_8
    move-exception v1

    .line 264
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "OAdSimpleFileDownloader"

    aput-object v6, v3, v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 271
    :catch_9
    move-exception v1

    .line 272
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "OAdSimpleFileDownloader"

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 253
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_b

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_b

    :catchall_4
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object v12, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_b

    .line 249
    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v3, v2

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :catch_c
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :catch_d
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v12

    goto/16 :goto_2

    :cond_13
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/c/f;->a(Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;)V

    .line 117
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/f;->b()V

    .line 118
    return-void
.end method
