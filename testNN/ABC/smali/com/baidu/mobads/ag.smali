.class Lcom/baidu/mobads/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/SplashAdListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/SplashAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/SplashAd;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/baidu/mobads/ag;->a:Lcom/baidu/mobads/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onAdPresent()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
