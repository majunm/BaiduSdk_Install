.class Lu/aly/T$c;
.super Lu/aly/bj;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/T;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/T$c;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lu/aly/T$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/T;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 446
    check-cast p1, Lu/aly/be;

    .line 448
    iget-object v0, p2, Lu/aly/T;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 449
    iget-object v0, p2, Lu/aly/T;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget v0, p2, Lu/aly/T;->b:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 456
    iget-object v0, p2, Lu/aly/T;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 457
    return-void

    .line 449
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/U;

    invoke-virtual {v0, p1}, Lu/aly/U;->b(Lu/aly/aY;)V

    goto :goto_0
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
    check-cast p2, Lu/aly/T;

    invoke-virtual {p0, p1, p2}, Lu/aly/T$c;->b(Lu/aly/aY;Lu/aly/T;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/T;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 461
    check-cast p1, Lu/aly/be;

    .line 463
    new-instance v1, Lu/aly/aV;

    const/16 v0, 0xb

    const/16 v2, 0xc

    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lu/aly/aV;-><init>(BBI)V

    .line 464
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lu/aly/aV;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/T;->a:Ljava/util/Map;

    .line 465
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lu/aly/aV;->c:I

    if-lt v0, v2, :cond_0

    .line 475
    invoke-virtual {p2, v5}, Lu/aly/T;->a(Z)V

    .line 476
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/T;->b:I

    .line 477
    invoke-virtual {p2, v5}, Lu/aly/T;->b(Z)V

    .line 478
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/T;->c:Ljava/lang/String;

    .line 479
    invoke-virtual {p2, v5}, Lu/aly/T;->c(Z)V

    .line 480
    return-void

    .line 469
    :cond_0
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v2

    .line 470
    new-instance v3, Lu/aly/U;

    invoke-direct {v3}, Lu/aly/U;-><init>()V

    .line 471
    invoke-virtual {v3, p1}, Lu/aly/U;->a(Lu/aly/aY;)V

    .line 472
    iget-object v4, p2, Lu/aly/T;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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
    check-cast p2, Lu/aly/T;

    invoke-virtual {p0, p1, p2}, Lu/aly/T$c;->a(Lu/aly/aY;Lu/aly/T;)V

    return-void
.end method
