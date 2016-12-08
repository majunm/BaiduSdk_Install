.class Lu/aly/W$c;
.super Lu/aly/bj;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/W;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/W$c;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lu/aly/W$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 390
    check-cast p1, Lu/aly/be;

    .line 391
    iget-wide v0, p2, Lu/aly/W;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(D)V

    .line 392
    iget-wide v0, p2, Lu/aly/W;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(D)V

    .line 393
    iget-wide v0, p2, Lu/aly/W;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(J)V

    .line 394
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
    check-cast p2, Lu/aly/W;

    invoke-virtual {p0, p1, p2}, Lu/aly/W$c;->b(Lu/aly/aY;Lu/aly/W;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 398
    check-cast p1, Lu/aly/be;

    .line 399
    invoke-virtual {p1}, Lu/aly/be;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/W;->a:D

    .line 400
    invoke-virtual {p2, v2}, Lu/aly/W;->a(Z)V

    .line 401
    invoke-virtual {p1}, Lu/aly/be;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/W;->b:D

    .line 402
    invoke-virtual {p2, v2}, Lu/aly/W;->b(Z)V

    .line 403
    invoke-virtual {p1}, Lu/aly/be;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/W;->c:J

    .line 404
    invoke-virtual {p2, v2}, Lu/aly/W;->c(Z)V

    .line 405
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
    check-cast p2, Lu/aly/W;

    invoke-virtual {p0, p1, p2}, Lu/aly/W$c;->a(Lu/aly/aY;Lu/aly/W;)V

    return-void
.end method
