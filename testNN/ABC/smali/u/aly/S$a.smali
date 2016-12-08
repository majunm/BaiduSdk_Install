.class Lu/aly/S$a;
.super Lu/aly/bi;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/S;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/S$a;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lu/aly/S$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/S;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 363
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 366
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 367
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-nez v2, :cond_0

    .line 424
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 427
    invoke-virtual {p2}, Lu/aly/S;->p()V

    .line 428
    return-void

    .line 370
    :cond_0
    iget-short v2, v0, Lu/aly/aT;->c:S

    packed-switch v2, :pswitch_data_0

    .line 420
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 422
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 372
    :pswitch_0
    iget-byte v2, v0, Lu/aly/aT;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 374
    invoke-virtual {p1}, Lu/aly/aY;->n()Lu/aly/aV;

    move-result-object v2

    .line 375
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/aV;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/S;->a:Ljava/util/Map;

    move v0, v1

    .line 376
    :goto_2
    iget v3, v2, Lu/aly/aV;->c:I

    if-lt v0, v3, :cond_1

    .line 385
    invoke-virtual {p1}, Lu/aly/aY;->o()V

    .line 387
    invoke-virtual {p2, v6}, Lu/aly/S;->a(Z)V

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v3

    .line 381
    new-instance v4, Lu/aly/R;

    invoke-direct {v4}, Lu/aly/R;-><init>()V

    .line 382
    invoke-virtual {v4, p1}, Lu/aly/R;->a(Lu/aly/aY;)V

    .line 383
    iget-object v5, p2, Lu/aly/S;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 389
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 393
    :pswitch_1
    iget-byte v2, v0, Lu/aly/aT;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 395
    invoke-virtual {p1}, Lu/aly/aY;->p()Lu/aly/aU;

    move-result-object v2

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/aU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/S;->b:Ljava/util/List;

    move v0, v1

    .line 397
    :goto_3
    iget v3, v2, Lu/aly/aU;->b:I

    if-lt v0, v3, :cond_3

    .line 404
    invoke-virtual {p1}, Lu/aly/aY;->q()V

    .line 406
    invoke-virtual {p2, v6}, Lu/aly/S;->b(Z)V

    goto :goto_1

    .line 400
    :cond_3
    new-instance v3, Lu/aly/Q;

    invoke-direct {v3}, Lu/aly/Q;-><init>()V

    .line 401
    invoke-virtual {v3, p1}, Lu/aly/Q;->a(Lu/aly/aY;)V

    .line 402
    iget-object v4, p2, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 408
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 412
    :pswitch_2
    iget-byte v2, v0, Lu/aly/aT;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 413
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/S;->c:Ljava/lang/String;

    .line 414
    invoke-virtual {p2, v6}, Lu/aly/S;->c(Z)V

    goto/16 :goto_1

    .line 416
    :cond_5
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast p2, Lu/aly/S;

    invoke-virtual {p0, p1, p2}, Lu/aly/S$a;->a(Lu/aly/aY;Lu/aly/S;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 431
    invoke-virtual {p2}, Lu/aly/S;->p()V

    .line 433
    invoke-static {}, Lu/aly/S;->q()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 434
    iget-object v0, p2, Lu/aly/S;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lu/aly/S;->r()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 437
    new-instance v0, Lu/aly/aV;

    const/16 v1, 0xb

    iget-object v2, p2, Lu/aly/S;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lu/aly/aV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aV;)V

    .line 438
    iget-object v0, p2, Lu/aly/S;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    invoke-virtual {p1}, Lu/aly/aY;->e()V

    .line 445
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 447
    :cond_0
    iget-object v0, p2, Lu/aly/S;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p2}, Lu/aly/S;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lu/aly/S;->s()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 451
    new-instance v0, Lu/aly/aU;

    iget-object v1, p2, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lu/aly/aU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aU;)V

    .line 452
    iget-object v0, p2, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    invoke-virtual {p1}, Lu/aly/aY;->f()V

    .line 458
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 461
    :cond_1
    iget-object v0, p2, Lu/aly/S;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {p2}, Lu/aly/S;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Lu/aly/S;->t()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 464
    iget-object v0, p2, Lu/aly/S;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 468
    :cond_2
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 469
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 470
    return-void

    .line 438
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/R;

    invoke-virtual {v0, p1}, Lu/aly/R;->b(Lu/aly/aY;)V

    goto :goto_0

    .line 452
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Q;

    .line 454
    invoke-virtual {v0, p1}, Lu/aly/Q;->b(Lu/aly/aY;)V

    goto :goto_1
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
    check-cast p2, Lu/aly/S;

    invoke-virtual {p0, p1, p2}, Lu/aly/S$a;->b(Lu/aly/aY;Lu/aly/S;)V

    return-void
.end method
