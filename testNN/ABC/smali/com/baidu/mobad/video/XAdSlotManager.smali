.class public Lcom/baidu/mobad/video/XAdSlotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/interfaces/IXAdProd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobad/video/XAdSlotManager;->a:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public addAdSlot(Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdSlotManager;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdProd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public containsAdSlot(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdSlotManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public retrieve1stAdSlotByType(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/baidu/mobad/video/XAdSlotManager;->retrieveAdSlotsByType(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdProd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retrieveAdSlotById(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdSlotManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdProd;

    return-object v0
.end method

.method public retrieveAdSlotsByType(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdProd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdSlotManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/baidu/mobad/video/XAdSlotManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdProd;

    .line 54
    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdProd;->getType()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public retrievePauseAdSlot()Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PAUSE_ROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrieve1stAdSlotByType(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    return-object v0
.end method

.method public retrievePostAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_POSTROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrieve1stAdSlotByType(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    return-object v0
.end method

.method public retrievePrerollAdSlot()Lcom/baidu/mobads/interfaces/IXLinearAdSlot;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PREROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/video/XAdSlotManager;->retrieve1stAdSlotByType(Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)Lcom/baidu/mobads/interfaces/IXAdProd;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXLinearAdSlot;

    return-object v0
.end method
