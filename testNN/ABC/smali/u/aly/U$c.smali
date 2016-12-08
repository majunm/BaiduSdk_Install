.class Lu/aly/U$c;
.super Lu/aly/bj;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/U;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/U$c;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lu/aly/U$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/U;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 400
    check-cast p1, Lu/aly/be;

    .line 401
    iget-wide v0, p2, Lu/aly/U;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(J)V

    .line 402
    iget-object v0, p2, Lu/aly/U;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 404
    invoke-virtual {p2}, Lu/aly/U;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 407
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(Ljava/util/BitSet;I)V

    .line 408
    invoke-virtual {p2}, Lu/aly/U;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p2, Lu/aly/U;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 411
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
    check-cast p2, Lu/aly/U;

    invoke-virtual {p0, p1, p2}, Lu/aly/U$c;->b(Lu/aly/aY;Lu/aly/U;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/U;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 415
    check-cast p1, Lu/aly/be;

    .line 416
    invoke-virtual {p1}, Lu/aly/be;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/U;->b:J

    .line 417
    invoke-virtual {p2, v2}, Lu/aly/U;->b(Z)V

    .line 418
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/U;->c:Ljava/lang/String;

    .line 419
    invoke-virtual {p2, v2}, Lu/aly/U;->c(Z)V

    .line 420
    invoke-virtual {p1, v2}, Lu/aly/be;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/U;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {p2, v2}, Lu/aly/U;->a(Z)V

    .line 425
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
    check-cast p2, Lu/aly/U;

    invoke-virtual {p0, p1, p2}, Lu/aly/U$c;->a(Lu/aly/aY;Lu/aly/U;)V

    return-void
.end method
