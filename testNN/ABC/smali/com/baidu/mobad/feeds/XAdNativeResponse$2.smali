.class Lcom/baidu/mobad/feeds/XAdNativeResponse$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobad/feeds/XAdNativeResponse;


# direct methods
.method constructor <init>(Lcom/baidu/mobad/feeds/XAdNativeResponse;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse$2;->a:Lcom/baidu/mobad/feeds/XAdNativeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    return-void
.end method
