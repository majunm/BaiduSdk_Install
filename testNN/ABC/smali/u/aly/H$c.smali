.class Lu/aly/H$c;
.super Lu/aly/bj;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/H;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/H$c;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/H$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 278
    check-cast p1, Lu/aly/be;

    .line 279
    iget-wide v0, p2, Lu/aly/H;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(J)V

    .line 280
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
    check-cast p2, Lu/aly/H;

    invoke-virtual {p0, p1, p2}, Lu/aly/H$c;->b(Lu/aly/aY;Lu/aly/H;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 284
    check-cast p1, Lu/aly/be;

    .line 285
    invoke-virtual {p1}, Lu/aly/be;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/H;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/H;->a(Z)V

    .line 287
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
    check-cast p2, Lu/aly/H;

    invoke-virtual {p0, p1, p2}, Lu/aly/H$c;->a(Lu/aly/aY;Lu/aly/H;)V

    return-void
.end method
