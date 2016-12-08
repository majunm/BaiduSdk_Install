.class Lcom/baidu/mobads/production/e/d;
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
    .line 251
    iput-object p1, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "remote Interstitial.removeAd"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->g(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->i(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/e/b;->h(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/e/b;->j(Lcom/baidu/mobads/production/e/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/baidu/mobads/production/e/d;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v1, v1, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "Interstitial.removeAd"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
