.class public Lcom/baidu/mobads/production/f/b;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/production/f/a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/app/Activity;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field protected final x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private y:Lcom/baidu/mobads/production/f/d;

.field private z:Lcom/baidu/mobads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "html5_intersitial"

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->w:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/baidu/mobads/production/f/b;->A:Z

    .line 42
    iput-boolean v1, p0, Lcom/baidu/mobads/production/f/b;->B:Z

    .line 54
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 67
    invoke-virtual {p0, p4}, Lcom/baidu/mobads/production/f/b;->setId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/f/b;->setActivity(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/f/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 72
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 74
    iput-object p3, p0, Lcom/baidu/mobads/production/f/b;->E:Ljava/lang/Boolean;

    .line 75
    sget-object v0, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->z:Lcom/baidu/mobads/AdSize;

    .line 76
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    .line 77
    new-instance v0, Lcom/baidu/mobads/production/f/d;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/f/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/production/f/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/f/b;->y:Lcom/baidu/mobads/production/f/d;

    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->y:Lcom/baidu/mobads/production/f/d;

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/production/f/d;->d(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->y:Lcom/baidu/mobads/production/f/d;

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/f/d;->c(I)V

    .line 82
    invoke-virtual {p0, p4}, Lcom/baidu/mobads/production/f/b;->c(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/f/b;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/f/b;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/production/f/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/production/f/b;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/baidu/mobads/production/f/b;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/production/f/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 174
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/production/f/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 130
    iget-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->B:Z

    if-nez v0, :cond_1

    .line 131
    iput-boolean v5, p0, Lcom/baidu/mobads/production/f/b;->B:Z

    .line 132
    iput-boolean v2, p0, Lcom/baidu/mobads/production/f/b;->A:Z

    .line 141
    iput-object p1, p0, Lcom/baidu/mobads/production/f/b;->C:Landroid/app/Activity;

    .line 142
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->start()V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 149
    iget-object v1, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/f/b;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 159
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/production/f/b;->D:Landroid/widget/RelativeLayout;

    .line 160
    iget-object v2, p0, Lcom/baidu/mobads/production/f/b;->D:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v1, p0, Lcom/baidu/mobads/production/f/b;->D:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 164
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 165
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->B:Z

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is showing now"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I

    goto :goto_0

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->A:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is not ready"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'ad\':[{\'id\':99999999,\'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/f/b;->y:Lcom/baidu/mobads/production/f/d;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/f/d;->b()Ljava/lang/String;

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

    .line 121
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 50
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
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->A:Z

    .line 180
    if-eqz p2, :cond_0

    .line 181
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 92
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
    .line 195
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
    .line 230
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->o()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->B:Z

    .line 237
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->n()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/b;->load()V

    .line 241
    return-void
.end method

.method public n()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->y:Lcom/baidu/mobads/production/f/d;

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->C:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->C:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/production/f/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/f/c;-><init>(Lcom/baidu/mobads/production/f/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/baidu/mobads/production/f/b;->A:Z

    return v0
.end method

.method public request()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/mobads/production/f/b;->y:Lcom/baidu/mobads/production/f/d;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 110
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->start()V

    .line 127
    return-void
.end method
