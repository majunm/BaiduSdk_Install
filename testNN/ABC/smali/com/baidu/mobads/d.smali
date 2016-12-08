.class Lcom/baidu/mobads/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity$a;

.field final synthetic b:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;Lcom/baidu/mobads/AppActivity$a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    iput-object p2, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/AppActivity$a;->a(I)V

    .line 220
    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->b(Lcom/baidu/mobads/AppActivity;)V

    .line 222
    iget-object v1, p0, Lcom/baidu/mobads/d;->a:Lcom/baidu/mobads/AppActivity$a;

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/AppActivity$a;->setVisibility(I)V

    .line 226
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/mobads/d;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/g/a;->a(Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method
