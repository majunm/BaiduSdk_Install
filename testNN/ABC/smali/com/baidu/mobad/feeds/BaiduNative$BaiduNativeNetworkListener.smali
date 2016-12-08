.class public interface abstract Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobad/feeds/BaiduNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaiduNativeNetworkListener"
.end annotation


# virtual methods
.method public abstract onNativeFail(Lcom/baidu/mobad/feeds/NativeErrorCode;)V
.end method

.method public abstract onNativeLoad(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mobad/feeds/NativeResponse;",
            ">;)V"
        }
    .end annotation
.end method
