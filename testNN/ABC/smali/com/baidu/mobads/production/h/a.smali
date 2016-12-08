.class public Lcom/baidu/mobads/production/h/a;
.super Lcom/baidu/mobads/vo/d;
.source "SourceFile"


# instance fields
.field protected a:Lcom/baidu/mobads/interfaces/IXAdProd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/vo/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    .line 25
    const-string v0, "http://mobads.baidu.com/cpro/ui/mads.php"

    iput-object v0, p0, Lcom/baidu/mobads/production/h/a;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/baidu/mobads/production/h/a;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    .line 36
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
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "slottype"

    iget-object v2, p0, Lcom/baidu/mobads/production/h/a;->f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "mimetype"

    const-string v2, "video/mp4,image/jpg,image/gif,image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "prod"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "fet"

    const-string v2, "ANTI,HTML,MSSP,VIDEO,NMON"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "at"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "n"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/production/h/a;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdProd;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "lw"

    const-string v2, "640"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "lh"

    const-string v2, "480"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
