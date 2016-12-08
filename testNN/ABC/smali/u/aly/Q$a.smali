.class Lu/aly/Q$a;
.super Lu/aly/bi;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/Q;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Q$a;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lu/aly/Q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/Q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 367
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 370
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 371
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 415
    invoke-virtual {p2}, Lu/aly/Q;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
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

    .line 374
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 408
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 410
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 376
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_1

    .line 377
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Q;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {p2, v3}, Lu/aly/Q;->a(Z)V

    goto :goto_1

    .line 380
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 384
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_2

    .line 385
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Q;->b:Ljava/lang/String;

    .line 386
    invoke-virtual {p2, v3}, Lu/aly/Q;->b(Z)V

    goto :goto_1

    .line 388
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 392
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_3

    .line 393
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Q;->c:Ljava/lang/String;

    .line 394
    invoke-virtual {p2, v3}, Lu/aly/Q;->c(Z)V

    goto :goto_1

    .line 396
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 400
    :pswitch_3
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 401
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Q;->d:J

    .line 402
    invoke-virtual {p2, v3}, Lu/aly/Q;->d(Z)V

    goto :goto_1

    .line 404
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 418
    :cond_5
    invoke-virtual {p2}, Lu/aly/Q;->p()V

    .line 419
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast p2, Lu/aly/Q;

    invoke-virtual {p0, p1, p2}, Lu/aly/Q$a;->a(Lu/aly/aY;Lu/aly/Q;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/Q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p2}, Lu/aly/Q;->p()V

    .line 424
    invoke-static {}, Lu/aly/Q;->q()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 425
    iget-object v0, p2, Lu/aly/Q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lu/aly/Q;->r()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 427
    iget-object v0, p2, Lu/aly/Q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 430
    :cond_0
    iget-object v0, p2, Lu/aly/Q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p2}, Lu/aly/Q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {}, Lu/aly/Q;->s()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 433
    iget-object v0, p2, Lu/aly/Q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 437
    :cond_1
    iget-object v0, p2, Lu/aly/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-static {}, Lu/aly/Q;->t()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 439
    iget-object v0, p2, Lu/aly/Q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 442
    :cond_2
    invoke-static {}, Lu/aly/Q;->u()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 443
    iget-wide v0, p2, Lu/aly/Q;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 444
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 445
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 446
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 447
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
    check-cast p2, Lu/aly/Q;

    invoke-virtual {p0, p1, p2}, Lu/aly/Q$a;->b(Lu/aly/aY;Lu/aly/Q;)V

    return-void
.end method
