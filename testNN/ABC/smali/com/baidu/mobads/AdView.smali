.class public final Lcom/baidu/mobads/AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field protected static final P_VERSION:Ljava/lang/String; = "3.61"


# instance fields
.field a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/baidu/mobads/production/a/a;

.field private d:Lcom/baidu/mobads/AdViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/AdView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Lcom/baidu/mobads/a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/a;-><init>(Lcom/baidu/mobads/AdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/AdView;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/AdView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Lcom/baidu/mobads/a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/a;-><init>(Lcom/baidu/mobads/AdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/AdView;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 106
    new-instance v0, Lcom/baidu/mobads/ao;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/ao;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Lcom/baidu/mobads/production/a/a;

    invoke-direct {v1, p1, v0, p5, p3}, Lcom/baidu/mobads/production/a/a;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    .line 108
    iget-object v1, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    const-string v2, "AdLoaded"

    iget-object v3, p0, Lcom/baidu/mobads/AdView;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/production/a/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 109
    iget-object v1, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    const-string v2, "AdError"

    iget-object v3, p0, Lcom/baidu/mobads/AdView;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/production/a/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 110
    iget-object v1, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    const-string v2, "AdStarted"

    iget-object v3, p0, Lcom/baidu/mobads/AdView;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/production/a/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 111
    iget-object v1, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    const-string v2, "AdUserClick"

    iget-object v3, p0, Lcom/baidu/mobads/AdView;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/production/a/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 112
    new-instance v1, Lcom/baidu/mobads/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/c;-><init>(Lcom/baidu/mobads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/ao;->a(Lcom/baidu/mobads/ao$a;)V

    .line 146
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;ZLcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/mobads/AdSize;->Banner:Lcom/baidu/mobads/AdSize;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;ZLcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/AdView;->d:Lcom/baidu/mobads/AdViewListener;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/mobads/AdView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/mobads/AdView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iget-object v0, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/a;->request()V

    .line 157
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/AdView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/mobads/AdView;->a()V

    return-void
.end method

.method public static setAppSec(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    return-void
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/d;->setAppId(Ljava/lang/String;)V

    .line 236
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/AdView;->c:Lcom/baidu/mobads/production/a/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/a;->l()V

    .line 226
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 164
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdView.setLayoutParams="

    aput-object v2, v1, v8

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0}, Lcom/baidu/mobads/AdView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/mobads/AdView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d([Ljava/lang/Object;)I

    .line 167
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/baidu/mobads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 173
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 176
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "AdView.setLayoutParams"

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-interface {v0, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d([Ljava/lang/Object;)I

    .line 178
    if-gtz v2, :cond_1

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    .line 184
    :cond_0
    :goto_0
    if-gtz v1, :cond_2

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 189
    :goto_1
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "AdView.setLayoutParams adapter"

    aput-object v2, v1, v8

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d([Ljava/lang/Object;)I

    .line 193
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-void

    .line 180
    :cond_1
    if-lez v2, :cond_0

    int-to-float v0, v2

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v6, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 181
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    .line 186
    :cond_2
    if-lez v1, :cond_3

    int-to-float v0, v1

    mul-float v4, v12, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 187
    mul-float v0, v12, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public setListener(Lcom/baidu/mobads/AdViewListener;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/baidu/mobads/AdView;->d:Lcom/baidu/mobads/AdViewListener;

    .line 203
    return-void
.end method
