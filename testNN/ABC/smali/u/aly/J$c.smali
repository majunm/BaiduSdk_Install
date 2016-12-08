.class Lu/aly/J$c;
.super Lu/aly/bj;
.source "ClientStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/J;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/J$c;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lu/aly/J$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 392
    check-cast p1, Lu/aly/be;

    .line 393
    iget v0, p2, Lu/aly/J;->a:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 394
    iget v0, p2, Lu/aly/J;->b:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 395
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 396
    invoke-virtual {p2}, Lu/aly/J;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(Ljava/util/BitSet;I)V

    .line 400
    invoke-virtual {p2}, Lu/aly/J;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget v0, p2, Lu/aly/J;->c:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 403
    :cond_1
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
    check-cast p2, Lu/aly/J;

    invoke-virtual {p0, p1, p2}, Lu/aly/J$c;->b(Lu/aly/aY;Lu/aly/J;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 407
    check-cast p1, Lu/aly/be;

    .line 408
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/J;->a:I

    .line 409
    invoke-virtual {p2, v2}, Lu/aly/J;->a(Z)V

    .line 410
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/J;->b:I

    .line 411
    invoke-virtual {p2, v2}, Lu/aly/J;->b(Z)V

    .line 412
    invoke-virtual {p1, v2}, Lu/aly/be;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/J;->c:I

    .line 415
    invoke-virtual {p2, v2}, Lu/aly/J;->c(Z)V

    .line 417
    :cond_0
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
    check-cast p2, Lu/aly/J;

    invoke-virtual {p0, p1, p2}, Lu/aly/J$c;->a(Lu/aly/aY;Lu/aly/J;)V

    return-void
.end method
