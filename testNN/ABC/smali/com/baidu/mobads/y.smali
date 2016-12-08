.class Lcom/baidu/mobads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/InterstitialAdListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/y;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/baidu/mobads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onAdPresent()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onAdReady()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
