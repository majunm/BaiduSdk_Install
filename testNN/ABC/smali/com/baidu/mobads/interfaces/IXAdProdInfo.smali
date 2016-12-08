.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdProdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdPlacementId()Ljava/lang/String;
.end method

.method public abstract getAdRequestURL()Ljava/lang/String;
.end method

.method public abstract getApt()I
.end method

.method public abstract getAttribute()Lorg/json/JSONObject;
.end method

.method public abstract getInstanceCount()I
.end method

.method public abstract getProdType()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRequestAdHeight()I
.end method

.method public abstract getRequestAdWidth()I
.end method

.method public abstract getType()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
.end method

.method public abstract isAutoPlay()Z
.end method

.method public abstract isMsspTagAvailable()Z
.end method
