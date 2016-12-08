.class public Lcom/baidu/mobads/g/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/g/a$d;,
        Lcom/baidu/mobads/g/a$b;,
        Lcom/baidu/mobads/g/a$a;,
        Lcom/baidu/mobads/g/a$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/mobads/g/a$c;

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

.field private g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/g/a;->b:Landroid/graphics/Paint;

    .line 233
    iput v1, p0, Lcom/baidu/mobads/g/a;->c:I

    .line 234
    iput v1, p0, Lcom/baidu/mobads/g/a;->d:I

    .line 34
    iput-object p1, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/baidu/mobads/g/a;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/baidu/mobads/g/a;->g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-virtual {v0}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/a;->setBackgroundColor(I)V

    .line 42
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/g/a;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    .line 43
    invoke-virtual {p0}, Lcom/baidu/mobads/g/a;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    iget-object v1, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    const/16 v2, 0x34

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    .line 68
    new-instance v1, Lcom/baidu/mobads/g/a$b;

    iget-object v2, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/g/a;->g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-virtual {v3}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->getCloseColor()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/mobads/g/a$b;-><init>(Lcom/baidu/mobads/g/a;Landroid/content/Context;I)V

    .line 69
    const v2, 0x7e365ca

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Lcom/baidu/mobads/g/b;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/g/b;-><init>(Lcom/baidu/mobads/g/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Lcom/baidu/mobads/g/a$d;

    iget-object v2, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/g/a;->g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-virtual {v3}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->getCloseColor()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/mobads/g/a$d;-><init>(Lcom/baidu/mobads/g/a;Landroid/content/Context;I)V

    .line 83
    const v2, 0x7e365cb

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    new-instance v3, Lcom/baidu/mobads/g/c;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/g/c;-><init>(Lcom/baidu/mobads/g/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/g/a;->g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-virtual {v2}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/baidu/mobads/g/a;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    iget-object v2, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/mobads/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method

.method public a(Lcom/baidu/mobads/g/a$c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/mobads/g/a;->a:Lcom/baidu/mobads/g/a$c;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 51
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->g:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    sget-object v1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->b:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/mobads/g/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/mobads/g/a;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    iget-object v2, p0, Lcom/baidu/mobads/g/a;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    const/4 v1, 0x0

    iget v0, p0, Lcom/baidu/mobads/g/a;->d:I

    int-to-float v2, v0

    iget v0, p0, Lcom/baidu/mobads/g/a;->c:I

    int-to-float v3, v0

    iget v0, p0, Lcom/baidu/mobads/g/a;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/mobads/g/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 238
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 239
    sub-int v0, p4, p2

    iput v0, p0, Lcom/baidu/mobads/g/a;->c:I

    .line 240
    sub-int v0, p5, p3

    iput v0, p0, Lcom/baidu/mobads/g/a;->d:I

    .line 241
    return-void
.end method
