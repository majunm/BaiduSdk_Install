.class Lu/aly/ae$a;
.super Lu/aly/bi;
.source "Traffic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ae$a;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lu/aly/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 267
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 270
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 271
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 299
    invoke-virtual {p2}, Lu/aly/ae;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'upload_traffic\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 292
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 294
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 276
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v3, :cond_1

    .line 277
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ae;->a:I

    .line 278
    invoke-virtual {p2, v2}, Lu/aly/ae;->a(Z)V

    goto :goto_1

    .line 280
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 284
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v3, :cond_2

    .line 285
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ae;->b:I

    .line 286
    invoke-virtual {p2, v2}, Lu/aly/ae;->b(Z)V

    goto :goto_1

    .line 288
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p2}, Lu/aly/ae;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'download_traffic\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_4
    invoke-virtual {p2}, Lu/aly/ae;->j()V

    .line 306
    return-void

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
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
    check-cast p2, Lu/aly/ae;

    invoke-virtual {p0, p1, p2}, Lu/aly/ae$a;->a(Lu/aly/aY;Lu/aly/ae;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p2}, Lu/aly/ae;->j()V

    .line 311
    invoke-static {}, Lu/aly/ae;->k()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 312
    invoke-static {}, Lu/aly/ae;->l()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 313
    iget v0, p2, Lu/aly/ae;->a:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 314
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 315
    invoke-static {}, Lu/aly/ae;->m()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 316
    iget v0, p2, Lu/aly/ae;->b:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 317
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 318
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 319
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 320
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
    check-cast p2, Lu/aly/ae;

    invoke-virtual {p0, p1, p2}, Lu/aly/ae$a;->b(Lu/aly/aY;Lu/aly/ae;)V

    return-void
.end method
