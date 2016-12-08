.class Lcom/baidu/mobads/p;
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
    .line 606
    iput-object p1, p0, Lcom/baidu/mobads/p;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/baidu/mobads/p;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 611
    iget-object v0, p0, Lcom/baidu/mobads/p;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/p;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, v1, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/baidu/mobads/AppActivity;->a(Lcom/baidu/mobads/AppActivity;Landroid/view/View;)V

    .line 612
    const/4 v0, 0x1

    return v0
.end method
