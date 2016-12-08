.class public Lcom/baidu/mobads/production/h/b;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;


# instance fields
.field private w:Lcom/baidu/mobads/production/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/h/b;->setId(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PREROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/h/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 42
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 124
    new-instance v1, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v1}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    new-instance v3, Lcom/baidu/mobads/openad/e/d;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput v5, v3, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getParameter()Ljava/util/HashMap;

    move-result-object v0

    .line 94
    const-string v1, "AD_REQUESTING_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 102
    :cond_0
    :goto_0
    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/e/d;D)V

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    const-string v2, "afterAdContainerInit()"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lcom/baidu/mobads/openad/d/b;

    const-string v1, "complete"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/h/b;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 59
    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->GIF:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    if-ne v0, v1, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->start()V

    .line 113
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 47
    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getStartTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/h/b;->a(Ljava/util/Set;)V

    .line 121
    return-void
.end method

.method protected e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/production/a;->e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 136
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/h/b;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 137
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->getDuration()I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayheadTime()I
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-nez v0, :cond_0

    .line 201
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->getPlayheadTime()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getPlayheadTime()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public load()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->load()V

    .line 211
    return-void
.end method

.method public m()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->w:Lcom/baidu/mobads/production/h/a;

    return-object v0
.end method

.method public notifyVisitorAction(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VisitorAction;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->pause()V

    .line 235
    :cond_0
    return-void
.end method

.method public request()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/baidu/mobads/production/h/a;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/production/h/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/baidu/mobads/production/h/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Lcom/baidu/mobads/interfaces/IXAdProd;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/h/b;->w:Lcom/baidu/mobads/production/h/a;

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->w:Lcom/baidu/mobads/production/h/a;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/h/a;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getParameter()Ljava/util/HashMap;

    move-result-object v1

    .line 69
    const-string v0, "BASE_WIDTH"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    const-string v3, "BASE_HEIGHT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 78
    :goto_0
    if-eqz v1, :cond_0

    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/production/h/b;->w:Lcom/baidu/mobads/production/h/a;

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/production/h/a;->a(I)V

    .line 86
    iget-object v1, p0, Lcom/baidu/mobads/production/h/b;->w:Lcom/baidu/mobads/production/h/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/production/h/a;->b(I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->w:Lcom/baidu/mobads/production/h/a;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 88
    return-void

    .line 74
    :catch_0
    move-exception v0

    move v3, v2

    .line 75
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    move v0, v2

    .line 82
    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method

.method public resume()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    if-ne v0, v1, :cond_0

    .line 241
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->resume()V

    .line 243
    :cond_0
    return-void
.end method

.method public setActivityState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public setContentVideoAssetCurrentTimePosition(D)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public setMaxAdNum(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public setVideoDisplayBase(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/baidu/mobads/production/h/b;->e:Landroid/widget/RelativeLayout;

    .line 147
    return-void
.end method

.method public setVideoState(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->start()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->load()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/production/h/b;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XPrerollAdSlot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/h/b;->getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->stop()V

    .line 227
    return-void
.end method
