.class public Lcom/baidu/mobads/production/a/a;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;


# instance fields
.field private w:Lcom/baidu/mobads/production/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/production/a/a;->setId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/a/a;->setActivity(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/a/a;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 41
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_BANNER:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/a/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 43
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    .line 44
    new-instance v0, Lcom/baidu/mobads/production/a/c;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/a/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/production/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    sget-object v1, Lcom/baidu/mobads/AdSize;->Banner:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a/c;->c(I)V

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/production/a/c;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/c;->d()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/vo/b;

    .line 50
    invoke-virtual {v0, p4}, Lcom/baidu/mobads/vo/b;->a(Z)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/production/a/a;->c(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mobads/production/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/production/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/a/b;-><init>(Lcom/baidu/mobads/production/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    return-void
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'ad\':[{\'id\':99999999,\'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    invoke-virtual {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}],\'n\':1}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/production/a/a;->b:Ljava/lang/Boolean;

    .line 92
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/vo/c;

    invoke-direct {v1, v0}, Lcom/baidu/mobads/vo/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/production/a/a;->setAdResponseInfo(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const-string v0, "XAdMouldeLoader ad-server requesting success"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a/a;->a(Ljava/lang/String;)V

    .line 99
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(Lcom/baidu/mobads/vo/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object p1, p0, Lcom/baidu/mobads/production/a/a;->l:Lcom/baidu/mobads/vo/d;

    .line 79
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->g()V

    .line 80
    const/16 v0, 0x1388

    invoke-virtual {p0, v1, v1, v0}, Lcom/baidu/mobads/production/a/a;->a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->load()V

    .line 57
    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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
    .line 104
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->start()V

    .line 105
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x2710

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 62
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
    .line 109
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    return-object v0
.end method

.method public request()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/production/a/a;->w:Lcom/baidu/mobads/production/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a/a;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 70
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
