.class public interface abstract Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdProd;


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

.method public abstract notifyVisitorAction(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;)V
.end method

.method public abstract removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
.end method

.method public abstract setActivityState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;)V
.end method

.method public abstract setContentVideoAssetCurrentTimePosition(D)V
.end method

.method public abstract setMaxAdNum(I)V
.end method

.method public abstract setMaxDuration(I)V
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setVideoDisplayBase(Landroid/widget/RelativeLayout;)V
.end method

.method public abstract setVideoState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;)V
.end method
