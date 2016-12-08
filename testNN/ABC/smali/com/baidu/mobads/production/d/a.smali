.class public Lcom/baidu/mobads/production/d/a;
.super Lcom/baidu/mobads/vo/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FRONTLINK:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/vo/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    .line 14
    const-string v0, "http://mobads.baidu.com/cpro/ui/mads.php"

    iput-object v0, p0, Lcom/baidu/mobads/production/d/a;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/production/d/a;->h:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingLandingPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/d/a;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/production/d/a;->h:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeImage()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/d/a;->h:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeText()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/d/a;->f(I)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/d/a;->d(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "fet"

    const-string v2, "LU,ANTI,HTML,MSSP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
