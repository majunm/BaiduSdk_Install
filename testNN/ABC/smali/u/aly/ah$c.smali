.class Lu/aly/ah$c;
.super Lu/aly/bj;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/ah;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ah$c;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lu/aly/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 769
    check-cast p1, Lu/aly/be;

    .line 770
    iget-object v0, p2, Lu/aly/ah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, p2, Lu/aly/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 772
    iget-object v0, p2, Lu/aly/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 773
    iget v0, p2, Lu/aly/ah;->d:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 774
    iget v0, p2, Lu/aly/ah;->e:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 775
    iget v0, p2, Lu/aly/ah;->f:I

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 776
    iget-object v0, p2, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/nio/ByteBuffer;)V

    .line 777
    iget-object v0, p2, Lu/aly/ah;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p2, Lu/aly/ah;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/be;->a(Ljava/lang/String;)V

    .line 779
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
    check-cast p2, Lu/aly/ah;

    invoke-virtual {p0, p1, p2}, Lu/aly/ah$c;->b(Lu/aly/aY;Lu/aly/ah;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 783
    check-cast p1, Lu/aly/be;

    .line 784
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ah;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {p2, v1}, Lu/aly/ah;->a(Z)V

    .line 786
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ah;->b:Ljava/lang/String;

    .line 787
    invoke-virtual {p2, v1}, Lu/aly/ah;->b(Z)V

    .line 788
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ah;->c:Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v1}, Lu/aly/ah;->c(Z)V

    .line 790
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ah;->d:I

    .line 791
    invoke-virtual {p2, v1}, Lu/aly/ah;->d(Z)V

    .line 792
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ah;->e:I

    .line 793
    invoke-virtual {p2, v1}, Lu/aly/ah;->e(Z)V

    .line 794
    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ah;->f:I

    .line 795
    invoke-virtual {p2, v1}, Lu/aly/ah;->f(Z)V

    .line 796
    invoke-virtual {p1}, Lu/aly/be;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 797
    invoke-virtual {p2, v1}, Lu/aly/ah;->g(Z)V

    .line 798
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ah;->h:Ljava/lang/String;

    .line 799
    invoke-virtual {p2, v1}, Lu/aly/ah;->h(Z)V

    .line 800
    invoke-virtual {p1}, Lu/aly/be;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ah;->i:Ljava/lang/String;

    .line 801
    invoke-virtual {p2, v1}, Lu/aly/ah;->i(Z)V

    .line 802
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
    check-cast p2, Lu/aly/ah;

    invoke-virtual {p0, p1, p2}, Lu/aly/ah$c;->a(Lu/aly/aY;Lu/aly/ah;)V

    return-void
.end method
