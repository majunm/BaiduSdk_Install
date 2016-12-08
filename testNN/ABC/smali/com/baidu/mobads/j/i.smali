.class public Lcom/baidu/mobads/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFileFromAssetsTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->copyFileInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public copyFileInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    const/4 v2, 0x0

    .line 98
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 101
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    :cond_0
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 107
    :cond_1
    throw v0

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 114
    :cond_4
    return-void

    .line 107
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public deleteFileRecursive(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 58
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_2

    .line 59
    aget-object v1, v3, v2

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/i;->deleteFileRecursive(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    move-object p1, v1

    .line 68
    :cond_0
    :goto_1
    return-object p1

    .line 58
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_2
.end method

.method public deleteFileRecursive(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/i;->deleteFileRecursive(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->isUseOldStoragePath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "XAdIOUtils"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public getStoreagePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const-string v0, "/mnt/sdcard"

    const-string v1, "/bddownload/"

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/j/i;->getStoreagePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreagePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/i;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0
.end method
