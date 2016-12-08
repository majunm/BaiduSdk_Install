.class Lu/aly/ae$c;
.super Lu/aly/bj;
.source "Traffic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ae$c;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lu/aly/ae$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 334
    check-cast p1, Lu/aly/be;

    .line 335
    iget v0, p2, Lu/aly/ae;->a:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 336
    iget v0, p2, Lu/aly/ae;->b:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 337
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
    check-cast p2, Lu/aly/ae;

    invoke-virtual {p0, p1, p2}, Lu/aly/ae$c;->b(Lu/aly/aY;Lu/aly/ae;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 341
    check-cast p1, Lu/aly/be;

    .line 342
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ae;->a:I

    .line 343
    invoke-virtual {p2, v1}, Lu/aly/ae;->a(Z)V

    .line 344
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ae;->b:I

    .line 345
    invoke-virtual {p2, v1}, Lu/aly/ae;->b(Z)V

    .line 346
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
    check-cast p2, Lu/aly/ae;

    invoke-virtual {p0, p1, p2}, Lu/aly/ae$c;->a(Lu/aly/aY;Lu/aly/ae;)V

    return-void
.end method
