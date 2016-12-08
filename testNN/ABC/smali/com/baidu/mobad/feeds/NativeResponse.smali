.class public interface abstract Lcom/baidu/mobad/feeds/NativeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;
    }
.end annotation


# virtual methods
.method public abstract getAppPackage()Ljava/lang/String;
.end method

.method public abstract getAppSize()J
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHtmlSnippet()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMainPicHeight()I
.end method

.method public abstract getMainPicWidth()I
.end method

.method public abstract getMaterialType()Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;
.end method

.method public abstract getMultiPicUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleClick(Landroid/view/View;)V
.end method

.method public abstract handleClick(Landroid/view/View;I)V
.end method

.method public abstract isAdAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isDownloadApp()Z
.end method

.method public abstract onClickAd(Landroid/content/Context;)V
.end method

.method public abstract onClose(Landroid/content/Context;I)V
.end method

.method public abstract onComplete(Landroid/content/Context;)V
.end method

.method public abstract onError(Landroid/content/Context;II)V
.end method

.method public abstract onFullScreen(Landroid/content/Context;I)V
.end method

.method public abstract onStart(Landroid/content/Context;)V
.end method

.method public abstract recordImpression(Landroid/view/View;)V
.end method
