.class public Lcom/baidu/mobads/production/d/b;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/production/d/b$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:D

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/RelativeLayout;

.field protected final w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field x:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

.field private y:Lcom/baidu/mobads/production/d/a;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZD)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FRONTLINK:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    .line 45
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/baidu/mobads/production/d/b;->B:D

    .line 46
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 48
    iput v2, p0, Lcom/baidu/mobads/production/d/b;->C:I

    .line 49
    iput v2, p0, Lcom/baidu/mobads/production/d/b;->D:I

    .line 50
    iput v2, p0, Lcom/baidu/mobads/production/d/b;->E:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/d/b;->setActivity(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    invoke-interface {v0, p1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/production/d/b;->C:I

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    invoke-interface {v0, p1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/production/d/b;->D:I

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/production/d/b;->E:I

    .line 62
    iput-wide p4, p0, Lcom/baidu/mobads/production/d/b;->B:D

    .line 63
    iput-boolean p3, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    .line 64
    new-instance v0, Lcom/baidu/mobads/production/d/a;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/production/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/a;

    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/a;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/production/d/a;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobads/production/d/b;->D:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/vo/d;->a(I)V

    .line 67
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobads/production/d/b;->C:I

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/vo/d;->b(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/d/b;->a(Landroid/app/Activity;)V

    .line 69
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->request()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/baidu/mobads/production/d/b;->D:I

    iget v1, p0, Lcom/baidu/mobads/production/d/b;->C:I

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    if-eqz v0, :cond_0

    .line 155
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 162
    int-to-double v4, v0

    iget-wide v6, p0, Lcom/baidu/mobads/production/d/b;->B:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 163
    iget v3, p0, Lcom/baidu/mobads/production/d/b;->C:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mobads/production/d/b;->E:I

    sub-int/2addr v0, v3

    .line 164
    if-le v1, v0, :cond_1

    :goto_1
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->z:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/d/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    .line 177
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    return-void

    .line 157
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/mobads/production/d/b;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/baidu/mobads/production/d/b;->E:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 85
    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/e/d;D)V

    .line 86
    return-void
.end method

.method a(Lcom/baidu/mobads/production/d/b$a;)V
    .locals 8

    .prologue
    .line 181
    iget-object v0, p1, Lcom/baidu/mobads/production/d/b$a;->a:Landroid/app/Activity;

    .line 183
    iget-object v4, p0, Lcom/baidu/mobads/production/d/b;->z:Landroid/widget/RelativeLayout;

    .line 185
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 186
    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 190
    iget v5, p1, Lcom/baidu/mobads/production/d/b$a;->c:I

    invoke-interface {v1, v0, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v5

    .line 191
    iget v6, p1, Lcom/baidu/mobads/production/d/b$a;->d:I

    invoke-interface {v1, v0, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v6

    .line 193
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/baidu/mobads/production/d/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/production/d/c;-><init>(Lcom/baidu/mobads/production/d/b;IILandroid/view/View;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 315
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->w:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "container is null"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    goto :goto_0
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
    .line 90
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->start()V

    .line 104
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x1068

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 75
    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 3
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
    const/16 v2, 0x50

    .line 108
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/baidu/mobads/production/d/b$a;

    invoke-direct {v1}, Lcom/baidu/mobads/production/d/b$a;-><init>()V

    .line 116
    iput-object v0, v1, Lcom/baidu/mobads/production/d/b$a;->b:Landroid/view/View;

    .line 117
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobads/production/d/b$a;->a:Landroid/app/Activity;

    .line 118
    iput v2, v1, Lcom/baidu/mobads/production/d/b$a;->d:I

    .line 119
    iput v2, v1, Lcom/baidu/mobads/production/d/b$a;->c:I

    .line 120
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b$a;)V

    .line 121
    return-void
.end method

.method protected e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/production/a;->e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    iput-object v2, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    .line 130
    iput-object v2, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->l()V

    .line 133
    :cond_0
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    iput-object v2, p0, Lcom/baidu/mobads/production/d/b;->F:Landroid/view/ViewGroup;

    .line 139
    iput-object v2, p0, Lcom/baidu/mobads/production/d/b;->G:Landroid/widget/RelativeLayout;

    .line 140
    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->l()V

    .line 142
    :cond_0
    return-void
.end method

.method public m()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/a;

    return-object v0
.end method

.method public request()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/a;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 81
    return-void
.end method
