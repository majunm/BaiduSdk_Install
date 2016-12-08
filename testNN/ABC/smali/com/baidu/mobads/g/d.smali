.class public Lcom/baidu/mobads/g/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/g/d$a;,
        Lcom/baidu/mobads/g/d$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/mobads/g/d$b;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/g/d;->b:Landroid/content/Context;

    .line 23
    const v0, -0x222223

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d;->setBackgroundColor(I)V

    .line 25
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/g/d;->c:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d;->setOrientation(I)V

    .line 27
    new-instance v1, Lcom/baidu/mobads/g/d$a;

    const-string v0, "\u5237\u65b0"

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/mobads/g/d$a;-><init>(Lcom/baidu/mobads/g/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/baidu/mobads/g/d$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iget-object v2, p0, Lcom/baidu/mobads/g/d;->c:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    iget-object v3, p0, Lcom/baidu/mobads/g/d;->b:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/g/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, Lcom/baidu/mobads/g/d$a;

    const-string v0, "\u590d\u5236\u7f51\u5740"

    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/mobads/g/d$a;-><init>(Lcom/baidu/mobads/g/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/baidu/mobads/g/d$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iget-object v3, p0, Lcom/baidu/mobads/g/d;->c:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    iget-object v4, p0, Lcom/baidu/mobads/g/d;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-interface {v3, v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/g/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Lcom/baidu/mobads/g/d$a;

    const-string v3, "\u53d6\u6d88"

    invoke-direct {v0, p0, p1, v3}, Lcom/baidu/mobads/g/d$a;-><init>(Lcom/baidu/mobads/g/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d;->addView(Landroid/view/View;)V

    .line 40
    new-instance v3, Lcom/baidu/mobads/g/e;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/g/e;-><init>(Lcom/baidu/mobads/g/d;)V

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/g/d$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v1, Lcom/baidu/mobads/g/f;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/g/f;-><init>(Lcom/baidu/mobads/g/d;)V

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/g/d$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v1, Lcom/baidu/mobads/g/g;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/g/g;-><init>(Lcom/baidu/mobads/g/d;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/g/d$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/g/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/g/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/g/d;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/g/d;->c:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/g/d$b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/mobads/g/d;->a:Lcom/baidu/mobads/g/d$b;

    .line 74
    return-void
.end method
