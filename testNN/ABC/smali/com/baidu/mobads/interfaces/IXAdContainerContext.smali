.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdContainerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;


# virtual methods
.method public abstract createOAdTimer(I)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer;
.end method

.method public abstract createOAdTimer(II)Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer;
.end method

.method public abstract fireAdMetrics(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdConstants()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;
.end method

.method public abstract getAdContainerListener()Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;
.end method

.method public abstract getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
.end method

.method public abstract getAdLeadingView()Landroid/view/View;
.end method

.method public abstract getAdLogger()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
.end method

.method public abstract getAdProdBase()Landroid/widget/RelativeLayout;
.end method

.method public abstract getAdProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;
.end method

.method public abstract getAdResource()Lcom/baidu/mobads/interfaces/IXAdResource;
.end method

.method public abstract getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;
.end method

.method public abstract getAdUitls4URI()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;
.end method

.method public abstract getAdUtils4Activity()Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;
.end method

.method public abstract getAdUtils4Bitmap()Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;
.end method

.method public abstract getAdUtils4Common()Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;
.end method

.method public abstract getAdUtils4IO()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;
.end method

.method public abstract getAdUtils4Package()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;
.end method

.method public abstract getAdUtils4System()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;
.end method

.method public abstract getAdUtils4View()Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBase64()Lcom/baidu/mobads/interfaces/utils/IBase64;
.end method

.method public abstract getDownloaderManager(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;
.end method

.method public abstract getErrorCode()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;
.end method

.method public abstract getProxyVersion()Ljava/lang/String;
.end method

.method public abstract processCommand(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerAdService(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAdService(Ljava/lang/String;)V
.end method
