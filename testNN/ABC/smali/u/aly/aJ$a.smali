.class Lu/aly/aJ$a;
.super Lu/aly/bi;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/aJ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aJ$a;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lu/aly/aJ$a;-><init>()V

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

    .line 220
    iput-object v0, p2, Lu/aly/aJ;->c:Lu/aly/aG;

    .line 221
    iput-object v0, p2, Lu/aly/aJ;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 225
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lu/aly/aJ;->a(Lu/aly/aY;Lu/aly/aT;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/aJ;->b:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lu/aly/aJ;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lu/aly/aT;->c:S

    invoke-virtual {p2, v0}, Lu/aly/aJ;->b(S)Lu/aly/aG;

    move-result-object v0

    iput-object v0, p2, Lu/aly/aJ;->c:Lu/aly/aG;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    .line 236
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    .line 237
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 238
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

    invoke-virtual {p0, p1, p2}, Lu/aly/aJ$a;->a(Lu/aly/aY;Lu/aly/aJ;)V

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
    .line 242
    invoke-virtual {p2}, Lu/aly/aJ;->j()Lu/aly/aG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu/aly/aJ;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lu/aly/aZ;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lu/aly/aJ;->c()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 246
    iget-object v0, p2, Lu/aly/aJ;->c:Lu/aly/aG;

    invoke-virtual {p2, v0}, Lu/aly/aJ;->a(Lu/aly/aG;)Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 247
    invoke-virtual {p2, p1}, Lu/aly/aJ;->c(Lu/aly/aY;)V

    .line 248
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 249
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 250
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 251
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

    invoke-virtual {p0, p1, p2}, Lu/aly/aJ$a;->b(Lu/aly/aY;Lu/aly/aJ;)V

    return-void
.end method
