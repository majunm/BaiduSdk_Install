.class Lu/aly/M$a;
.super Lu/aly/bi;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/M;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/M$a;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lu/aly/M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/M;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 335
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 338
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 339
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 375
    invoke-virtual {p2}, Lu/aly/M;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
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

    .line 342
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 368
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 370
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 344
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 345
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/M;->a:J

    .line 346
    invoke-virtual {p2, v3}, Lu/aly/M;->b(Z)V

    goto :goto_1

    .line 348
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 352
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 353
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/M;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {p2, v3}, Lu/aly/M;->c(Z)V

    goto :goto_1

    .line 356
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 360
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 361
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/N;->a(I)Lu/aly/N;

    move-result-object v0

    iput-object v0, p2, Lu/aly/M;->c:Lu/aly/N;

    .line 362
    invoke-virtual {p2, v3}, Lu/aly/M;->d(Z)V

    goto :goto_1

    .line 364
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p2}, Lu/aly/M;->m()V

    .line 379
    return-void

    .line 342
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
    check-cast p2, Lu/aly/M;

    invoke-virtual {p0, p1, p2}, Lu/aly/M$a;->a(Lu/aly/aY;Lu/aly/M;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/M;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p2}, Lu/aly/M;->m()V

    .line 384
    invoke-static {}, Lu/aly/M;->n()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 385
    invoke-static {}, Lu/aly/M;->o()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 386
    iget-wide v0, p2, Lu/aly/M;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 387
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 388
    iget-object v0, p2, Lu/aly/M;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lu/aly/M;->p()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 390
    iget-object v0, p2, Lu/aly/M;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 393
    :cond_0
    iget-object v0, p2, Lu/aly/M;->c:Lu/aly/N;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p2}, Lu/aly/M;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lu/aly/M;->q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 396
    iget-object v0, p2, Lu/aly/M;->c:Lu/aly/N;

    invoke-virtual {v0}, Lu/aly/N;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 397
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 400
    :cond_1
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 401
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 402
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
    check-cast p2, Lu/aly/M;

    invoke-virtual {p0, p1, p2}, Lu/aly/M$a;->b(Lu/aly/aY;Lu/aly/M;)V

    return-void
.end method
