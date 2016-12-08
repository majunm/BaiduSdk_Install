.class Lu/aly/ab$a;
.super Lu/aly/bi;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/ab;",
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

.method synthetic constructor <init>(Lu/aly/ab$a;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
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

    .line 357
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 360
    invoke-virtual {p2}, Lu/aly/ab;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

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

    .line 353
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 355
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ab;->a:I

    .line 330
    invoke-virtual {p2, v3}, Lu/aly/ab;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ab;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {p2, v3}, Lu/aly/ab;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 345
    new-instance v0, Lu/aly/T;

    invoke-direct {v0}, Lu/aly/T;-><init>()V

    iput-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    .line 346
    iget-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->a(Lu/aly/aY;)V

    .line 347
    invoke-virtual {p2, v3}, Lu/aly/ab;->c(Z)V

    goto :goto_1

    .line 349
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p2}, Lu/aly/ab;->m()V

    .line 364
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
    check-cast p2, Lu/aly/ab;

    invoke-virtual {p0, p1, p2}, Lu/aly/ab$a;->a(Lu/aly/aY;Lu/aly/ab;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p2}, Lu/aly/ab;->m()V

    .line 369
    invoke-static {}, Lu/aly/ab;->n()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 370
    invoke-static {}, Lu/aly/ab;->o()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 371
    iget v0, p2, Lu/aly/ab;->a:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 372
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 373
    iget-object v0, p2, Lu/aly/ab;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p2}, Lu/aly/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lu/aly/ab;->p()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 376
    iget-object v0, p2, Lu/aly/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 380
    :cond_0
    iget-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p2}, Lu/aly/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Lu/aly/ab;->q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 383
    iget-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->b(Lu/aly/aY;)V

    .line 384
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 387
    :cond_1
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 388
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 389
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
    check-cast p2, Lu/aly/ab;

    invoke-virtual {p0, p1, p2}, Lu/aly/ab$a;->b(Lu/aly/aY;Lu/aly/ab;)V

    return-void
.end method
