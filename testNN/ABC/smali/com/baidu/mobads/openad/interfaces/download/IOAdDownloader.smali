.class public interface abstract Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
    }
.end annotation


# virtual methods
.method public abstract addObserver(Ljava/util/Observer;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract getFileSize()I
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
.end method

.method public abstract getTargetURL()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract removeObservers()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
