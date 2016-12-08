.class public Lcom/baidu/mobads/openad/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static a:Landroid/app/NotificationManager;

.field private static b:I

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/openad/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/baidu/mobads/command/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/mobads/b/b;

.field private f:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x276b

    sput v0, Lcom/baidu/mobads/openad/c/b;->b:I

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobads/openad/c/b;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    .line 51
    iput-object v0, p0, Lcom/baidu/mobads/openad/c/b;->e:Lcom/baidu/mobads/b/b;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/b;->f:Ljava/lang/String;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/b;->h:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "OAdApkDownloaderObserver"

    const-string v2, "observer created"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v0, Lcom/baidu/mobads/openad/c/b;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 86
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/baidu/mobads/openad/c/b;->a:Landroid/app/NotificationManager;

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/baidu/mobads/openad/c/b;->a(Ljava/lang/String;Lcom/baidu/mobads/openad/c/b;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/openad/c/b;)Lcom/baidu/mobads/command/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/baidu/mobads/openad/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/openad/c/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/mobads/openad/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/baidu/mobads/openad/c/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/baidu/mobads/openad/c/b;)V
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/baidu/mobads/openad/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/openad/c/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v1

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/mobads/openad/c/b;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/baidu/mobads/openad/c/b;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/baidu/mobads/openad/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/openad/c/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 75
    const-class v1, Lcom/baidu/mobads/openad/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/openad/c/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/b;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/b;->a()Lcom/baidu/mobads/command/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/b;->a()Lcom/baidu/mobads/command/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mobads/command/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget v0, Lcom/baidu/mobads/openad/c/b;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/baidu/mobads/openad/c/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/baidu/mobads/openad/c/b;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private d()Landroid/app/Notification;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v0, 0x1080082

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 213
    .line 214
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v4, v1, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    const-string v2, ""

    .line 219
    const v1, 0x1080081

    .line 225
    iget-object v5, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v5, v5, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v6, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v5, v6, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v1, " \u70b9\u51fb\u8fd9\u91cc\u5b89\u88c5\u5e94\u7528"

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    .line 247
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    const-class v6, Lcom/baidu/mobads/AppActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v5, "dealWithDownload"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v5, "status"

    iget-object v6, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v6, v6, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v6}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getCode()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v5, "pk"

    iget-object v6, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v6, v6, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v5, "localApkPath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v7, v7, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v7, v7, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v5, "title"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v5, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget v6, v6, Lcom/baidu/mobads/command/a;->f:I

    const/high16 v7, 0x8000000

    invoke-static {v5, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v0, v6, :cond_6

    .line 261
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget v2, v2, Lcom/baidu/mobads/command/a;->e:I

    invoke-virtual {v0, v1, v2, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 295
    :goto_1
    return-object v0

    .line 229
    :cond_2
    iget-object v5, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v5, v5, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v6, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v5, v6, :cond_3

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    const-string v2, "\u5df2\u4e3a\u60a8\u6682\u505c\u4e0b\u8f7d\uff0c \u70b9\u51fb\u901a\u77e5\u680f\u7ee7\u7eed\u4e0b\u8f7d"

    .line 233
    const-string v1, "\u76ee\u524d\u4e0d\u5728wifi\u7f51\u7edc\u4e0b\uff0c \u70b9\u51fb\u8fd9\u91cc\u7ee7\u7eed\u4e0b\u8f7d"

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 234
    goto/16 :goto_0

    .line 235
    :cond_3
    iget-object v5, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v5, v5, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v6, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v5, v6, :cond_4

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v1, " \u7a0d\u540e\u70b9\u51fb\u8fd9\u91cc\u91cd\u65b0\u4e0b\u8f7d"

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v5, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v5, :cond_5

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget v4, v4, Lcom/baidu/mobads/command/a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%  \u5e94\u7528\u5927\u5c0f: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/mobads/openad/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v5, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v5, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    new-instance v6, Landroid/app/Notification;

    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    iput-object v6, v0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    .line 275
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 276
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 277
    iput-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 278
    iput-object v5, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 281
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setLatestEventInfo"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 283
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v5, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 284
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 290
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 288
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 286
    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/command/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobads/openad/c/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/openad/c/c;-><init>(Lcom/baidu/mobads/openad/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 100
    check-cast p1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    .line 101
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 103
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-wide v0, v0, Lcom/baidu/mobads/command/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "OAdApkDownloaderObserver"

    const-string v2, "download update---mExtraInfo.contentLength < 0"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getFileSize()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/baidu/mobads/command/a;->d:J

    .line 108
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getTargetURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/command/a;->k:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/command/a;->a(Landroid/content/Context;)V

    .line 110
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%.1fM"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-wide v4, v3, Lcom/baidu/mobads/command/a;->d:J

    long-to-float v3, v4

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/b;->f:Ljava/lang/String;

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 114
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getProgress()F

    move-result v0

    float-to-int v0, v0

    .line 115
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget v1, v1, Lcom/baidu/mobads/command/a;->e:I

    if-le v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iput v0, v1, Lcom/baidu/mobads/command/a;->e:I

    .line 118
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/b;->b()V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_6

    .line 124
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "OAdApkDownloaderObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success-->>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getOutputPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-boolean v0, v0, Lcom/baidu/mobads/command/a;->l:Z

    .line 129
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "OAdApkDownloaderObserver"

    const-string v3, "launch installing ............."

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->getLocalApkFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->packageName:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->e:Lcom/baidu/mobads/b/b;

    if-nez v2, :cond_4

    .line 138
    new-instance v2, Lcom/baidu/mobads/b/a;

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-direct {v2, v3}, Lcom/baidu/mobads/b/a;-><init>(Lcom/baidu/mobads/command/a;)V

    .line 139
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/baidu/mobads/b/b;

    iget-object v4, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v5, v5, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v0}, Lcom/baidu/mobads/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/baidu/mobads/openad/c/b;->e:Lcom/baidu/mobads/b/b;

    .line 141
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->e:Lcom/baidu/mobads/b/b;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/b/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->e:Lcom/baidu/mobads/b/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/b/b;->a()V

    .line 148
    :cond_4
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-static {v0}, Lcom/baidu/mobads/command/a/a;->a(Lcom/baidu/mobads/command/a;)Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-static {}, Lcom/baidu/mobads/production/a;->b()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getXMonitorActivation(Landroid/content/Context;Lcom/baidu/mobads/interfaces/utils/IXAdLogger;)Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;->addAppInfoForMonitor(Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V

    .line 165
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/c/b;->b()V

    .line 166
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/command/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_7

    .line 156
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getTargetURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/command/a;->k:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OAdApkDownloaderObserver"

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed-->>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getOutputPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 159
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/c/a;->a(Lcom/baidu/mobads/command/a;)V

    goto :goto_1

    .line 160
    :cond_7
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_5

    .line 162
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/b;->c:Lcom/baidu/mobads/command/a;

    iget v1, v0, Lcom/baidu/mobads/command/a;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/command/a;->q:I

    goto :goto_1
.end method
