.class Lcom/baidu/mobads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/SplashAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/SplashAd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/mobads/ah;->a:Lcom/baidu/mobads/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/ah;->a:Lcom/baidu/mobads/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/SplashAd;->a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/ai;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/ai;-><init>(Lcom/baidu/mobads/ah;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Runnable;)V

    .line 101
    :cond_0
    return-void
.end method
