.class Lu/aly/U$a;
.super Lu/aly/bi;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/U;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/U$a;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/U$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/U;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 319
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 322
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 359
    invoke-virtual {p2}, Lu/aly/U;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
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

    .line 326
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 352
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 354
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_1

    .line 329
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/U;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {p2, v3}, Lu/aly/U;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/U;->b:J

    .line 338
    invoke-virtual {p2, v3}, Lu/aly/U;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_3

    .line 345
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/U;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {p2, v3}, Lu/aly/U;->c(Z)V

    goto :goto_1

    .line 348
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {p2}, Lu/aly/U;->m()V

    .line 363
    return-void

    .line 326
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
    check-cast p2, Lu/aly/U;

    invoke-virtual {p0, p1, p2}, Lu/aly/U$a;->a(Lu/aly/aY;Lu/aly/U;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/U;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p2}, Lu/aly/U;->m()V

    .line 368
    invoke-static {}, Lu/aly/U;->n()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 369
    iget-object v0, p2, Lu/aly/U;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p2}, Lu/aly/U;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lu/aly/U;->o()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 372
    iget-object v0, p2, Lu/aly/U;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 376
    :cond_0
    invoke-static {}, Lu/aly/U;->p()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 377
    iget-wide v0, p2, Lu/aly/U;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 378
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 379
    iget-object v0, p2, Lu/aly/U;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 380
    invoke-static {}, Lu/aly/U;->q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 381
    iget-object v0, p2, Lu/aly/U;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 384
    :cond_1
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 385
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 386
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
    check-cast p2, Lu/aly/U;

    invoke-virtual {p0, p1, p2}, Lu/aly/U$a;->b(Lu/aly/aY;Lu/aly/U;)V

    return-void
.end method
