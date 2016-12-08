.class Lcom/sgoogle/TongJiTools$3;
.super Lhttp/HttpCallBack;
.source "TongJiTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$callBack:Lcom/wzz/wzz/ICallBack;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wzz/wzz/ICallBack;)V
    .locals 0
    .param p1, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 1
    iput-object p2, p0, Lcom/sgoogle/TongJiTools$3;->val$callBack:Lcom/wzz/wzz/ICallBack;

    .line 95
    invoke-direct {p0, p1}, Lhttp/HttpCallBack;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sgoogle/TongJiTools$3;->val$callBack:Lcom/wzz/wzz/ICallBack;

    if-eqz v0, :cond_1

    .line 101
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "JULY"

    const-string v1, "\u4e0a\u62a5\u6210\u529f...................."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    const-string v0, "JULY"

    const-string v1, "\u4e0a\u62a5\u6210\u529f...................."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sgoogle/TongJiTools$3;->val$callBack:Lcom/wzz/wzz/ICallBack;

    invoke-interface {v0}, Lcom/wzz/wzz/ICallBack;->callBack()V

    .line 107
    :cond_1
    return-void
.end method
