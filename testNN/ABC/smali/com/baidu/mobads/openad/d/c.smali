.class public Lcom/baidu/mobads/openad/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;


# instance fields
.field private a:Landroid/os/Handler;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/d/c;->removeAllListeners()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/d/c;->a:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/openad/d/c;->removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 39
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 4

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 101
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-interface {p1, p0}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->setTarget(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    invoke-interface {v3, p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;->run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/baidu/mobads/openad/d/c;->removeAllListeners()V

    .line 106
    return-void
.end method

.method public hasEventListener(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeEventListeners(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
