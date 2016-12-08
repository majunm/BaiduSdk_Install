.class public abstract Lcom/baidu/mobads/vo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdRequestInfo;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/app/Activity;

.field protected f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field protected g:Lcom/baidu/mobads/interfaces/IXAdProdInfo;

.field protected h:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "TODO"

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->c:Ljava/lang/String;

    .line 41
    const-string v0, "android"

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->a:Ljava/lang/String;

    .line 463
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->i:Ljava/lang/String;

    .line 467
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeImage()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/d;->l:I

    .line 468
    const-string v0, "LP,DL"

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->m:Ljava/lang/String;

    .line 469
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->n:Ljava/lang/String;

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/vo/d;->p:I

    .line 479
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->r:Ljava/lang/String;

    .line 480
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->s:Ljava/lang/String;

    .line 481
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->t:Ljava/lang/String;

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/vo/d;->u:Z

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/vo/d;->v:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->b:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->h:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    .line 62
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->e:Landroid/app/Activity;

    .line 67
    if-nez v0, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 69
    iput-object p2, p0, Lcom/baidu/mobads/vo/d;->e:Landroid/app/Activity;

    .line 71
    :cond_1
    iput-object p3, p0, Lcom/baidu/mobads/vo/d;->f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 95
    new-instance v0, Lcom/baidu/mobads/vo/b;

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/vo/b;-><init>(Lcom/baidu/mobads/vo/d;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    iput-object v0, p0, Lcom/baidu/mobads/vo/d;->g:Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->f:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/vo/d;->c(Ljava/lang/String;)V

    .line 97
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/util/HashMap;
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
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/baidu/mobads/vo/d;->j:I

    .line 508
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/baidu/mobads/vo/d;->a:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/d;->u:Z

    .line 490
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 451
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/vo/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->getRequestAdUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 453
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lcom/baidu/mobads/vo/d;->k:I

    .line 516
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/baidu/mobads/vo/d;->m:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 539
    iput p1, p0, Lcom/baidu/mobads/vo/d;->o:I

    .line 540
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/baidu/mobads/vo/d;->n:Ljava/lang/String;

    .line 532
    return-void
.end method

.method public d()Lcom/baidu/mobads/interfaces/IXAdProdInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->g:Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lcom/baidu/mobads/vo/d;->q:I

    .line 552
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/baidu/mobads/vo/d;->i:Ljava/lang/String;

    .line 603
    return-void
.end method

.method protected e()Ljava/util/HashMap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    const-string v0, ""

    .line 118
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v5

    .line 119
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v6

    .line 120
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 123
    :try_start_0
    const-string v0, "net"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getNetworkCatagory(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "u"

    const-string v1, "default"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "ie"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getN()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "tm"

    const-string v1, "512"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "cm"

    const-string v1, "512"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "md"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "at"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getAt()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "v"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/baidu/mobads/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "4.1.30"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "cs"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "pk"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v6, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getAppPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "trftp"

    const-string v1, "sdk_8.23"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v6, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "q"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_cpr"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "appid"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "tp"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "brd"

    invoke-interface {v5}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getPhoneOSBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v6, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 193
    const-string v1, "den"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "w"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getW()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "h"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getH()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v6, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 200
    const-string v4, "sw"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v4, "sh"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "lw"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getW()I

    move-result v4

    int-to-float v4, v4

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "lh"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getH()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "sn"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getSn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 244
    :try_start_1
    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCell(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    .line 248
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 249
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 250
    const-string v9, "%s_%s_%s|"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-object v12, v0, v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    aget-object v12, v0, v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x2

    aget-object v0, v0, v12

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 258
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "cid"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "nop"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "im"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v6, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getSubscriberId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 281
    :try_start_3
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getGPS(Landroid/content/Context;)[D

    move-result-object v1

    .line 282
    const-string v0, ""

    .line 283
    if-eqz v1, :cond_2

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    const-string v0, "%s_%s_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-wide v10, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-wide v10, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    aget-wide v10, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 290
    :goto_2
    :try_start_4
    const-string v0, "g"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    :try_start_5
    const-string v1, ""

    .line 297
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getWIFI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v3

    .line 300
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 301
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 302
    const-string v10, "%s_%s|"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-object v13, v0, v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-object v0, v0, v13

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 300
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 256
    :try_start_6
    const-string v0, ""

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const-string v1, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 304
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    .line 309
    :goto_4
    :try_start_8
    const-string v1, "wi"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "swi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "wifi"

    iget-object v8, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v8}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "tel"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 330
    :try_start_9
    const-string v0, "uk"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getUk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v0, "sex"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getSex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "zip"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getZip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 344
    :goto_6
    :try_start_a
    const-string v1, "tab"

    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_7
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "sdc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getAppSDC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getMem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "act"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getAct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "prod"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getProd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v0, "osv"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "bdr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "apinfo"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v6, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getBaiduMapsInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "apid"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getApid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "chid"

    invoke-interface {v6}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v0, "apt"

    const-string v1, "0"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v0, "ap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getAp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v0, "nt"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "udid"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "ses"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getSes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "imei"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "mac"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v0, "cuid"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v0, "p_ver"

    const-string v1, "8.23"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v0, "req_id"

    iget-object v1, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/d;->getApid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->createRequestId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "cssid"

    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->isWifiConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->d:Landroid/content/Context;

    invoke-interface {v5, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getWifiConnected(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_9
    return-object v7

    .line 306
    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_4
    move v0, v3

    .line 320
    goto/16 :goto_5

    .line 344
    :cond_5
    const-string v0, "0"

    goto/16 :goto_7

    .line 414
    :cond_6
    const-string v0, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_8

    .line 440
    :catch_3
    move-exception v0

    goto :goto_9

    .line 338
    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 594
    iput p1, p0, Lcom/baidu/mobads/vo/d;->p:I

    .line 595
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 610
    iput p1, p0, Lcom/baidu/mobads/vo/d;->l:I

    .line 611
    return-void
.end method

.method public getAct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAp()I
    .locals 1

    .prologue
    .line 590
    iget v0, p0, Lcom/baidu/mobads/vo/d;->p:I

    return v0
.end method

.method public getApid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getApt()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/baidu/mobads/vo/d;->o:I

    return v0
.end method

.method public getAt()I
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/baidu/mobads/vo/d;->l:I

    return v0
.end method

.method public getH()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/baidu/mobads/vo/d;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/mobads/vo/d;->q:I

    return v0
.end method

.method public getProd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSes()J
    .locals 2

    .prologue
    .line 579
    iget-wide v0, p0, Lcom/baidu/mobads/vo/d;->v:J

    return-wide v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getUk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getW()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/baidu/mobads/vo/d;->j:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/baidu/mobads/vo/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public isCanClick()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/d;->u:Z

    return v0
.end method
