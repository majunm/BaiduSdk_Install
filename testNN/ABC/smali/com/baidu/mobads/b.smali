.class Lcom/baidu/mobads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobads/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/a;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iput-object p2, p0, Lcom/baidu/mobads/b;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    const-string v0, "AdLoaded"

    iget-object v1, p0, Lcom/baidu/mobads/b;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iget-object v0, v0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iget-object v1, v1, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/AdViewListener;->onAdReady(Lcom/baidu/mobads/AdView;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string v0, "AdStarted"

    iget-object v1, p0, Lcom/baidu/mobads/b;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iget-object v0, v0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/AdViewListener;->onAdSwitch()V

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iget-object v0, v0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/AdViewListener;->onAdShow(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "AdError"

    iget-object v1, p0, Lcom/baidu/mobads/b;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iget-object v0, v0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/b;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v2}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->getMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/AdViewListener;->onAdFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "AdUserClick"

    iget-object v1, p0, Lcom/baidu/mobads/b;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/b;->b:Lcom/baidu/mobads/a;

    iget-object v0, v0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/AdViewListener;->onAdClick(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
