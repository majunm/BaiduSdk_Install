.class Lcom/baidu/mobads/production/d;
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
    .line 715
    iput-object p1, p0, Lcom/baidu/mobads/production/d;->a:Lcom/baidu/mobads/production/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/baidu/mobads/production/d;->a:Lcom/baidu/mobads/production/a;

    iget-object v0, v0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->resume()V

    .line 719
    return-void
.end method
