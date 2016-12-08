.class Lu/aly/R$c;
.super Lu/aly/bj;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/R;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/R$c;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lu/aly/R$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/R;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 395
    check-cast p1, Lu/aly/be;

    .line 396
    iget-object v0, p2, Lu/aly/R;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p2, Lu/aly/R;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(J)V

    .line 398
    iget v0, p2, Lu/aly/R;->c:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 399
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
    check-cast p2, Lu/aly/R;

    invoke-virtual {p0, p1, p2}, Lu/aly/R$c;->b(Lu/aly/aY;Lu/aly/R;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/R;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 403
    check-cast p1, Lu/aly/be;

    .line 404
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/R;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lu/aly/R;->a(Z)V

    .line 406
    invoke-virtual {p1}, Lu/aly/be;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/R;->b:J

    .line 407
    invoke-virtual {p2, v2}, Lu/aly/R;->b(Z)V

    .line 408
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/R;->c:I

    .line 409
    invoke-virtual {p2, v2}, Lu/aly/R;->c(Z)V

    .line 410
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
    check-cast p2, Lu/aly/R;

    invoke-virtual {p0, p1, p2}, Lu/aly/R$c;->a(Lu/aly/aY;Lu/aly/R;)V

    return-void
.end method
