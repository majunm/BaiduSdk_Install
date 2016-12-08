.class Lcom/sgoogle/TongJiTools$2;
.super Lhttp/HttpCallBack;
.source "TongJiTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgoogle/TongJiTools;->bdGetAdsLogical(Landroid/content/Context;Ljava/lang/String;Lhttp/HttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lhttp/HttpCallBack;-><init>(Landroid/content/Context;)V

    .line 1
    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 71
    return-void
.end method
