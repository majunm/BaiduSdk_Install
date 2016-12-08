.class Lcom/baidu/mobads/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobads/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/z;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iput-object p2, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "AdLoaded"

    iget-object v1, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iget-object v0, v0, Lcom/baidu/mobads/z;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/InterstitialAd;->a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/InterstitialAdListener;->onAdReady()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v0, "AdError"

    iget-object v1, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iget-object v0, v0, Lcom/baidu/mobads/z;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/InterstitialAd;->a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->getMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/InterstitialAdListener;->onAdFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "AdStopped"

    iget-object v1, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iget-object v0, v0, Lcom/baidu/mobads/z;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/InterstitialAd;->a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/InterstitialAdListener;->onAdDismissed()V

    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "AdStarted"

    iget-object v1, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iget-object v0, v0, Lcom/baidu/mobads/z;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/InterstitialAd;->a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/InterstitialAdListener;->onAdPresent()V

    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "AdUserClick"

    iget-object v1, p0, Lcom/baidu/mobads/aa;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iget-object v0, v0, Lcom/baidu/mobads/z;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/InterstitialAd;->a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/aa;->b:Lcom/baidu/mobads/z;

    iget-object v1, v1, Lcom/baidu/mobads/z;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/InterstitialAdListener;->onAdClick(Lcom/baidu/mobads/InterstitialAd;)V

    goto :goto_0
.end method
