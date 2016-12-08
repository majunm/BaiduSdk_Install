.class Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    iput-object p2, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 271
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_REQUEST_COMPLETE"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v3}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdStarted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_SLOT_STARTED"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v3}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUserClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_SLOT_CLICKED"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v3}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdStopped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_SLOT_ENDED"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v3}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v0}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/video/XAdEvent4PDK;

    const-string v2, "EVENT_ERROR"

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;->b:Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;

    invoke-static {v3}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobad/video/XAdEvent4PDK;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 297
    :cond_7
    return-void
.end method
