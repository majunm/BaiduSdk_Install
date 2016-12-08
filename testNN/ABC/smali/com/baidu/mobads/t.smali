.class Lcom/baidu/mobads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/g/d$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mobads/vo/a/c;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->D:I

    .line 693
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->n(Lcom/baidu/mobads/AppActivity;)V

    .line 694
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->m(Lcom/baidu/mobads/AppActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v2, v2, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/AppActivity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 695
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mobads/vo/a/c;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->E:I

    .line 700
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-virtual {v0}, Lcom/baidu/mobads/AppActivity;->copyCurrentPageUrl()V

    .line 701
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->m(Lcom/baidu/mobads/AppActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v2, v2, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/AppActivity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 702
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mobads/vo/a/c;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->F:I

    .line 707
    iget-object v0, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->m(Lcom/baidu/mobads/AppActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/t;->a:Lcom/baidu/mobads/AppActivity;

    iget-object v2, v2, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/AppActivity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 708
    return-void
.end method
