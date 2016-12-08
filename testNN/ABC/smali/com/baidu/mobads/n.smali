.class Lcom/baidu/mobads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/baidu/mobads/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/baidu/mobads/n;->b:Lcom/baidu/mobads/j;

    iput-object p2, p0, Lcom/baidu/mobads/n;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/mobads/n;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 413
    return-void
.end method
