.class Lcom/baidu/mobads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/baidu/mobads/r;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/baidu/mobads/r;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/g/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 660
    iget-object v0, p0, Lcom/baidu/mobads/r;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/r;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->m(Lcom/baidu/mobads/AppActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/r;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v2, v2, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/AppActivity;->runBottomViewEnterAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 661
    const/4 v0, 0x1

    return v0
.end method
