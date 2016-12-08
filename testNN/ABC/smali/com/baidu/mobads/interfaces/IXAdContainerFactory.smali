.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAppInfo()Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;
.end method

.method public abstract createXAdContainer(Lcom/baidu/mobads/interfaces/IXAdContainerContext;Ljava/util/HashMap;)Lcom/baidu/mobads/interfaces/IXAdContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainerContext;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;"
        }
    .end annotation
.end method

.method public abstract getDebugMode()Ljava/lang/Boolean;
.end method

.method public abstract getFullProxyVersion()Ljava/lang/String;
.end method

.method public abstract getProxyVersion()D
.end method

.method public abstract getRemoteVersion()D
.end method

.method public abstract getXMonitorActivation(Landroid/content/Context;Lcom/baidu/mobads/interfaces/utils/IXAdLogger;)Lcom/baidu/mobads/interfaces/download/activate/IXMonitorActivation;
.end method

.method public abstract handleShakeVersion(DLjava/lang/String;)D
.end method

.method public abstract setDebugMode(Ljava/lang/Boolean;)V
.end method
