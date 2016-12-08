.class public Lcom/baidu/mobads/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/baidu/mobads/i/a;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/i/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p1, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    .line 385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobads/i/a$b;->c:J

    .line 388
    iput-object p2, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/i/a$b;->c:J

    .line 390
    invoke-direct {p0}, Lcom/baidu/mobads/i/a$b;->b()V

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/i/a$b;)Z
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/baidu/mobads/i/a$b;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 454
    invoke-virtual {p0}, Lcom/baidu/mobads/i/a$b;->a()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 473
    :cond_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 460
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-lt v3, v1, :cond_0

    if-eqz v2, :cond_0

    move v4, v5

    move v2, v5

    .line 462
    :goto_1
    if-ge v4, v3, :cond_2

    .line 463
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 464
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 465
    if-ge v6, v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 467
    iget-object v2, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v2, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 462
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 460
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobads/i/a$b;->c:J

    sub-long/2addr v0, v2

    .line 477
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 478
    :cond_0
    const/4 v0, 0x1

    .line 480
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/baidu/mobads/i/a$b;->a()I

    move-result v0

    if-ge v0, v2, :cond_1

    move-object v0, v6

    .line 449
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-static {v0}, Lcom/baidu/mobads/i/a;->a(Lcom/baidu/mobads/i/a;)Z

    move-result v8

    .line 407
    if-eqz v8, :cond_8

    .line 409
    add-int/lit8 p1, p1, -0x1

    move v0, v1

    .line 411
    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    const/16 v3, 0x200

    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 412
    iget-object v3, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v7, v1

    move v3, v1

    move v4, v2

    move v5, v0

    .line 415
    :goto_2
    if-ge v7, v10, :cond_7

    .line 416
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-nez v0, :cond_2

    move v0, v3

    move v3, v4

    move v4, v5

    .line 415
    :goto_3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v11, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/baidu/mobads/i/a$b;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 421
    const-string v12, ":"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 422
    iget-object v12, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-static {v12}, Lcom/baidu/mobads/i/a;->b(Lcom/baidu/mobads/i/a;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-static {v12}, Lcom/baidu/mobads/i/a;->b(Lcom/baidu/mobads/i/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 423
    iget-object v5, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-static {v0}, Ljava/lang/StrictMath;->abs(I)I

    move-result v0

    invoke-static {v5, v0}, Lcom/baidu/mobads/i/a;->a(Lcom/baidu/mobads/i/a;I)I

    move v0, v3

    move v3, v4

    move v4, v2

    .line 425
    goto :goto_3

    .line 427
    :cond_3
    if-ge v3, p1, :cond_6

    .line 428
    const-string v4, "h"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    const-string v4, "m"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    invoke-static {v0}, Ljava/lang/StrictMath;->abs(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 432
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    .line 437
    :goto_4
    if-le v0, p1, :cond_5

    if-eqz v5, :cond_5

    .line 442
    :goto_5
    if-eqz v8, :cond_4

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-static {v1}, Lcom/baidu/mobads/i/a;->b(Lcom/baidu/mobads/i/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/i/a$b;->b:Lcom/baidu/mobads/i/a;

    invoke-static {v1}, Lcom/baidu/mobads/i/a;->c(Lcom/baidu/mobads/i/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_6
    if-nez v3, :cond_0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_6

    :cond_5
    move v4, v5

    goto/16 :goto_3

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
