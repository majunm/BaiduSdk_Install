.class Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$2;->a:Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$2;->a:Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;

    iget-object v0, v0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->b(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobad/feeds/NativeErrorCode;->LOAD_AD_FAILED:Lcom/baidu/mobad/feeds/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;->onNativeFail(Lcom/baidu/mobad/feeds/NativeErrorCode;)V

    .line 99
    return-void
.end method
