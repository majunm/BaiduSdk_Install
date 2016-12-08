.class Lcom/baidu/mobads/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobads/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/ak;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/al;->b:Lcom/baidu/mobads/ak;

    iput-object p2, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "AdLoaded"

    iget-object v1, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/al;->b:Lcom/baidu/mobads/ak;

    iget-object v0, v0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/VideoAdView;

    invoke-static {v0}, Lcom/baidu/mobads/VideoAdView;->a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/VideoAdViewListener;->onVideoPrepared()V

    .line 40
    :cond_0
    const-string v0, "AdStarted"

    iget-object v1, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/al;->b:Lcom/baidu/mobads/ak;

    iget-object v0, v0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/VideoAdView;

    invoke-static {v0}, Lcom/baidu/mobads/VideoAdView;->a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/VideoAdViewListener;->onVideoStart()V

    .line 43
    :cond_1
    const-string v0, "AdClickThru"

    iget-object v1, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/al;->b:Lcom/baidu/mobads/ak;

    iget-object v0, v0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/VideoAdView;

    invoke-static {v0}, Lcom/baidu/mobads/VideoAdView;->a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/VideoAdViewListener;->onVideoClickAd()V

    .line 46
    :cond_2
    const-string v0, "AdStopped"

    iget-object v1, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/al;->b:Lcom/baidu/mobads/ak;

    iget-object v0, v0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/VideoAdView;

    invoke-static {v0}, Lcom/baidu/mobads/VideoAdView;->a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/VideoAdViewListener;->onVideoFinish()V

    .line 49
    :cond_3
    const-string v0, "AdError"

    iget-object v1, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/al;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/al;->b:Lcom/baidu/mobads/ak;

    iget-object v0, v0, Lcom/baidu/mobads/ak;->a:Lcom/baidu/mobads/VideoAdView;

    invoke-static {v0}, Lcom/baidu/mobads/VideoAdView;->a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/VideoAdViewListener;->onVideoError()V

    .line 53
    :cond_4
    return-void
.end method
