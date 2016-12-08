.class public Lcom/baidu/mobads/production/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/baidu/mobads/production/b/a;->a(Landroid/net/NetworkInfo$State;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    const/16 v0, 0x64

    goto :goto_0

    .line 49
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_3

    .line 50
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/baidu/mobads/production/b/a;->a(Landroid/net/NetworkInfo$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    const/16 v0, 0x65

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/baidu/mobads/production/b/a;->a(Landroid/net/NetworkInfo$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 71
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 90
    :cond_4
    const/16 v0, 0x3e7

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/net/NetworkInfo$State;)Z
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
