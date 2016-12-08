.class Lcom/baidu/mobads/openad/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/openad/c/b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 179
    invoke-static {}, Lcom/baidu/mobads/openad/c/b;->c()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v1}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mobads/command/a;->f:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/openad/c/b;->c()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v1}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mobads/command/a;->f:I

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v2}, Lcom/baidu/mobads/openad/c/b;->b(Lcom/baidu/mobads/openad/c/b;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 182
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_2

    .line 186
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "OAdApkDownloaderObserver"

    const-string v2, "status >> error"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "OAdApkDownloaderObserver"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v0}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mobads/command/a;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/c;->a:Lcom/baidu/mobads/openad/c/b;

    invoke-static {v2}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/openad/c/b;->a(Lcom/baidu/mobads/openad/c/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
