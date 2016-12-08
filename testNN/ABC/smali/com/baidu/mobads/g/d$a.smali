.class Lcom/baidu/mobads/g/d$a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/g/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/g/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/baidu/mobads/g/d$a;->a:Lcom/baidu/mobads/g/d;

    .line 88
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0, p3}, Lcom/baidu/mobads/g/d$a;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/g/d$a;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setTextColor(I)V

    .line 96
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setGravity(I)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/g/d$a;->setBackgroundColor(I)V

    .line 98
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setTextSize(F)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/g/d$a;->a:Lcom/baidu/mobads/g/d;

    invoke-static {v1}, Lcom/baidu/mobads/g/d;->b(Lcom/baidu/mobads/g/d;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/g/d$a;->a:Lcom/baidu/mobads/g/d;

    invoke-static {v2}, Lcom/baidu/mobads/g/d;->a(Lcom/baidu/mobads/g/d;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method
