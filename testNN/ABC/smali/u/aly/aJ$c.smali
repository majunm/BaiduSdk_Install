.class Lu/aly/aJ$c;
.super Lu/aly/bj;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/aJ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aJ$c;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lu/aly/aJ$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/aJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lu/aly/aJ;->c:Lu/aly/aG;

    .line 265
    iput-object v0, p2, Lu/aly/aJ;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lu/aly/aY;->v()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lu/aly/aJ;->a(Lu/aly/aY;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/aJ;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lu/aly/aJ;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lu/aly/aJ;->b(S)Lu/aly/aG;

    move-result-object v0

    iput-object v0, p2, Lu/aly/aJ;->c:Lu/aly/aG;

    .line 271
    :cond_0
    return-void
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
    check-cast p2, Lu/aly/aJ;

    invoke-virtual {p0, p1, p2}, Lu/aly/aJ$c;->a(Lu/aly/aY;Lu/aly/aJ;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/aJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p2}, Lu/aly/aJ;->j()Lu/aly/aG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/aJ;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lu/aly/aZ;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lu/aly/aJ;->c:Lu/aly/aG;

    invoke-interface {v0}, Lu/aly/aG;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lu/aly/aJ;->d(Lu/aly/aY;)V

    .line 280
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
    check-cast p2, Lu/aly/aJ;

    invoke-virtual {p0, p1, p2}, Lu/aly/aJ$c;->b(Lu/aly/aY;Lu/aly/aJ;)V

    return-void
.end method
