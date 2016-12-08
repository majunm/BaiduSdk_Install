.class Lcom/baidu/mobads/g/a$b;
.super Lcom/baidu/mobads/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/mobads/g/a;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/g/a;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/g/a$a;-><init>(Lcom/baidu/mobads/g/a;Landroid/content/Context;)V

    .line 151
    iput p3, p0, Lcom/baidu/mobads/g/a$b;->d:I

    .line 152
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/mobads/g/a$b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v1}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->c:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/16 v8, 0x1f

    const/16 v7, 0x12

    const/16 v6, 0xf

    .line 169
    invoke-super {p0, p1}, Lcom/baidu/mobads/g/a$a;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v8}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/baidu/mobads/g/a$b;->a()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/baidu/mobads/g/a$b;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/baidu/mobads/g/a$b;->a()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    return-void
.end method
