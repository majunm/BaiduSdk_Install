.class Lu/aly/Y$c;
.super Lu/aly/bj;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/Y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Y$c;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lu/aly/Y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 339
    check-cast p1, Lu/aly/be;

    .line 340
    iget-object v0, p2, Lu/aly/Y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 341
    iget-wide v0, p2, Lu/aly/Y;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(J)V

    .line 342
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
    check-cast p2, Lu/aly/Y;

    invoke-virtual {p0, p1, p2}, Lu/aly/Y$c;->b(Lu/aly/aY;Lu/aly/Y;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/Y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 346
    check-cast p1, Lu/aly/be;

    .line 347
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Y;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {p2, v2}, Lu/aly/Y;->a(Z)V

    .line 349
    invoke-virtual {p1}, Lu/aly/be;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Y;->b:J

    .line 350
    invoke-virtual {p2, v2}, Lu/aly/Y;->b(Z)V

    .line 351
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
    check-cast p2, Lu/aly/Y;

    invoke-virtual {p0, p1, p2}, Lu/aly/Y$c;->a(Lu/aly/aY;Lu/aly/Y;)V

    return-void
.end method
