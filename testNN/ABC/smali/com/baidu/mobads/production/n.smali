.class Lcom/baidu/mobads/production/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/baidu/mobads/production/n;->a:Lcom/baidu/mobads/production/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/baidu/mobads/production/n;->a:Lcom/baidu/mobads/production/a;

    iget-object v0, v0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    iget-object v1, p0, Lcom/baidu/mobads/production/n;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/a;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/production/n;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/production/a;->getProdBase()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/IXAdContainer;->resize(II)V

    .line 677
    return-void
.end method
