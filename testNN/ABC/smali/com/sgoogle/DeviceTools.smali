.class public Lcom/sgoogle/DeviceTools;
.super Ljava/lang/Object;
.source "DeviceTools.java"


# static fields
.field public static final CARRIER_4_CMCC:I = 0x1

.field public static final CARRIER_4_TELECOM:I = 0x3

.field public static final CARRIER_4_UNICOM:I = 0x2

.field public static final CARRIER_4_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_4_2G:I = 0x2

.field public static final NETWORK_TYPE_4_3G:I = 0x3

.field public static final NETWORK_TYPE_4_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_4_WIFI:I = 0x1


# instance fields
.field private m_pContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    return-void
.end method

.method private isFastMobileNetwork(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 163
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 164
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    .line 166
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 174
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 176
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 178
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 180
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 182
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 184
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 186
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 188
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 190
    :pswitch_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 192
    :pswitch_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 194
    :pswitch_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 196
    :pswitch_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public getADHeightByDpi(I)I
    .locals 4
    .param p1, "adType"    # I

    .prologue
    const/16 v3, 0xf0

    const/16 v2, 0x140

    .line 353
    invoke-virtual {p0}, Lcom/sgoogle/DeviceTools;->getDeviceDpi()I

    move-result v0

    .line 355
    .local v0, "dpi":I
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 357
    if-ge v0, v2, :cond_0

    const/16 v1, 0xfa

    .line 368
    :goto_0
    return v1

    .line 358
    :cond_0
    if-lt v0, v2, :cond_4

    const/16 v1, 0x1f4

    goto :goto_0

    .line 360
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 362
    if-ge v0, v3, :cond_2

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_2

    const/16 v1, 0x32

    goto :goto_0

    .line 363
    :cond_2
    if-ge v0, v2, :cond_3

    if-lt v0, v3, :cond_3

    const/16 v1, 0x4b

    goto :goto_0

    .line 364
    :cond_3
    if-lt v0, v2, :cond_4

    const/16 v1, 0x64

    goto :goto_0

    .line 368
    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getADWidthByDpi(I)I
    .locals 4
    .param p1, "adType"    # I

    .prologue
    const/16 v3, 0xf0

    const/16 v1, 0x140

    .line 326
    invoke-virtual {p0}, Lcom/sgoogle/DeviceTools;->getDeviceDpi()I

    move-result v0

    .line 328
    .local v0, "dpi":I
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 330
    if-ge v0, v1, :cond_1

    const/16 v1, 0x12c

    .line 341
    :cond_0
    :goto_0
    return v1

    .line 331
    :cond_1
    if-lt v0, v1, :cond_5

    const/16 v1, 0x258

    goto :goto_0

    .line 333
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    .line 335
    if-ge v0, v3, :cond_3

    const/16 v2, 0xa0

    if-ge v0, v2, :cond_0

    .line 336
    :cond_3
    if-ge v0, v1, :cond_4

    if-lt v0, v3, :cond_4

    const/16 v1, 0x1e0

    goto :goto_0

    .line 337
    :cond_4
    if-lt v0, v1, :cond_5

    const/16 v1, 0x280

    goto :goto_0

    .line 341
    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getCarrier()I
    .locals 4

    .prologue
    .line 222
    iget-object v2, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 224
    .local v1, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "operator":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 228
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 236
    :goto_0
    return v2

    .line 230
    :cond_1
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 232
    :cond_2
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 236
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getDeviceDpi()I
    .locals 4

    .prologue
    .line 245
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 247
    .local v0, "metric":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    .line 248
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Landroid/view/WindowManager;

    .line 249
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 252
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v2
.end method

.method public getDeviceIMEI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    .local v0, "teleMananger":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 287
    .local v0, "tsLong":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLocalIpAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_1

    .line 275
    .end local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 263
    .restart local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 265
    .local v3, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 267
    .local v2, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1

    .line 272
    .end local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v1    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v2    # "inetAddress":Ljava/net/InetAddress;
    .end local v3    # "intf":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public getNetWorkType()I
    .locals 6

    .prologue
    .line 131
    iget-object v4, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 132
    .local v0, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 134
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "type":Ljava/lang/String;
    const-string v4, "WIFI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 151
    .end local v3    # "type":Ljava/lang/String;
    :goto_0
    return v4

    .line 139
    .restart local v3    # "type":Ljava/lang/String;
    :cond_0
    const-string v4, "MOBILE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "proxyHost":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 143
    iget-object v4, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/sgoogle/DeviceTools;->isFastMobileNetwork(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    .line 151
    .end local v2    # "proxyHost":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosH(II)I
    .locals 5
    .param p1, "dpi"    # I
    .param p2, "adType"    # I

    .prologue
    const/16 v1, 0x1f4

    const/16 v0, 0xfa

    const/16 v4, 0xf0

    const/16 v3, 0x140

    .line 392
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 394
    if-ge p1, v3, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    if-lt p1, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 397
    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    .line 399
    if-ge p1, v4, :cond_3

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x32

    goto :goto_0

    .line 400
    :cond_3
    if-ge p1, v3, :cond_4

    if-lt p1, v4, :cond_4

    const/16 v0, 0x4b

    goto :goto_0

    .line 401
    :cond_4
    if-lt p1, v3, :cond_6

    const/16 v0, 0x64

    goto :goto_0

    .line 403
    :cond_5
    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    .line 404
    if-lt p1, v3, :cond_0

    .line 405
    if-lt p1, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 408
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPosW(II)I
    .locals 5
    .param p1, "dpi"    # I
    .param p2, "adType"    # I

    .prologue
    const/16 v1, 0x258

    const/16 v0, 0x12c

    const/16 v4, 0xf0

    const/16 v2, 0x140

    .line 419
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 421
    if-ge p1, v2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    if-lt p1, v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 424
    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    .line 426
    if-ge p1, v4, :cond_3

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 427
    :cond_3
    if-ge p1, v2, :cond_4

    if-lt p1, v4, :cond_4

    const/16 v0, 0x1e0

    goto :goto_0

    .line 428
    :cond_4
    if-lt p1, v2, :cond_6

    const/16 v0, 0x280

    goto :goto_0

    .line 430
    :cond_5
    const/4 v3, 0x3

    if-ne p2, v3, :cond_6

    .line 431
    if-lt p1, v2, :cond_0

    .line 432
    if-lt p1, v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 435
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getScreenHeight()I
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    .line 81
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/WindowManager;

    .line 82
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v2
.end method

.method public getScreenWidth()I
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    .line 67
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/WindowManager;

    .line 68
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v2
.end method

.method public installApk(Ljava/io/File;)V
    .locals 3
    .param p1, "apkfile"    # Ljava/io/File;

    .prologue
    .line 296
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public installApk(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 307
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    .local v1, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 313
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v2, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public isNetWorkOpen()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 113
    iget-object v2, p0, Lcom/sgoogle/DeviceTools;->m_pContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 114
    .local v0, "conMan":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 116
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public mkdirDir(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 378
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method
