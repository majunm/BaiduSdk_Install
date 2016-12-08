.class public Lcom/baidu/mobads/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/i/a$1;,
        Lcom/baidu/mobads/i/a$b;,
        Lcom/baidu/mobads/i/a$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static n:[C


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/baidu/mobads/i/a$a;

.field private h:Landroid/net/wifi/WifiManager;

.field private i:Lcom/baidu/mobads/i/a$b;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/baidu/mobads/i/a;->d:Ljava/lang/reflect/Method;

    .line 38
    sput-object v0, Lcom/baidu/mobads/i/a;->e:Ljava/lang/reflect/Method;

    .line 39
    sput-object v0, Lcom/baidu/mobads/i/a;->f:Ljava/lang/reflect/Method;

    .line 40
    sput-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    .line 48
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/i/a;->n:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    .line 36
    new-instance v0, Lcom/baidu/mobads/i/a$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/i/a$a;-><init>(Lcom/baidu/mobads/i/a;Lcom/baidu/mobads/i/a$1;)V

    iput-object v0, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;

    .line 42
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->h:Landroid/net/wifi/WifiManager;

    .line 43
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->i:Lcom/baidu/mobads/i/a$b;

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/mobads/i/a;->j:J

    .line 45
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->k:Ljava/lang/String;

    .line 46
    iput v4, p0, Lcom/baidu/mobads/i/a;->l:I

    .line 47
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/i/a;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    .line 57
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v0

    const-string v3, "uvNYwANvpyP-iyfb"

    invoke-interface {v0, v3}, Lcom/baidu/mobads/interfaces/utils/IBase64;->decodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v5}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/i/a;->m:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/mobads/i/a;->h:Landroid/net/wifi/WifiManager;

    .line 70
    return-void

    .line 61
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/i/a;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/baidu/mobads/i/a;->l:I

    return p1
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/mobads/i/a$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x67

    const/4 v2, 0x1

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 266
    const/16 v1, 0x11

    if-ge v3, v1, :cond_0

    .line 346
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v1, Lcom/baidu/mobads/i/a$a;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/i/a$a;-><init>(Lcom/baidu/mobads/i/a;Lcom/baidu/mobads/i/a$1;)V

    .line 271
    const/4 v0, 0x0

    .line 272
    instance-of v4, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_3

    move-object v0, p1

    .line 274
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->c:I

    .line 280
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->d:I

    .line 281
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->a:I

    .line 282
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/i/a$a;->b:I

    .line 283
    iput-char v5, v1, Lcom/baidu/mobads/i/a$a;->e:C

    move v0, v2

    .line 315
    :cond_1
    :goto_1
    const/16 v2, 0x12

    if-lt v3, v2, :cond_2

    if-nez v0, :cond_2

    .line 317
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    .line 320
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/mobads/i/a$a;->c:I

    .line 326
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/mobads/i/a$a;->d:I

    .line 327
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/mobads/i/a$a;->a:I

    .line 328
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/i/a$a;->b:I

    .line 329
    const/16 v0, 0x67

    iput-char v0, v1, Lcom/baidu/mobads/i/a$a;->e:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move-object v0, v1

    .line 346
    goto :goto_0

    .line 285
    :cond_3
    instance-of v4, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_4

    move-object v0, p1

    .line 287
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->d:I

    .line 295
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->a:I

    .line 296
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/i/a$a;->b:I

    .line 297
    const/16 v0, 0x77

    iput-char v0, v1, Lcom/baidu/mobads/i/a$a;->e:C

    move v0, v2

    .line 300
    goto :goto_1

    :cond_4
    instance-of v4, p1, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_1

    move-object v0, p1

    .line 302
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->c:I

    .line 308
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->d:I

    .line 309
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v4

    iput v4, v1, Lcom/baidu/mobads/i/a$a;->a:I

    .line 310
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->b(I)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/i/a$a;->b:I

    .line 311
    iput-char v5, v1, Lcom/baidu/mobads/i/a$a;->e:C

    move v0, v2

    .line 312
    goto/16 :goto_1

    .line 331
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 95
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 100
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/i/a;->b()Lcom/baidu/mobads/i/a$a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/baidu/mobads/i/a$a;->a(Lcom/baidu/mobads/i/a$a;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->a(Landroid/telephony/CellLocation;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/i/a$a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_1
    if-nez v0, :cond_2

    .line 119
    const-string v0, "Z"

    .line 123
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/i/a;->i:Lcom/baidu/mobads/i/a$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mobads/i/a;->i:Lcom/baidu/mobads/i/a$b;

    invoke-static {v2}, Lcom/baidu/mobads/i/a$b;->a(Lcom/baidu/mobads/i/a$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    :cond_3
    new-instance v2, Lcom/baidu/mobads/i/a$b;

    iget-object v3, p0, Lcom/baidu/mobads/i/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/mobads/i/a$b;-><init>(Lcom/baidu/mobads/i/a;Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/mobads/i/a;->i:Lcom/baidu/mobads/i/a$b;

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/i/a;->i:Lcom/baidu/mobads/i/a$b;

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/i/a$b;->a(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 135
    :goto_2
    if-eqz v2, :cond_5

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_5
    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    .line 142
    :goto_3
    return-object v0

    .line 107
    :cond_6
    :try_start_2
    iput-object v0, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_2

    .line 142
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/i/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x0

    .line 550
    if-nez p0, :cond_0

    .line 551
    const/4 v0, 0x0

    .line 567
    :goto_0
    return-object v0

    .line 556
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 558
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v4, v1

    .line 559
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v5, v1

    .line 560
    array-length v1, v3

    add-int/lit8 v1, v1, 0x2

    new-array v6, v1, [B

    .line 562
    array-length v7, v3

    move v1, v0

    :goto_1
    if-ge v0, v7, :cond_1

    aget-byte v8, v3, v0

    .line 563
    add-int/lit8 v2, v1, 0x1

    xor-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    .line 562
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 565
    :cond_1
    add-int/lit8 v0, v1, 0x1

    aput-byte v4, v6, v1

    .line 566
    add-int/lit8 v1, v0, 0x1

    aput-byte v5, v6, v0

    .line 567
    invoke-static {v6}, Lcom/baidu/mobads/i/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 571
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    .line 572
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 575
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 576
    shl-int/lit8 v3, v3, 0x8

    .line 577
    add-int/lit8 v4, v2, 0x1

    array-length v6, p0

    if-ge v4, v6, :cond_4

    .line 578
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    .line 581
    :goto_1
    shl-int/lit8 v3, v3, 0x8

    .line 582
    add-int/lit8 v6, v2, 0x2

    array-length v9, p0

    if-ge v6, v9, :cond_3

    .line 583
    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    .line 586
    :goto_2
    add-int/lit8 v9, v0, 0x3

    sget-object v10, Lcom/baidu/mobads/i/a;->n:[C

    if-eqz v6, :cond_0

    and-int/lit8 v6, v3, 0x3f

    rsub-int/lit8 v6, v6, 0x3f

    :goto_3
    aget-char v6, v10, v6

    aput-char v6, v8, v9

    .line 587
    shr-int/lit8 v6, v3, 0x6

    .line 588
    add-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/baidu/mobads/i/a;->n:[C

    if-eqz v4, :cond_1

    and-int/lit8 v3, v6, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    :goto_4
    aget-char v3, v10, v3

    aput-char v3, v8, v9

    .line 589
    shr-int/lit8 v3, v6, 0x6

    .line 590
    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/baidu/mobads/i/a;->n:[C

    and-int/lit8 v9, v3, 0x3f

    rsub-int/lit8 v9, v9, 0x3f

    aget-char v6, v6, v9

    aput-char v6, v8, v4

    .line 591
    shr-int/lit8 v3, v3, 0x6

    .line 592
    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/baidu/mobads/i/a;->n:[C

    and-int/lit8 v3, v3, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v8, v4

    .line 572
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    .line 586
    goto :goto_3

    :cond_1
    move v3, v7

    .line 588
    goto :goto_4

    .line 594
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v2, Lcom/baidu/mobads/i/a$a;

    invoke-direct {v2, p0, v5}, Lcom/baidu/mobads/i/a$a;-><init>(Lcom/baidu/mobads/i/a;Lcom/baidu/mobads/i/a$1;)V

    .line 150
    iget-object v1, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 156
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_3

    .line 157
    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 158
    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;

    iget v1, v1, Lcom/baidu/mobads/i/a$a;->c:I

    :cond_2
    iput v1, v2, Lcom/baidu/mobads/i/a$a;->c:I

    .line 160
    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 163
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 164
    aget-char v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_8

    .line 169
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;

    iget v0, v0, Lcom/baidu/mobads/i/a$a;->d:I

    :cond_5
    iput v0, v2, Lcom/baidu/mobads/i/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 179
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/i/a$a;->a:I

    .line 180
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/i/a$a;->b:I

    .line 181
    const/16 v0, 0x67

    iput-char v0, v2, Lcom/baidu/mobads/i/a$a;->e:C

    .line 211
    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/baidu/mobads/i/a$a;->a(Lcom/baidu/mobads/i/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iput-object v2, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;

    goto :goto_0

    .line 163
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_9
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_7

    .line 183
    const/16 v0, 0x77

    iput-char v0, v2, Lcom/baidu/mobads/i/a$a;->e:C

    .line 184
    sget-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    if-nez v0, :cond_a

    .line 186
    :try_start_1
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    .line 187
    sget-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    const-string v1, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/i/a;->d:Ljava/lang/reflect/Method;

    .line 188
    sget-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    const-string v1, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/i/a;->e:Ljava/lang/reflect/Method;

    .line 189
    sget-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    const-string v1, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/i/a;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :cond_a
    sget-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    :try_start_2
    sget-object v0, Lcom/baidu/mobads/i/a;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/mobads/i/a;->c:Lcom/baidu/mobads/i/a$a;

    iget v0, v0, Lcom/baidu/mobads/i/a$a;->d:I

    :cond_b
    iput v0, v2, Lcom/baidu/mobads/i/a$a;->d:I

    .line 201
    sget-object v0, Lcom/baidu/mobads/i/a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/i/a$a;->b:I

    .line 203
    sget-object v0, Lcom/baidu/mobads/i/a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/i/a$a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 205
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    sput-object v5, Lcom/baidu/mobads/i/a;->g:Ljava/lang/Class;

    goto/16 :goto_0

    .line 171
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/baidu/mobads/i/a;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/mobads/i/a;->c()Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 350
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 351
    const/4 p1, -0x1

    .line 353
    :cond_0
    return p1
.end method

.method private b()Lcom/baidu/mobads/i/a$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object v1

    .line 223
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 227
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->a(Landroid/telephony/CellInfo;)Lcom/baidu/mobads/i/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 229
    if-nez v0, :cond_3

    move-object v2, v0

    .line 230
    goto :goto_1

    .line 232
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mobads/i/a$a;->a(Lcom/baidu/mobads/i/a$a;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    move-object v1, v0

    .line 242
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mobads/i/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/i/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/i/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/baidu/mobads/i/a;->l:I

    return v0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 527
    iput-object v1, p0, Lcom/baidu/mobads/i/a;->k:Ljava/lang/String;

    .line 528
    iput v0, p0, Lcom/baidu/mobads/i/a;->l:I

    .line 529
    iget-object v2, p0, Lcom/baidu/mobads/i/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 530
    if-nez v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_2

    .line 537
    const-string v1, ":"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 539
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 542
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/i/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    const/4 v0, 0x1

    goto :goto_0

    .line 544
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/i/a;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method
