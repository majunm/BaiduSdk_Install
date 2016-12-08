.class public abstract Lhttp/HttpCallBack;
.super Ljava/lang/Object;
.source "HttpCallBack.java"

# interfaces
.implements Lhttp/HttpRequestCallback;
.implements Lhttp/ResParams;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private errorHint(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 69
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u672a\u77e5\u9519\u8bef!!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u89e3\u6790\u6570\u636e\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u65e0\u6548\u53c2\u6570\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "IO\u8bfb\u5199\u9519\u8bef !"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u4e0d\u652f\u6301\u7684\u534f\u8bae\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u672a\u77e5\u9519\u8bef !"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_5
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u670d\u52a1\u5668\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u8bf7\u6c42\u5165\u53c2\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_8
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u9519\u8bef !"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_9
    iget-object v0, p0, Lhttp/HttpCallBack;->mContext:Landroid/content/Context;

    const-string v1, "\u89e3\u6790\u9519\u8bef!"

    invoke-static {v0, v1}, Lcom/sgoogle/Tools;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0
    .param p1, "requestCode"    # I

    .prologue
    .line 31
    return-void
.end method

.method public onError(II)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "errorCode"    # I

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lhttp/HttpCallBack;->errorHint(I)V

    .line 25
    return-void
.end method

.method public onStart(I)V
    .locals 0
    .param p1, "requestCode"    # I

    .prologue
    .line 14
    return-void
.end method

.method public abstract onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
.end method
