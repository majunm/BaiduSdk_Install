.class Lu/aly/H$a;
.super Lu/aly/bi;
.source "ActivateMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/H;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/H$a;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lu/aly/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 228
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 229
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 249
    invoke-virtual {p2}, Lu/aly/H;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 242
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 244
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 234
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 235
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/H;->a:J

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/H;->a(Z)V

    goto :goto_1

    .line 238
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p2}, Lu/aly/H;->f()V

    .line 253
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lu/aly/H;

    invoke-virtual {p0, p1, p2}, Lu/aly/H$a;->a(Lu/aly/aY;Lu/aly/H;)V

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
    .line 256
    invoke-virtual {p2}, Lu/aly/H;->f()V

    .line 258
    invoke-static {}, Lu/aly/H;->h()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 259
    invoke-static {}, Lu/aly/H;->i()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 260
    iget-wide v0, p2, Lu/aly/H;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 261
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 262
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 263
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 264
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
    check-cast p2, Lu/aly/H;

    invoke-virtual {p0, p1, p2}, Lu/aly/H$a;->b(Lu/aly/aY;Lu/aly/H;)V

    return-void
.end method
