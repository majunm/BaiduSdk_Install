.class public Lcom/baidu/mobads/production/e/b;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/production/e/a;


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:Lcom/baidu/mobads/production/e/f;

.field private C:Z

.field private D:Z

.field private E:Landroid/app/Activity;

.field private F:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field protected final x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "html5_intersitial"

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->w:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    .line 58
    iput-boolean v1, p0, Lcom/baidu/mobads/production/e/b;->D:Z

    .line 63
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 76
    invoke-virtual {p0, p5}, Lcom/baidu/mobads/production/e/b;->setId(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/e/b;->setActivity(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/e/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 81
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 83
    iput-object p3, p0, Lcom/baidu/mobads/production/e/b;->F:Ljava/lang/Boolean;

    .line 85
    new-instance v0, Lcom/baidu/mobads/production/e/f;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/e/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/production/e/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    .line 87
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v1}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/e/f;->c(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-virtual {p4}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/e/f;->c(I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-virtual {v0, p5}, Lcom/baidu/mobads/production/e/f;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p5}, Lcom/baidu/mobads/production/e/b;->c(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/production/e/b;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/production/e/b;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/baidu/mobads/production/e/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/production/e/b;->u()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/production/e/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/production/e/b;->t()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/production/e/b;->v()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/mobads/production/e/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->o()Z

    move-result v0

    return v0
.end method

.method private t()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 284
    .line 285
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    .line 287
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x2a

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 288
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->z:Landroid/widget/TextView;

    .line 289
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->z:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/production/e/b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    :cond_0
    new-instance v0, Lcom/baidu/mobads/production/e/e;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/production/e/e;-><init>(Lcom/baidu/mobads/production/e/b;JJ)V

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/e;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/e/b;->A:Landroid/os/CountDownTimer;

    .line 314
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "cancel countDownTimer before it finished"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private v()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 337
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/e/b;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/j/d;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 338
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 339
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    return-object v1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->D:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/e/f;->a(I)V

    .line 148
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/production/e/f;->b(I)V

    .line 150
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->load()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "showInterstitialAdInit"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 169
    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->D:Z

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->D:Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    .line 180
    iput-object p1, p0, Lcom/baidu/mobads/production/e/b;->E:Landroid/app/Activity;

    .line 181
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->start()V

    .line 182
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->q()V

    .line 183
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/production/e/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->D:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is showing now"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is not ready"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'ad\':[{\'id\':99999999,\'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/e/f;->b()Ljava/lang/String;

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

    .line 133
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    .line 234
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 104
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
    .line 238
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->n()V

    .line 239
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
    .line 273
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->q()V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->D:Z

    .line 276
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/baidu/mobads/production/e/b;->p()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/e/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/e/c;-><init>(Lcom/baidu/mobads/production/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method protected o()Z
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/baidu/mobads/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/e/f;->getApt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    return-object v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->E:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->E:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/production/e/d;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/e/d;-><init>(Lcom/baidu/mobads/production/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/baidu/mobads/production/e/b;->C:Z

    return v0
.end method

.method public request()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->B:Lcom/baidu/mobads/production/e/f;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 122
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/baidu/mobads/production/a;->start()V

    .line 139
    return-void
.end method
