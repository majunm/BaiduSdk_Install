.class Lu/aly/ag$a;
.super Lu/aly/bi;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/ag;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ag$a;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lu/aly/ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 370
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 373
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 374
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 418
    invoke-virtual {p2}, Lu/aly/ag;->p()V

    .line 419
    return-void

    .line 377
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 411
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 413
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 379
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/P;->a(I)Lu/aly/P;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ag;->a:Lu/aly/P;

    .line 381
    invoke-virtual {p2, v2}, Lu/aly/ag;->a(Z)V

    goto :goto_1

    .line 383
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 387
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v3, :cond_2

    .line 388
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ag;->b:I

    .line 389
    invoke-virtual {p2, v2}, Lu/aly/ag;->b(Z)V

    goto :goto_1

    .line 391
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 395
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_3

    .line 396
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ag;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {p2, v2}, Lu/aly/ag;->c(Z)V

    goto :goto_1

    .line 399
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 403
    :pswitch_3
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_4

    .line 404
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ag;->d:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lu/aly/ag;->d(Z)V

    goto :goto_1

    .line 407
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 377
    nop

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
    check-cast p2, Lu/aly/ag;

    invoke-virtual {p0, p1, p2}, Lu/aly/ag$a;->a(Lu/aly/aY;Lu/aly/ag;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p2}, Lu/aly/ag;->p()V

    .line 424
    invoke-static {}, Lu/aly/ag;->q()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 425
    iget-object v0, p2, Lu/aly/ag;->a:Lu/aly/P;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p2}, Lu/aly/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lu/aly/ag;->r()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 428
    iget-object v0, p2, Lu/aly/ag;->a:Lu/aly/P;

    invoke-virtual {v0}, Lu/aly/P;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 429
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 432
    :cond_0
    invoke-virtual {p2}, Lu/aly/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lu/aly/ag;->s()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 434
    iget v0, p2, Lu/aly/ag;->b:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 435
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 437
    :cond_1
    iget-object v0, p2, Lu/aly/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p2}, Lu/aly/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {}, Lu/aly/ag;->t()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 440
    iget-object v0, p2, Lu/aly/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 444
    :cond_2
    iget-object v0, p2, Lu/aly/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p2}, Lu/aly/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-static {}, Lu/aly/ag;->u()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 447
    iget-object v0, p2, Lu/aly/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 451
    :cond_3
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 452
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 453
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
    check-cast p2, Lu/aly/ag;

    invoke-virtual {p0, p1, p2}, Lu/aly/ag$a;->b(Lu/aly/aY;Lu/aly/ag;)V

    return-void
.end method
