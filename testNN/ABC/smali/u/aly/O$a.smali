.class Lu/aly/O$a;
.super Lu/aly/bi;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/O;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/O$a;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lu/aly/O$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 427
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 430
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 431
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 493
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 496
    invoke-virtual {p2}, Lu/aly/O;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 497
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 489
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 491
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 436
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 437
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/O;->a:Ljava/lang/String;

    .line 438
    invoke-virtual {p2, v5}, Lu/aly/O;->a(Z)V

    goto :goto_1

    .line 440
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 444
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 446
    invoke-virtual {p1}, Lu/aly/aY;->n()Lu/aly/aV;

    move-result-object v1

    .line 447
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/aV;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/O;->b:Ljava/util/Map;

    .line 448
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lu/aly/aV;->c:I

    if-lt v0, v2, :cond_2

    .line 457
    invoke-virtual {p1}, Lu/aly/aY;->o()V

    .line 459
    invoke-virtual {p2, v5}, Lu/aly/O;->b(Z)V

    goto :goto_1

    .line 452
    :cond_2
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v2

    .line 453
    new-instance v3, Lu/aly/Z;

    invoke-direct {v3}, Lu/aly/Z;-><init>()V

    .line 454
    invoke-virtual {v3, p1}, Lu/aly/Z;->a(Lu/aly/aY;)V

    .line 455
    iget-object v4, p2, Lu/aly/O;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 461
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 465
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v6, :cond_4

    .line 466
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/O;->c:J

    .line 467
    invoke-virtual {p2, v5}, Lu/aly/O;->c(Z)V

    goto :goto_1

    .line 469
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 473
    :pswitch_3
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 474
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/O;->d:I

    .line 475
    invoke-virtual {p2, v5}, Lu/aly/O;->d(Z)V

    goto :goto_1

    .line 477
    :cond_5
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 481
    :pswitch_4
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v6, :cond_6

    .line 482
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/O;->e:J

    .line 483
    invoke-virtual {p2, v5}, Lu/aly/O;->e(Z)V

    goto/16 :goto_1

    .line 485
    :cond_6
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 499
    :cond_7
    invoke-virtual {p2}, Lu/aly/O;->t()V

    .line 500
    return-void

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/O;

    invoke-virtual {p0, p1, p2}, Lu/aly/O$a;->a(Lu/aly/aY;Lu/aly/O;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p2}, Lu/aly/O;->t()V

    .line 505
    invoke-static {}, Lu/aly/O;->u()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 506
    iget-object v0, p2, Lu/aly/O;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lu/aly/O;->v()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 508
    iget-object v0, p2, Lu/aly/O;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 511
    :cond_0
    iget-object v0, p2, Lu/aly/O;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 512
    invoke-static {}, Lu/aly/O;->w()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 514
    new-instance v0, Lu/aly/aV;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lu/aly/O;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/aV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aV;)V

    .line 515
    iget-object v0, p2, Lu/aly/O;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    invoke-virtual {p1}, Lu/aly/aY;->e()V

    .line 522
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 524
    :cond_1
    invoke-virtual {p2}, Lu/aly/O;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    invoke-static {}, Lu/aly/O;->x()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 526
    iget-wide v0, p2, Lu/aly/O;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 527
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 529
    :cond_2
    invoke-virtual {p2}, Lu/aly/O;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-static {}, Lu/aly/O;->y()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 531
    iget v0, p2, Lu/aly/O;->d:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 532
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 534
    :cond_3
    invoke-static {}, Lu/aly/O;->z()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 535
    iget-wide v0, p2, Lu/aly/O;->e:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 536
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 537
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 538
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 539
    return-void

    .line 515
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Z;

    invoke-virtual {v0, p1}, Lu/aly/Z;->b(Lu/aly/aY;)V

    goto :goto_0
.end method

.method public bridge synthetic b(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/O;

    invoke-virtual {p0, p1, p2}, Lu/aly/O$a;->b(Lu/aly/aY;Lu/aly/O;)V

    return-void
.end method
