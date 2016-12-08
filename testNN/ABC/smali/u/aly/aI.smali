.class public Lu/aly/aI;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lu/aly/bk;

.field private c:Lu/aly/aY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lu/aly/aS$a;

    invoke-direct {v0}, Lu/aly/aS$a;-><init>()V

    invoke-direct {p0, v0}, Lu/aly/aI;-><init>(Lu/aly/ba;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lu/aly/ba;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lu/aly/aI;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lu/aly/bk;

    iget-object v1, p0, Lu/aly/aI;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lu/aly/aI;->b:Lu/aly/bk;

    .line 68
    iget-object v0, p0, Lu/aly/aI;->b:Lu/aly/bk;

    invoke-interface {p1, v0}, Lu/aly/ba;->a(Lu/aly/bm;)Lu/aly/aY;

    move-result-object v0

    iput-object v0, p0, Lu/aly/aI;->c:Lu/aly/aY;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lu/aly/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/aly/aI;->a(Lu/aly/az;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v0, Lu/aly/aF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lu/aly/az;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lu/aly/aI;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lu/aly/aI;->c:Lu/aly/aY;

    invoke-interface {p1, v0}, Lu/aly/az;->b(Lu/aly/aY;)V

    .line 83
    iget-object v0, p0, Lu/aly/aI;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lu/aly/az;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/aly/aI;->a(Lu/aly/az;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
