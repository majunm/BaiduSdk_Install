.class public Lcom/baidu/mobads/production/f/d;
.super Lcom/baidu/mobads/vo/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/vo/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    .line 33
    iput-object p4, p0, Lcom/baidu/mobads/production/f/d;->a:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "http://mobads.baidu.com/ads/index.htm"

    iput-object v0, p0, Lcom/baidu/mobads/production/f/d;->b:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v1, "xyz"

    const-string v2, "hihihi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/baidu/mobads/production/f/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://211.151.146.65:8080/wlantest/shanghai_sun/mock_ad_server_intersitial_video.json"

    goto :goto_0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/production/f/d;->a:Ljava/lang/Boolean;

    return-object v0
.end method
