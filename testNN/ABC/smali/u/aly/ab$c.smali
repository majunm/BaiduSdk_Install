.class Lu/aly/ab$c;
.super Lu/aly/bj;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/ab;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ab$c;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lu/aly/ab$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 403
    check-cast p1, Lu/aly/be;

    .line 404
    iget v0, p2, Lu/aly/ab;->a:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 405
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 406
    invoke-virtual {p2}, Lu/aly/ab;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 409
    :cond_0
    invoke-virtual {p2}, Lu/aly/ab;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 412
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(Ljava/util/BitSet;I)V

    .line 413
    invoke-virtual {p2}, Lu/aly/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p2, Lu/aly/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 416
    :cond_2
    invoke-virtual {p2}, Lu/aly/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->b(Lu/aly/aY;)V

    .line 419
    :cond_3
    return-void
.end method

.method public synthetic a(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/ab;

    invoke-virtual {p0, p1, p2}, Lu/aly/ab$c;->b(Lu/aly/aY;Lu/aly/ab;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 423
    check-cast p1, Lu/aly/be;

    .line 424
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ab;->a:I

    .line 425
    invoke-virtual {p2, v2}, Lu/aly/ab;->a(Z)V

    .line 426
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu/aly/be;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ab;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {p2, v2}, Lu/aly/ab;->b(Z)V

    .line 431
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Lu/aly/T;

    invoke-direct {v0}, Lu/aly/T;-><init>()V

    iput-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    .line 433
    iget-object v0, p2, Lu/aly/ab;->c:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->a(Lu/aly/aY;)V

    .line 434
    invoke-virtual {p2, v2}, Lu/aly/ab;->c(Z)V

    .line 436
    :cond_1
    return-void
.end method

.method public synthetic b(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/ab;

    invoke-virtual {p0, p1, p2}, Lu/aly/ab$c;->a(Lu/aly/aY;Lu/aly/ab;)V

    return-void
.end method
