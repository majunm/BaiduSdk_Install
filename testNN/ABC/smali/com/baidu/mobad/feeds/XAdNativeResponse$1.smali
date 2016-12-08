.class Lcom/baidu/mobad/feeds/XAdNativeResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mobad/feeds/XAdNativeResponse;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/feeds/XAdNativeResponse;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->d:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    iput-object p2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->b:Landroid/view/View;

    iput p4, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 148
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 149
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->d:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Lcom/baidu/mobad/feeds/XAdNativeResponse;Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->d:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->c(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobad/feeds/BaiduNative;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->d:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-static {v2}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->c:I

    iget-object v4, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;->d:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-static {v4}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobad/feeds/BaiduNative;->handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 151
    return-void
.end method
