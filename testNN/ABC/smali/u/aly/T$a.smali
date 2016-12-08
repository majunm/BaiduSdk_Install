.class Lu/aly/T$a;
.super Lu/aly/bi;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/T;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/T$a;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lu/aly/T$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/T;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 346
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 349
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 350
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 399
    invoke-virtual {p2}, Lu/aly/T;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 400
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 392
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 394
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 355
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 357
    invoke-virtual {p1}, Lu/aly/aY;->n()Lu/aly/aV;

    move-result-object v1

    .line 358
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/aV;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/T;->a:Ljava/util/Map;

    .line 359
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lu/aly/aV;->c:I

    if-lt v0, v2, :cond_1

    .line 368
    invoke-virtual {p1}, Lu/aly/aY;->o()V

    .line 370
    invoke-virtual {p2, v5}, Lu/aly/T;->a(Z)V

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v2

    .line 364
    new-instance v3, Lu/aly/U;

    invoke-direct {v3}, Lu/aly/U;-><init>()V

    .line 365
    invoke-virtual {v3, p1}, Lu/aly/U;->a(Lu/aly/aY;)V

    .line 366
    iget-object v4, p2, Lu/aly/T;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 372
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 376
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 377
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/T;->b:I

    .line 378
    invoke-virtual {p2, v5}, Lu/aly/T;->b(Z)V

    goto :goto_1

    .line 380
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 384
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 385
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/T;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {p2, v5}, Lu/aly/T;->c(Z)V

    goto :goto_1

    .line 388
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 402
    :cond_5
    invoke-virtual {p2}, Lu/aly/T;->n()V

    .line 403
    return-void

    .line 353
    nop

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
    check-cast p2, Lu/aly/T;

    invoke-virtual {p0, p1, p2}, Lu/aly/T$a;->a(Lu/aly/aY;Lu/aly/T;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/T;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p2}, Lu/aly/T;->n()V

    .line 408
    invoke-static {}, Lu/aly/T;->o()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 409
    iget-object v0, p2, Lu/aly/T;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lu/aly/T;->p()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 412
    new-instance v0, Lu/aly/aV;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lu/aly/T;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/aV;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aV;)V

    .line 413
    iget-object v0, p2, Lu/aly/T;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    invoke-virtual {p1}, Lu/aly/aY;->e()V

    .line 420
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 422
    :cond_0
    invoke-static {}, Lu/aly/T;->q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 423
    iget v0, p2, Lu/aly/T;->b:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 424
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 425
    iget-object v0, p2, Lu/aly/T;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 426
    invoke-static {}, Lu/aly/T;->r()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 427
    iget-object v0, p2, Lu/aly/T;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 430
    :cond_1
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 431
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 432
    return-void

    .line 413
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/U;

    invoke-virtual {v0, p1}, Lu/aly/U;->b(Lu/aly/aY;)V

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
    check-cast p2, Lu/aly/T;

    invoke-virtual {p0, p1, p2}, Lu/aly/T$a;->b(Lu/aly/aY;Lu/aly/T;)V

    return-void
.end method
