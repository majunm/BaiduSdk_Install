.class public Lcom/baidu/mobads/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getViewState(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/s;->isScreenOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const/4 v0, 0x4

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/s;->isAdViewShown(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/s;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    const/4 v0, 0x6

    goto :goto_0

    .line 152
    :cond_3
    const/16 v1, 0x32

    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/j/s;->isVisible(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getVisiblePercent(Landroid/view/View;Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-gt v4, v2, :cond_0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v1, :cond_0

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v2, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isAdViewOutsideScreen(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/j/d;->getWindowRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    .line 64
    aget v4, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 65
    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 67
    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isAdViewShown(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdViewTooSmall(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 99
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScreenOn(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 81
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVisible(Landroid/view/View;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    .line 137
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 140
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    int-to-long v6, p2

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
