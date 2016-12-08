.class Lcom/baidu/mobads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/baidu/mobads/e;->c:Lcom/baidu/mobads/AppActivity;

    iput-object p2, p0, Lcom/baidu/mobads/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/baidu/mobads/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/baidu/mobads/e;->c:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/e;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/baidu/mobads/AppActivity;->b(Lcom/baidu/mobads/AppActivity;Landroid/view/View;)V

    .line 801
    iget-object v0, p0, Lcom/baidu/mobads/e;->c:Lcom/baidu/mobads/AppActivity;

    iget-object v1, p0, Lcom/baidu/mobads/e;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/baidu/mobads/AppActivity;->b(Lcom/baidu/mobads/AppActivity;Landroid/view/View;)V

    .line 803
    return-void
.end method
