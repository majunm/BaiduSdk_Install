.class Lcom/baidu/mobads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AdView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AdView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/a;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->a(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/b;-><init>(Lcom/baidu/mobads/a;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method
