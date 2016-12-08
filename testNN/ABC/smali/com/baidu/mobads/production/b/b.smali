.class public Lcom/baidu/mobads/production/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/webkit/CookieManager;

.field private e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

.field private f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/b/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    .line 42
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/b/b;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    .line 43
    iput-object p1, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    .line 44
    iput p2, p0, Lcom/baidu/mobads/production/b/b;->h:I

    .line 45
    iput-object p3, p0, Lcom/baidu/mobads/production/b/b;->i:Ljava/lang/String;

    .line 46
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/b/b;->d:Landroid/webkit/CookieManager;

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->d:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 48
    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->b()V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ":"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->d:Landroid/webkit/CookieManager;

    const-string v2, "http://cpu.baidu.com/"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/b/b;->a:Ljava/util/Set;

    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->a:Ljava/util/Set;

    const-string v1, "46000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->a:Ljava/util/Set;

    const-string v1, "46002"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->a:Ljava/util/Set;

    const-string v1, "46007"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/b/b;->b:Ljava/util/Set;

    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->b:Ljava/util/Set;

    const-string v1, "46001"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->b:Ljava/util/Set;

    const-string v1, "46006"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/b/b;->c:Ljava/util/Set;

    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->c:Ljava/util/Set;

    const-string v1, "46003"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->c:Ljava/util/Set;

    const-string v1, "46005"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    iget-object v3, p0, Lcom/baidu/mobads/production/b/b;->f:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    iget-object v4, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 73
    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->d()Z

    move-result v7

    .line 74
    if-eqz v7, :cond_2

    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 75
    :goto_0
    if-eqz v7, :cond_3

    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->e()I

    move-result v3

    .line 76
    :goto_1
    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_0
    if-eqz v7, :cond_1

    move v0, v1

    .line 78
    :cond_1
    iget-object v7, p0, Lcom/baidu/mobads/production/b/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    iget-object v8, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-interface {v7, v8}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "v"

    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v8, "im"

    iget-object v9, p0, Lcom/baidu/mobads/production/b/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    iget-object v10, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v8, "aid"

    iget-object v9, p0, Lcom/baidu/mobads/production/b/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    iget-object v10, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v8, "m"

    iget-object v9, p0, Lcom/baidu/mobads/production/b/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    iget-object v10, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v8, "cuid"

    invoke-direct {p0, v8, v7}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v7, "ct"

    iget-object v8, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mobads/production/b/a;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v7, "oi"

    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v7, "src"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "h"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "w"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "apm"

    invoke-direct {p0, v1, v4}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "rssi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "apn"

    invoke-direct {p0, v1, v2}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "isc"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/production/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-void

    :cond_2
    move-object v4, v2

    .line 74
    goto/16 :goto_0

    :cond_3
    move v3, v0

    .line 75
    goto/16 :goto_1
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 113
    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 131
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    const-string v0, ""

    .line 133
    :goto_0
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 146
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    const-string v0, ""

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    move-object v1, v0

    .line 158
    :goto_0
    if-eqz v1, :cond_0

    .line 159
    const-string v2, "."

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    :goto_1
    return-object v0

    .line 157
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private i()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/mobads/production/b/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const/4 v0, 0x2

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x3

    goto :goto_0

    .line 181
    :cond_3
    const/16 v0, 0x63

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/baidu/mobads/production/b/b;->c()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://cpu.baidu.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobads/production/b/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/b/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
