.class Lcom/baidu/mobads/ae;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/ae;->a:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    .line 18
    iput-object p1, p0, Lcom/baidu/mobads/ae;->d:Landroid/content/Context;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/baidu/mobads/ae;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/ae;->d:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/ae;->a(Landroid/content/Context;F)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/baidu/mobads/ae;->d:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/ae;->a(Landroid/content/Context;F)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    sub-int v5, v0, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 33
    iget-object v3, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    sub-int v5, v0, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 34
    iget-object v3, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 35
    iget-object v3, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    const v1, -0x1d1d1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/baidu/mobads/ae;->a:I

    add-int/lit8 v0, v0, 0x0

    int-to-float v2, v0

    const/high16 v3, 0x42900000    # 72.0f

    iget-object v5, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    const v1, -0x5f09090a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lcom/baidu/mobads/ae;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/baidu/mobads/ae;->a:I

    add-int/lit8 v0, v0, 0x48

    int-to-float v2, v0

    const/high16 v3, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/baidu/mobads/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    iget v0, p0, Lcom/baidu/mobads/ae;->a:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/baidu/mobads/ae;->a:I

    .line 45
    iget v0, p0, Lcom/baidu/mobads/ae;->a:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    .line 46
    iput v4, p0, Lcom/baidu/mobads/ae;->a:I

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0}, Lcom/baidu/mobads/ae;->invalidate()V

    .line 50
    return-void
.end method
