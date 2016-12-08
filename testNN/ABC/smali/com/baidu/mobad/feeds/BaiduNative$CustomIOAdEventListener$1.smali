.class Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;->b:Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;

    iput-object p2, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;->b:Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;

    iget-object v0, v0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->b(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;->onNativeLoad(Ljava/util/List;)V

    .line 84
    return-void
.end method
