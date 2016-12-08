.class public Lcom/baidu/mobads/command/a/a;
.super Lcom/baidu/mobads/command/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/command/b;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V

    .line 46
    return-void
.end method

.method public static a(Lcom/baidu/mobads/command/a;)Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    if-eqz p0, :cond_0

    .line 248
    invoke-static {}, Lcom/baidu/mobads/production/a;->b()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v1

    .line 249
    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->createAppInfo()Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setAdId(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setAppSize(J)V

    .line 255
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setClickTime(J)V

    .line 256
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setQk(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setProd(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->setTooLarge(Z)V

    goto :goto_0
.end method

.method private b(Lcom/baidu/mobads/command/a;)V
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lcom/baidu/mobads/production/a;->b()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1}, Lcom/baidu/mobads/command/a/a;->a(Lcom/baidu/mobads/command/a;)Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/baidu/mobads/production/a;->b()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getXMonitorActivation(Landroid/content/Context;Lcom/baidu/mobads/interfaces/utils/IXAdLogger;)Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;->addAppInfoForMonitor(Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "addAppInfoForMonitor error, appInfo is null"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 205
    return v0
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v4

    .line 75
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    move-result-object v5

    .line 76
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v6

    .line 77
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v9

    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v10

    .line 79
    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v7, "XAdDownloadAPKCommand"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "download pkg = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v3, "XAdDownloadAPKCommand"

    const-string v7, "start to download but package is empty"

    invoke-interface {v2, v3, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getOriginClickUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/baidu/mobads/j/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/openad/c/d;->getAdsApkDownloader(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v2

    .line 91
    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    move-result-object v7

    .line 92
    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {v7}, Lcom/baidu/mobads/openad/c/b;->a()Lcom/baidu/mobads/command/a;

    move-result-object v0

    .line 94
    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v7

    .line 95
    iget-object v11, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v12, "XAdDownloadAPKCommand"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startDownload>> downloader exist: state="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v7, v11, :cond_1

    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v7, v11, :cond_1

    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v7, v11, :cond_2

    .line 99
    :cond_1
    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->resume()V

    .line 100
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    .line 200
    :goto_1
    return-void

    .line 102
    :cond_2
    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v7, v11, :cond_5

    .line 103
    iget-object v7, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v7, v0}, Lcom/baidu/mobads/command/a/a;->a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v0}, Lcom/baidu/mobads/command/a/a;->b(Lcom/baidu/mobads/command/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAdDownloadAPKCommand"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad app download failed: "

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

    .line 109
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->cancel()V

    .line 110
    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->removeObservers()V

    .line 111
    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->b(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    .line 112
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/openad/c/d;->removeAdsApkDownloader(Ljava/lang/String;)Ljava/lang/Boolean;

    :cond_4
    move-object v2, v0

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/mobads/command/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/command/a;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_b

    .line 134
    iget-object v1, v0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v1, v2, :cond_9

    .line 136
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/command/a/a;->a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    invoke-direct {p0, v0}, Lcom/baidu/mobads/command/a/a;->b(Lcom/baidu/mobads/command/a;)V

    goto :goto_1

    .line 113
    :cond_5
    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-eq v7, v11, :cond_6

    sget-object v11, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v7, v11, :cond_4

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->cancel()V

    .line 123
    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->removeObservers()V

    .line 125
    :cond_8
    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->b(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    .line 126
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/openad/c/d;->removeAdsApkDownloader(Ljava/lang/String;)Ljava/lang/Boolean;

    move-object v2, v0

    goto :goto_2

    .line 142
    :cond_9
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    move-object v7, v0

    .line 170
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/baidu/mobads/command/a;->s:J

    .line 172
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-interface {v10, v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getDownloaderManager(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, v7, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, v7, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;->createAdsApkDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAPOOpen()Z

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/baidu/mobads/command/a;->v:Z

    .line 179
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getPage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    .line 181
    :cond_a
    new-instance v1, Lcom/baidu/mobads/openad/c/b;

    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lcom/baidu/mobads/openad/c/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    .line 182
    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->addObserver(Ljava/util/Observer;)V

    .line 185
    iget-boolean v1, v7, Lcom/baidu/mobads/command/a;->r:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-interface {v9, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->is3GConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->pause()V

    .line 188
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5c06\u5728\u8fde\u5165Wifi\u540e\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 143
    :cond_b
    invoke-direct {p0}, Lcom/baidu/mobads/command/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->pintHttpInNewThread(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v2}, Lcom/baidu/mobads/command/a/a;->b(Lcom/baidu/mobads/command/a;)V

    goto/16 :goto_1

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_e

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 155
    :cond_e
    const-string v0, "\u60a8\u70b9\u51fb\u7684\u5e94\u7528"

    move-object v2, v0

    .line 158
    :goto_4
    new-instance v0, Lcom/baidu/mobads/command/a;

    invoke-direct {v0, v3, v2}, Lcom/baidu/mobads/command/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getQueryKey()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v6}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v7}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v11}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isAutoOpen()Z

    move-result v11

    invoke-virtual {v0, v2, v6, v7, v11}, Lcom/baidu/mobads/command/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/baidu/mobads/j/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/mobads/command/a/a;->a:Landroid/content/Context;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;->getStoreagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/baidu/mobads/command/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdRequestInfo;->getApid()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/mobads/command/a/a;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXAdProdInfo;->getProdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/baidu/mobads/command/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Lcom/baidu/mobads/openad/c/b;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/mobads/command/a;->f:I

    .line 164
    iget-object v2, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isActionOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_f

    move v1, v8

    :cond_f
    iput-boolean v1, v0, Lcom/baidu/mobads/command/a;->r:Z

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/command/a;->a(J)V

    .line 167
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/command/a;->b(J)V

    .line 168
    iget-object v1, p0, Lcom/baidu/mobads/command/a/a;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isTooLarge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/command/a;->a(Z)V

    move-object v7, v0

    goto/16 :goto_3

    .line 192
    :cond_10
    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_4

    :cond_12
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    :goto_0
    return v0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 225
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->getInstallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
