.class Lcom/baidu/mobads/production/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/interfaces/IXAdContainerContext;

.field final synthetic b:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/baidu/mobads/production/m;->b:Lcom/baidu/mobads/production/a;

    iput-object p2, p0, Lcom/baidu/mobads/production/m;->a:Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/mobads/production/m;->b:Lcom/baidu/mobads/production/a;

    iget-object v1, p0, Lcom/baidu/mobads/production/m;->a:Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V

    .line 501
    return-void
.end method
