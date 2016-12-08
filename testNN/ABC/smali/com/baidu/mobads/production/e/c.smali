.class Lcom/baidu/mobads/production/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/e/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/e/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->a(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x33

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/e/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/e/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->b(Lcom/baidu/mobads/production/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "add countdown view"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->c(Lcom/baidu/mobads/production/e/b;)V

    .line 211
    iget-object v0, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->f(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/e/b;->d(Lcom/baidu/mobads/production/e/b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/e/c;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v2}, Lcom/baidu/mobads/production/e/b;->e(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_2
    return-void
.end method
