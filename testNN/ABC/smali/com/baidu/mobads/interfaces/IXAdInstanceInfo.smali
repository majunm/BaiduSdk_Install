.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    }
.end annotation


# virtual methods
.method public abstract getAPOOpen()Z
.end method

.method public abstract getActionType()I
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public abstract getAdSource()Ljava/lang/String;
.end method

.method public abstract getAntiTag()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppOpenStrs()Ljava/lang/String;
.end method

.method public abstract getAppPackageName()Ljava/lang/String;
.end method

.method public abstract getAppSize()J
.end method

.method public abstract getCcardTrackers()Ljava/util/List;
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

.method public abstract getClickThroughUrl()Ljava/lang/String;
.end method

.method public abstract getClklogurl()Ljava/lang/String;
.end method

.method public abstract getCloseTrackers()Ljava/util/List;
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

.method public abstract getConfirmBorderPercent()Ljava/lang/String;
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
.end method

.method public abstract getCstartcardTrackers()Ljava/util/List;
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

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDlTunnel()I
.end method

.method public abstract getExp2ForSingleAd()Ljava/lang/String;
.end method

.method public abstract getFullScreenTrackers()Ljava/util/List;
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

.method public abstract getFwt()Ljava/lang/String;
.end method

.method public abstract getHoursInADayToShowAd()I
.end method

.method public abstract getHtmlSnippet()Ljava/lang/String;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImpressionUrls()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalCreativeURL()Ljava/lang/String;
.end method

.method public abstract getMainMaterialHeight()I
.end method

.method public abstract getMainMaterialWidth()I
.end method

.method public abstract getMainPictureUrl()Ljava/lang/String;
.end method

.method public abstract getMaterialType()Ljava/lang/String;
.end method

.method public abstract getNwinurl()Lorg/json/JSONArray;
.end method

.method public abstract getOriginClickUrl()Ljava/lang/String;
.end method

.method public abstract getOriginJsonObject()Lorg/json/JSONObject;
.end method

.method public abstract getPage()Ljava/lang/String;
.end method

.method public abstract getPhoneForLocalBranding()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPointsForWall()I
.end method

.method public abstract getQueryKey()Ljava/lang/String;
.end method

.method public abstract getScardTrackers()Ljava/util/List;
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

.method public abstract getSkipTrackers()Ljava/util/List;
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

.method public abstract getSponsorUrl()Ljava/lang/String;
.end method

.method public abstract getStartTrackers()Ljava/util/List;
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

.method public abstract getSwitchButton()I
.end method

.method public abstract getThirdClickTrackingUrls()Ljava/util/List;
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

.method public abstract getThirdImpressionTrackingUrls()Ljava/util/List;
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

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract getVurl()Ljava/lang/String;
.end method

.method public abstract getWinurl()Ljava/lang/String;
.end method

.method public abstract isActionOnlyWifi()Z
.end method

.method public abstract isAutoOpen()Z
.end method

.method public abstract isCanCancel()Z
.end method

.method public abstract isCanDelete()Z
.end method

.method public abstract isClose()Z
.end method

.method public abstract isIconVisibleForImageType()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isInapp()Z
.end method

.method public abstract isPopNotif()Z
.end method

.method public abstract isSecondConfirmed()Z
.end method

.method public abstract isTaskDoneForWall()Z
.end method

.method public abstract isTooLarge()Z
.end method

.method public abstract isValid()Ljava/lang/Boolean;
.end method

.method public abstract isVideoMuted()Z
.end method

.method public abstract isWifiTargeted()Z
.end method

.method public abstract setAPOOpen(Z)V
.end method

.method public abstract setActionOnlyWifi(Z)V
.end method

.method public abstract setActionType(I)V
.end method

.method public abstract setAdId(Ljava/lang/String;)V
.end method

.method public abstract setAdSource(Ljava/lang/String;)V
.end method

.method public abstract setAntiTag(I)V
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setAppOpenStrs(Ljava/lang/String;)V
.end method

.method public abstract setAppPackageName(Ljava/lang/String;)V
.end method

.method public abstract setAppSize(J)V
.end method

.method public abstract setAutoOpen(Z)V
.end method

.method public abstract setCanCancel(Z)V
.end method

.method public abstract setCanDelete(Z)V
.end method

.method public abstract setCcardTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setClickThroughUrl(Ljava/lang/String;)V
.end method

.method public abstract setClklogurl(Ljava/lang/String;)V
.end method

.method public abstract setClose(Z)V
.end method

.method public abstract setCloseTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConfirmBorderPercent(Ljava/lang/String;)V
.end method

.method public abstract setCreateTime(J)V
.end method

.method public abstract setCreativeType(Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;)V
.end method

.method public abstract setCstartcardTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setDlTunnel(I)V
.end method

.method public abstract setExp2ForSingleAd(Ljava/lang/String;)V
.end method

.method public abstract setFullScreenTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFwt(Ljava/lang/String;)V
.end method

.method public abstract setHoursInADayToShowAd(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHtmlSnippet(Ljava/lang/String;)V
.end method

.method public abstract setIconUrl(Ljava/lang/String;)V
.end method

.method public abstract setIconVisibleForImageType(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setImpressionUrls(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInapp(Z)V
.end method

.method public abstract setLocalCreativeURL(Ljava/lang/String;)V
.end method

.method public abstract setMainMaterialHeight(I)V
.end method

.method public abstract setMainMaterialWidth(I)V
.end method

.method public abstract setMainPictureUrl(Ljava/lang/String;)V
.end method

.method public abstract setMaterialType(Ljava/lang/String;)V
.end method

.method public abstract setNwinurl(Lorg/json/JSONArray;)V
.end method

.method public abstract setOriginClickUrl(Ljava/lang/String;)V
.end method

.method public abstract setPage(Ljava/lang/String;)V
.end method

.method public abstract setPhoneForLocalBranding(Ljava/lang/String;)V
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)V
.end method

.method public abstract setPointsForWall(I)V
.end method

.method public abstract setPopNotif(Z)V
.end method

.method public abstract setQueryKey(Ljava/lang/String;)V
.end method

.method public abstract setScardTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSecondConfirmed(Z)V
.end method

.method public abstract setSkipTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSponsorUrl(Ljava/lang/String;)V
.end method

.method public abstract setStartTrackers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSwitchButton(I)V
.end method

.method public abstract setTaskDoneForWall(Z)V
.end method

.method public abstract setThirdClickTrackingUrls(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setThirdImpressionTrackingUrls(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTooLarge(Z)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public abstract setVideoDuration(I)V
.end method

.method public abstract setVideoMuted(Z)V
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)V
.end method

.method public abstract setVurl(Ljava/lang/String;)V
.end method

.method public abstract setWifiTargeted(Z)V
.end method

.method public abstract setWinurl(Ljava/lang/String;)V
.end method
