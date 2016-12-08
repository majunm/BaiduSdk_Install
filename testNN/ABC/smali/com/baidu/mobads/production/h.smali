.class Lcom/baidu/mobads/production/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/download/activate/IXActivateListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/g;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/baidu/mobads/production/h;->a:Lcom/baidu/mobads/production/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppActivation(Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/h;->a:Lcom/baidu/mobads/production/g;

    iget-object v1, v1, Lcom/baidu/mobads/production/g;->a:Lcom/baidu/mobads/production/f;

    iget-object v1, v1, Lcom/baidu/mobads/production/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V

    .line 222
    return-void
.end method
