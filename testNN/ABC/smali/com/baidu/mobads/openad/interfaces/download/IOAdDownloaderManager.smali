.class public interface abstract Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAdsApkDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.end method

.method public abstract createImgHttpDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/interfaces/download/IXAdStaticImgDownloader;
.end method

.method public abstract createSimpleFileDownloader(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.end method

.method public abstract getAdsApkDownloader(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.end method

.method public abstract getAllAdsApkDownloaderes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAdsApkDownloader(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract removeAllAdsApkDownloaderes()V
.end method

.method public abstract resumeUndownloadedAfterRestartApp(J)V
.end method
