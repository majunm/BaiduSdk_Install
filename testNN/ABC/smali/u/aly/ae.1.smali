.class public Lu/aly/ae;
.super Ljava/lang/Object;
.source "Traffic.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ae$a;,
        Lu/aly/ae$b;,
        Lu/aly/ae$c;,
        Lu/aly/ae$d;,
        Lu/aly/ae$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/ae;",
        "Lu/aly/ae$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ae$e;",
            "Lu/aly/aL;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lu/aly/bd;

.field private static final e:Lu/aly/aT;

.field private static final f:Lu/aly/aT;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/bg;",
            ">;",
            "Lu/aly/bh;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "Traffic"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ae;->d:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "upload_traffic"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ae;->e:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "download_traffic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ae;->f:Lu/aly/aT;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ae;->g:Ljava/util/Map;

    .line 40
    sget-object v0, Lu/aly/ae;->g:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/ae$b;

    invoke-direct {v2, v3}, Lu/aly/ae$b;-><init>(Lu/aly/ae$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lu/aly/ae;->g:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/ae$d;

    invoke-direct {v2, v3}, Lu/aly/ae$d;-><init>(Lu/aly/ae$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ae$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v1, Lu/aly/ae$e;->a:Lu/aly/ae$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "upload_traffic"

    .line 116
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lu/aly/ae$e;->b:Lu/aly/ae$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "download_traffic"

    .line 118
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ae;->c:Ljava/util/Map;

    .line 120
    const-class v0, Lu/aly/ae;

    sget-object v1, Lu/aly/ae;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 124
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-direct {p0}, Lu/aly/ae;-><init>()V

    .line 131
    iput p1, p0, Lu/aly/ae;->a:I

    .line 132
    invoke-virtual {p0, v0}, Lu/aly/ae;->a(Z)V

    .line 133
    iput p2, p0, Lu/aly/ae;->b:I

    .line 134
    invoke-virtual {p0, v0}, Lu/aly/ae;->b(Z)V

    .line 135
    return-void
.end method

.method public constructor <init>(Lu/aly/ae;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 141
    iget-byte v0, p1, Lu/aly/ae;->j:B

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 142
    iget v0, p1, Lu/aly/ae;->a:I

    iput v0, p0, Lu/aly/ae;->a:I

    .line 143
    iget v0, p1, Lu/aly/ae;->b:I

    iput v0, p0, Lu/aly/ae;->b:I

    .line 144
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 251
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ae;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/aF;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ae;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/aF;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic k()Lu/aly/bd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/ae;->d:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic l()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/ae;->e:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic m()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/ae;->f:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/ae;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lu/aly/ae;

    invoke-direct {v0, p0}, Lu/aly/ae;-><init>(Lu/aly/ae;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ae;
    .locals 1

    .prologue
    .line 163
    iput p1, p0, Lu/aly/ae;->a:I

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ae;->a(Z)V

    .line 165
    return-object p0
.end method

.method public a(Lu/aly/aY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lu/aly/ae;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 210
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-byte v0, p0, Lu/aly/ae;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 179
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/ae;->d(I)Lu/aly/ae$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lu/aly/ae;->a(Z)V

    .line 153
    iput v0, p0, Lu/aly/ae;->a:I

    .line 154
    invoke-virtual {p0, v0}, Lu/aly/ae;->b(Z)V

    .line 155
    iput v0, p0, Lu/aly/ae;->b:I

    .line 156
    return-void
.end method

.method public b(Lu/aly/aY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lu/aly/ae;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 214
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 201
    iget-byte v0, p0, Lu/aly/ae;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 202
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lu/aly/ae;->a:I

    return v0
.end method

.method public c(I)Lu/aly/ae;
    .locals 1

    .prologue
    .line 186
    iput p1, p0, Lu/aly/ae;->b:I

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ae;->b(Z)V

    .line 188
    return-object p0
.end method

.method public d(I)Lu/aly/ae$e;
    .locals 1

    .prologue
    .line 205
    invoke-static {p1}, Lu/aly/ae$e;->a(I)Lu/aly/ae$e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 169
    iget-byte v0, p0, Lu/aly/ae;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 170
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 174
    iget-byte v0, p0, Lu/aly/ae;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lu/aly/ae;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ae;->a()Lu/aly/ae;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 192
    iget-byte v0, p0, Lu/aly/ae;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ae;->j:B

    .line 193
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Lu/aly/ae;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 237
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Traffic("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v1, "upload_traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v1, p0, Lu/aly/ae;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "download_traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lu/aly/ae;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
