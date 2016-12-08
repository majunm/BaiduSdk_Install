.class public Lcom/baidu/mobads/production/g/a;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"


# instance fields
.field protected final w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private x:Lcom/baidu/mobads/production/g/d;

.field private y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ZII)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/g/a;->w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 34
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/production/g/a;->setId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/g/a;->setActivity(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/g/a;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 39
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_SPLASH:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/g/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 41
    iput-object p1, p0, Lcom/baidu/mobads/production/g/a;->y:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/baidu/mobads/production/g/d;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/g/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/g/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/production/g/d;-><init>(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/production/g/d;->a(Z)V

    .line 45
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    .line 48
    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingNone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingLandingPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingAPO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/production/g/d;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-virtual {v0, p5}, Lcom/baidu/mobads/production/g/d;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-virtual {v0, p6}, Lcom/baidu/mobads/production/g/d;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/production/g/d;->e(I)V

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/production/g/d;->d(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/production/g/d;->c(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/production/g/d;->d(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/g/d;->f(I)V

    .line 72
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/production/g/a;->c(Ljava/lang/String;)V

    .line 73
    return-void

    .line 56
    :cond_0
    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingNone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 88
    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/e/d;D)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "container is null"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 4
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
    .line 93
    invoke-virtual {p0}, Lcom/baidu/mobads/production/g/a;->start()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/production/g/a;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v1, Lcom/baidu/mobads/production/g/b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/g/b;-><init>(Lcom/baidu/mobads/production/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    new-instance v1, Lcom/baidu/mobads/production/g/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/g/c;-><init>(Lcom/baidu/mobads/production/g/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x1068

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 78
    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 0
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
    .line 115
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/production/g/a;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    return-object v0
.end method

.method public request()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/baidu/mobads/production/g/a;->i()V

    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/production/g/a;->x:Lcom/baidu/mobads/production/g/d;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/g/a;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 84
    return-void
.end method
