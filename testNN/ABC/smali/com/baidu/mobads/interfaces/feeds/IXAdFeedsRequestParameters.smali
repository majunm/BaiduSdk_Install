.class public interface abstract Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAPPConfirmPolicy()I
.end method

.method public abstract getAdPlacementId()Ljava/lang/String;
.end method

.method public abstract getAdsType()I
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

.method public abstract getKeywords()Ljava/lang/String;
.end method

.method public abstract isConfirmDownloading()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toHashMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
