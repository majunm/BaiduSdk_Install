.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
.end method

.method public abstract dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSlotById(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdProd;
.end method

.method public abstract getXAdManager()Lcom/baidu/mobads/interfaces/IXAdManager;
.end method

.method public abstract newPrerollAdSlot(Ljava/lang/String;II)Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
.end method

.method public abstract notifyVisitorAction(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;)V
.end method

.method public abstract removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
.end method

.method public abstract setActivityState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;)V
.end method

.method public abstract setAdCreativeLoadingTimeout(I)V
.end method

.method public abstract setAdServerRequestingTimeout(I)V
.end method

.method public abstract setContentVideoPlayheadTime(D)V
.end method

.method public abstract setContentVideoScreenMode(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ScreenSizeMode;)V
.end method

.method public abstract setContentVideoState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;)V
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setVideoDisplayBase(Landroid/widget/RelativeLayout;)V
.end method

.method public abstract setVideoDisplayBaseHeight(I)V
.end method

.method public abstract setVideoDisplayBaseWidth(I)V
.end method

.method public abstract submitRequest()V
.end method
