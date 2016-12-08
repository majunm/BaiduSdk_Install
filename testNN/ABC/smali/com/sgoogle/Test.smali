.class public Lcom/sgoogle/Test;
.super Ljava/lang/Object;
.source "Test.java"

# interfaces
.implements Lcom/sgoogle/LuFei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bajdh(Landroid/content/Context;)Lcom/baidu/mobads/AdView;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "JULY"

    const-string v3, "------getBanner----------->>"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .local v0, "adPlaceId":Ljava/lang/String;
    new-instance v1, Lcom/baidu/mobads/AdView;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .local v1, "adView":Lcom/baidu/mobads/AdView;
    return-object v1
.end method

.method public static bajdh(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/AdView;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "banner"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 54
    const-string v2, "JULY"

    const-string v3, "------getBanner----------->>"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    .local v0, "adPlaceId":Ljava/lang/String;
    new-instance v1, Lcom/baidu/mobads/AdView;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .local v1, "adView":Lcom/baidu/mobads/AdView;
    return-object v1
.end method
