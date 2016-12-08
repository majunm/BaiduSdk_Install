.class public Lcom/attached/Tes2;
.super Ljava/lang/Object;
.source "Tes2.java"

# interfaces
.implements Lcom/sgoogle/LuFei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCp(Landroid/content/Context;)Lcom/baidu/mobads/InterstitialAd;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "JULY"

    const-string v3, "------getCp----------->>"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .local v0, "adPlaceId":Ljava/lang/String;
    new-instance v1, Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .local v1, "interAd":Lcom/baidu/mobads/InterstitialAd;
    return-object v1
.end method

.method public static getCp(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/InterstitialAd;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cp"    # Ljava/lang/String;

    .prologue
    .line 20
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 21
    const-string v2, "JULY"

    const-string v3, "------getCp----------->>"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    .local v0, "adPlaceId":Ljava/lang/String;
    new-instance v1, Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .local v1, "interAd":Lcom/baidu/mobads/InterstitialAd;
    return-object v1
.end method
