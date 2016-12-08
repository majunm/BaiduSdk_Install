.class Lcom/baidu/mobads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/baidu/mobads/s;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/baidu/mobads/s;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/s;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->m(Lcom/baidu/mobads/AppActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/s;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v2, v2, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/AppActivity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 675
    return-void
.end method
