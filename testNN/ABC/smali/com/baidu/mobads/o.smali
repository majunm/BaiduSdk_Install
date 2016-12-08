.class Lcom/baidu/mobads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/baidu/mobads/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/baidu/mobads/o;->b:Lcom/baidu/mobads/j;

    iput-object p2, p0, Lcom/baidu/mobads/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 418
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/baidu/mobads/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 420
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
