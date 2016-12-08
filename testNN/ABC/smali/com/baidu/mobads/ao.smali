.class Lcom/baidu/mobads/ao;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/ao$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/ao$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/ao$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    .line 45
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    invoke-interface {v0}, Lcom/baidu/mobads/ao$a;->b()V

    .line 61
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    invoke-interface {v0}, Lcom/baidu/mobads/ao$a;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/ao$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    invoke-virtual {p0}, Lcom/baidu/mobads/ao;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/mobads/ao;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/ao$a;->a(II)V

    .line 53
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/ao$a;->a(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/mobads/ao;->a:Lcom/baidu/mobads/ao$a;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/ao$a;->a(I)V

    .line 77
    :cond_0
    return-void
.end method
