.class Lu/aly/W$a;
.super Lu/aly/bi;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/W;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/W$a;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lu/aly/W$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 309
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 312
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 313
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 349
    invoke-virtual {p2}, Lu/aly/W;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'lat\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 342
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 344
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 318
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_1

    .line 319
    invoke-virtual {p1}, Lu/aly/aY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/W;->a:D

    .line 320
    invoke-virtual {p2, v3}, Lu/aly/W;->a(Z)V

    goto :goto_1

    .line 322
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 326
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_2

    .line 327
    invoke-virtual {p1}, Lu/aly/aY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/W;->b:D

    .line 328
    invoke-virtual {p2, v3}, Lu/aly/W;->b(Z)V

    goto :goto_1

    .line 330
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 335
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/W;->c:J

    .line 336
    invoke-virtual {p2, v3}, Lu/aly/W;->c(Z)V

    goto :goto_1

    .line 338
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 352
    :cond_4
    invoke-virtual {p2}, Lu/aly/W;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'lng\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_5
    invoke-virtual {p2}, Lu/aly/W;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
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

    .line 358
    :cond_6
    invoke-virtual {p2}, Lu/aly/W;->m()V

    .line 359
    return-void

    .line 316
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
    check-cast p2, Lu/aly/W;

    invoke-virtual {p0, p1, p2}, Lu/aly/W$a;->a(Lu/aly/aY;Lu/aly/W;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p2}, Lu/aly/W;->m()V

    .line 364
    invoke-static {}, Lu/aly/W;->n()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 365
    invoke-static {}, Lu/aly/W;->o()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 366
    iget-wide v0, p2, Lu/aly/W;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(D)V

    .line 367
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 368
    invoke-static {}, Lu/aly/W;->p()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 369
    iget-wide v0, p2, Lu/aly/W;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(D)V

    .line 370
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 371
    invoke-static {}, Lu/aly/W;->q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 372
    iget-wide v0, p2, Lu/aly/W;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 373
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 374
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 375
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 376
    return-void
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
    check-cast p2, Lu/aly/W;

    invoke-virtual {p0, p1, p2}, Lu/aly/W$a;->b(Lu/aly/aY;Lu/aly/W;)V

    return-void
.end method
