.class Lu/aly/L$a;
.super Lu/aly/bi;
.source "Ekv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/L;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/L$a;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lu/aly/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/L;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 429
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 432
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 433
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 494
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 497
    invoke-virtual {p2}, Lu/aly/L;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 498
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

    .line 436
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 490
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 492
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 438
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v6, :cond_1

    .line 439
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/L;->a:J

    .line 440
    invoke-virtual {p2, v5}, Lu/aly/L;->a(Z)V

    goto :goto_1

    .line 442
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 446
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 447
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/L;->b:Ljava/lang/String;

    .line 448
    invoke-virtual {p2, v5}, Lu/aly/L;->b(Z)V

    goto :goto_1

    .line 450
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 454
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 456
    invoke-virtual {p1}, Lu/aly/aY;->n()Lu/aly/aV;

    move-result-object v1

    .line 457
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/aV;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/L;->c:Ljava/util/Map;

    .line 458
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lu/aly/aV;->c:I

    if-lt v0, v2, :cond_3

    .line 466
    invoke-virtual {p1}, Lu/aly/aY;->o()V

    .line 468
    invoke-virtual {p2, v5}, Lu/aly/L;->c(Z)V

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v3

    .line 464
    iget-object v4, p2, Lu/aly/L;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 470
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 474
    :pswitch_3
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v6, :cond_5

    .line 475
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/L;->d:J

    .line 476
    invoke-virtual {p2, v5}, Lu/aly/L;->d(Z)V

    goto :goto_1

    .line 478
    :cond_5
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 482
    :pswitch_4
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 483
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/L;->e:I

    .line 484
    invoke-virtual {p2, v5}, Lu/aly/L;->e(Z)V

    goto/16 :goto_1

    .line 486
    :cond_6
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 500
    :cond_7
    invoke-virtual {p2}, Lu/aly/L;->t()V

    .line 501
    return-void

    .line 436
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
    check-cast p2, Lu/aly/L;

    invoke-virtual {p0, p1, p2}, Lu/aly/L$a;->a(Lu/aly/aY;Lu/aly/L;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v2, 0xb

    .line 504
    invoke-virtual {p2}, Lu/aly/L;->t()V

    .line 506
    invoke-static {}, Lu/aly/L;->u()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 507
    invoke-static {}, Lu/aly/L;->v()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 508
    iget-wide v0, p2, Lu/aly/L;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 509
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 510
    iget-object v0, p2, Lu/aly/L;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lu/aly/L;->w()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 512
    iget-object v0, p2, Lu/aly/L;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 515
    :cond_0
    iget-object v0, p2, Lu/aly/L;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 516
    invoke-static {}, Lu/aly/L;->x()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 518
    new-instance v0, Lu/aly/aV;

    iget-object v1, p2, Lu/aly/L;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lu/aly/aV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aV;)V

    .line 519
    iget-object v0, p2, Lu/aly/L;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    invoke-virtual {p1}, Lu/aly/aY;->e()V

    .line 526
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 528
    :cond_1
    invoke-virtual {p2}, Lu/aly/L;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-static {}, Lu/aly/L;->y()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 530
    iget-wide v0, p2, Lu/aly/L;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 531
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 533
    :cond_2
    invoke-virtual {p2}, Lu/aly/L;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    invoke-static {}, Lu/aly/L;->z()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 535
    iget v0, p2, Lu/aly/L;->e:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 536
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 538
    :cond_3
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 539
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 540
    return-void

    .line 519
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

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
    check-cast p2, Lu/aly/L;

    invoke-virtual {p0, p1, p2}, Lu/aly/L$a;->b(Lu/aly/aY;Lu/aly/L;)V

    return-void
.end method
