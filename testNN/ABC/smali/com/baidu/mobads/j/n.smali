.class public Lcom/baidu/mobads/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->a:Lorg/json/JSONArray;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/j/n;->h:I

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 370
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 382
    :goto_0
    return-wide v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 737
    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 738
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Utils"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "no permission android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 741
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    .line 743
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 745
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 748
    :catch_0
    move-exception v0

    .line 749
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 390
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 403
    :goto_0
    return-wide v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public canSupportSdcardStroage(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 906
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 908
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, p1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/j/n;->isUseOldStoragePath()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 912
    :cond_1
    :goto_0
    return v0

    .line 911
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getAllExternalMemorySize()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 309
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/j/n;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 317
    :cond_0
    :goto_0
    return-wide v0

    .line 316
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getAllInternalMemorySize()J
    .locals 2

    .prologue
    .line 328
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/j/n;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 330
    :goto_0
    return-wide v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->f:Ljava/lang/String;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v0, ""

    goto :goto_0
.end method

.method public getAppSDC()Ljava/lang/String;
    .locals 6

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v1, "sysSdc"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 259
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, ""

    .line 263
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/j/n;->getAvailableExternalMemorySize()J

    move-result-wide v2

    .line 264
    invoke-virtual {p0}, Lcom/baidu/mobads/j/n;->getAllExternalMemorySize()J

    move-result-wide v4

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    const-string v2, "sysSdc"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    move-exception v1

    goto :goto_0

    .line 273
    :cond_1
    const-string v0, "0,0"

    goto :goto_0
.end method

.method public getAvailableExternalMemorySize()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 341
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/j/n;->b(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 349
    :cond_0
    :goto_0
    return-wide v0

    .line 348
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getAvailableInternalMemorySize()J
    .locals 2

    .prologue
    .line 359
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/j/n;->b(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 361
    :goto_0
    return-wide v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getBackgroundBrowsers(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 8

    .prologue
    .line 1011
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    .line 1012
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedBrowsers()[Ljava/lang/String;

    move-result-object v3

    .line 1015
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1017
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1022
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/16 v6, 0x80

    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1025
    if-eqz v1, :cond_0

    .line 1026
    const/4 v1, 0x0

    :goto_0
    array-length v6, v3

    if-ge v1, v6, :cond_0

    .line 1027
    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1028
    iget-object v6, p0, Lcom/baidu/mobads/j/n;->a:Lorg/json/JSONArray;

    iget-object v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 1037
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgBrowsers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j/n;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 1038
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/j/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.baidu.deviceid"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "bd_setting_i"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string v0, "0"

    .line 152
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/j/n;->b:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/j/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/j/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCell(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 801
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v1, "cell"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    return-object v0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 809
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 820
    instance-of v3, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_2

    .line 821
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 822
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 823
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 824
    const/4 v0, 0x2

    const-string v3, "0"

    aput-object v3, v2, v0

    .line 844
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v2, "cell"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    .line 852
    goto :goto_0

    .line 837
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "["

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 839
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aput-object v4, v2, v3

    .line 840
    const/4 v3, 0x1

    const/4 v4, 0x3

    aget-object v4, v0, v4

    aput-object v4, v2, v3

    .line 841
    const/4 v3, 0x2

    const/4 v4, 0x4

    aget-object v0, v0, v4

    aput-object v0, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 848
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public getCurrentProcessId(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1101
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1104
    :goto_0
    return v0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1077
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1078
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1085
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 1086
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->l:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 1092
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/n;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedSN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v0

    .line 777
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/n;->getSn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IBase64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->k:Ljava/lang/String;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :goto_0
    return-object v0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGPS(Landroid/content/Context;)[D
    .locals 6

    .prologue
    .line 169
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v1, "SYSGPS"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    check-cast v0, [D

    check-cast v0, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 177
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, p1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :try_start_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 183
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    const/4 v0, 0x3

    new-array v0, v0, [D
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    aput-wide v4, v0, v1

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 189
    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    const-string v2, "SYSGPS"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 205
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 206
    const-string v1, "__x_adsdk_agent_header__"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/n;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/n;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 212
    :cond_1
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0

    .line 214
    :cond_2
    const-string v0, "__x_adsdk_agent_header__"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guid"

    iget-object v2, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v0, ""

    goto :goto_0
.end method

.method public getHttpConnection(Landroid/content/Context;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 1044
    const/4 v1, 0x0

    .line 1046
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1048
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    :goto_0
    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    const-string v0, "__x_adsdk_agent_header__"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v0

    const-string v2, "pyd-pifb"

    invoke-interface {v0, v2}, Lcom/baidu/mobads/interfaces/utils/IBase64;->decodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iput-object v0, p0, Lcom/baidu/mobads/j/n;->c:Ljava/lang/String;

    .line 121
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/j/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 94
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v2

    const-string v3, "uvNYwANvpyP-iyfb"

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IBase64;->decodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v3

    .line 96
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/baidu/mobads/j/o;

    invoke-direct {v3, p0, v1, v0}, Lcom/baidu/mobads/j/o;-><init>(Lcom/baidu/mobads/j/n;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 114
    iput-object v0, p0, Lcom/baidu/mobads/j/n;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 439
    const-string v1, ""

    .line 440
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 442
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    const-string v0, ""

    .line 476
    :goto_0
    return-object v0

    .line 447
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 449
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    const-string v0, "0.0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 454
    :cond_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 456
    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 458
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 460
    :cond_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 462
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v0, Ljava/net/Inet4Address;

    if-eqz v4, :cond_4

    .line 466
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    :cond_5
    :goto_1
    move-object v0, v1

    .line 476
    goto :goto_0

    .line 471
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 411
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    .line 414
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v2

    .line 417
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 418
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 420
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v2, p1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->g:Ljava/lang/String;

    return-object v0

    .line 427
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "Could not get mac address. no android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v0, v2

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get mac address."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public getMaxCpuFreq()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 488
    iget v0, p0, Lcom/baidu/mobads/j/n;->h:I

    if-gez v0, :cond_0

    .line 489
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 493
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/baidu/mobads/j/n;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 502
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 508
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/baidu/mobads/j/n;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 498
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 501
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 502
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    .line 504
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    :goto_2
    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 501
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 502
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 500
    :goto_4
    throw v0

    .line 503
    :catch_2
    move-exception v1

    .line 504
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 503
    :catch_3
    move-exception v0

    .line 504
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    goto :goto_2

    .line 500
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 497
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public getMem()Ljava/lang/String;
    .locals 6

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v1, "sysMem"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 290
    :cond_0
    const-string v0, ""

    .line 292
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/j/n;->getAvailableInternalMemorySize()J

    move-result-wide v2

    .line 293
    invoke-virtual {p0}, Lcom/baidu/mobads/j/n;->getAllInternalMemorySize()J

    move-result-wide v4

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    const-string v2, "sysMem"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 297
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getNetType(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 618
    const-string v1, ""

    .line 620
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 626
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 628
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 630
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 632
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 636
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getNetworkCatagory(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 646
    const/4 v3, 0x0

    .line 649
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 652
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 655
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 656
    const/16 v0, 0x64

    .line 712
    :goto_0
    return v0

    .line 657
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    .line 658
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    .line 661
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 662
    packed-switch v0, :pswitch_data_0

    .line 696
    if-eqz v4, :cond_2

    const-string v0, "TD-SCDMA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WCDMA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CDMA2000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 701
    goto :goto_0

    .line 670
    :pswitch_0
    const/4 v0, 0x2

    .line 671
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 685
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 692
    goto :goto_0

    :cond_2
    move v0, v2

    .line 703
    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    move v0, v3

    .line 712
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    .end packed-switch
.end method

.method public getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 558
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->j:Ljava/lang/String;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-object v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 515
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 519
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 521
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :goto_0
    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getTextEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->i:Ljava/lang/String;

    :goto_2
    return-object v0

    .line 526
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Get operator failed"

    aput-object v3, v1, v2

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_1

    .line 530
    :cond_3
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 583
    const-string v1, "none"

    .line 585
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 587
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 590
    const-string v0, "wifi"

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 592
    :cond_1
    const-string v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 599
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i([Ljava/lang/Object;)I

    goto :goto_0

    .line 598
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getPhoneOSBrand()Ljava/lang/String;
    .locals 2

    .prologue
    .line 792
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneOSBuildVersionSdk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 572
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/n;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/j/n;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/n;->d:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/j/n;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v0, ""

    goto :goto_0
.end method

.method public getWIFI(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 860
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v2

    .line 863
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/baidu/mobads/j/d;

    move-object v1, v0

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 864
    if-eqz v1, :cond_0

    .line 865
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    return-object v1

    .line 867
    :catch_0
    move-exception v1

    .line 868
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 870
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 873
    :try_start_1
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v2, p1, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 877
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 878
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    .line 879
    new-instance v1, Lcom/baidu/mobads/j/p;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/j/p;-><init>(Lcom/baidu/mobads/j/n;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 885
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    const/4 v1, 0x5

    if-ge v4, v1, :cond_1

    .line 886
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 887
    iget-object v6, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 889
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 890
    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 891
    const/4 v6, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    .line 892
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 896
    :catch_1
    move-exception v1

    .line 897
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 899
    :cond_1
    check-cast v2, Lcom/baidu/mobads/j/d;

    const-string v1, "wifi"

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v3

    .line 900
    goto/16 :goto_0
.end method

.method public getWifiConnected(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 929
    const-string v1, ""

    .line 931
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 933
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v0, p1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 937
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 938
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 942
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 947
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/mobads/interfaces/utils/IBase64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    :goto_1
    return-object v0

    .line 945
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    .line 953
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getWifiScans(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 963
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v1, "wifiScans"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    return-object v0

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 972
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 974
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 976
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v0, p1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 980
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 981
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 983
    new-instance v0, Lcom/baidu/mobads/j/q;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/j/q;-><init>(Lcom/baidu/mobads/j/n;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 989
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/16 v0, 0x32

    if-ge v2, v0, :cond_1

    .line 990
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 991
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 993
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 994
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/baidu/mobads/interfaces/utils/IBase64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 989
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1001
    :catch_1
    move-exception v0

    .line 1002
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 1004
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    const-string v2, "wifiScans"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 1006
    goto/16 :goto_0
.end method

.method public is3GConnected(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/j/n;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCurrentNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1058
    .line 1060
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1062
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1068
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1063
    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const-string v3, "isCurrentNetworkAvailable"

    invoke-interface {v2, v3, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

.method public isTablet(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 74
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseOldStoragePath()Z
    .locals 2

    .prologue
    .line 924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiConnected(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/j/n;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
