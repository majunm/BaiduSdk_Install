.class public Lu/aly/ah;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ah$a;,
        Lu/aly/ah$b;,
        Lu/aly/ah$c;,
        Lu/aly/ah$d;,
        Lu/aly/ah$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/ah;",
        "Lu/aly/ah$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ah$e;",
            "Lu/aly/aL;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lu/aly/bd;

.field private static final l:Lu/aly/aT;

.field private static final m:Lu/aly/aT;

.field private static final n:Lu/aly/aT;

.field private static final o:Lu/aly/aT;

.field private static final p:Lu/aly/aT;

.field private static final q:Lu/aly/aT;

.field private static final r:Lu/aly/aT;

.field private static final s:Lu/aly/aT;

.field private static final t:Lu/aly/aT;

.field private static final u:Ljava/util/Map;
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

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 35
    new-instance v0, Lu/aly/bd;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ah;->k:Lu/aly/bd;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->l:Lu/aly/aT;

    .line 38
    new-instance v0, Lu/aly/aT;

    const-string v1, "address"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->m:Lu/aly/aT;

    .line 39
    new-instance v0, Lu/aly/aT;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->n:Lu/aly/aT;

    .line 40
    new-instance v0, Lu/aly/aT;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->o:Lu/aly/aT;

    .line 41
    new-instance v0, Lu/aly/aT;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->p:Lu/aly/aT;

    .line 42
    new-instance v0, Lu/aly/aT;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->q:Lu/aly/aT;

    .line 43
    new-instance v0, Lu/aly/aT;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->r:Lu/aly/aT;

    .line 44
    new-instance v0, Lu/aly/aT;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->s:Lu/aly/aT;

    .line 45
    new-instance v0, Lu/aly/aT;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ah;->t:Lu/aly/aT;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ah;->u:Ljava/util/Map;

    .line 49
    sget-object v0, Lu/aly/ah;->u:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/ah$b;

    invoke-direct {v2, v3}, Lu/aly/ah$b;-><init>(Lu/aly/ah$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lu/aly/ah;->u:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/ah$d;

    invoke-direct {v2, v3}, Lu/aly/ah$d;-><init>(Lu/aly/ah$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ah$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    sget-object v1, Lu/aly/ah$e;->a:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "version"

    .line 154
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lu/aly/ah$e;->b:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "address"

    .line 156
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lu/aly/ah$e;->c:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "signature"

    .line 158
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lu/aly/ah$e;->d:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "serial_num"

    .line 160
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v7}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lu/aly/ah$e;->e:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "ts_secs"

    .line 162
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v7}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lu/aly/ah$e;->f:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "length"

    .line 164
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v7}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lu/aly/ah$e;->g:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "entity"

    .line 166
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5, v6}, Lu/aly/aM;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lu/aly/ah$e;->h:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "guid"

    .line 168
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lu/aly/ah$e;->i:Lu/aly/ah$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "checksum"

    .line 170
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ah;->j:Ljava/util/Map;

    .line 172
    const-class v0, Lu/aly/ah;

    sget-object v1, Lu/aly/ah;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-direct {p0}, Lu/aly/ah;-><init>()V

    .line 190
    iput-object p1, p0, Lu/aly/ah;->a:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lu/aly/ah;->b:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lu/aly/ah;->c:Ljava/lang/String;

    .line 193
    iput p4, p0, Lu/aly/ah;->d:I

    .line 194
    invoke-virtual {p0, v0}, Lu/aly/ah;->d(Z)V

    .line 195
    iput p5, p0, Lu/aly/ah;->e:I

    .line 196
    invoke-virtual {p0, v0}, Lu/aly/ah;->e(Z)V

    .line 197
    iput p6, p0, Lu/aly/ah;->f:I

    .line 198
    invoke-virtual {p0, v0}, Lu/aly/ah;->f(Z)V

    .line 199
    iput-object p7, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 200
    iput-object p8, p0, Lu/aly/ah;->h:Ljava/lang/String;

    .line 201
    iput-object p9, p0, Lu/aly/ah;->i:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public constructor <init>(Lu/aly/ah;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 208
    iget-byte v0, p1, Lu/aly/ah;->y:B

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 209
    invoke-virtual {p1}, Lu/aly/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lu/aly/ah;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ah;->a:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p1}, Lu/aly/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lu/aly/ah;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ah;->b:Ljava/lang/String;

    .line 215
    :cond_1
    invoke-virtual {p1}, Lu/aly/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p1, Lu/aly/ah;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ah;->c:Ljava/lang/String;

    .line 218
    :cond_2
    iget v0, p1, Lu/aly/ah;->d:I

    iput v0, p0, Lu/aly/ah;->d:I

    .line 219
    iget v0, p1, Lu/aly/ah;->e:I

    iput v0, p0, Lu/aly/ah;->e:I

    .line 220
    iget v0, p1, Lu/aly/ah;->f:I

    iput v0, p0, Lu/aly/ah;->f:I

    .line 221
    invoke-virtual {p1}, Lu/aly/ah;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p1, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/aA;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 225
    :cond_3
    invoke-virtual {p1}, Lu/aly/ah;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p1, Lu/aly/ah;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ah;->h:Ljava/lang/String;

    .line 228
    :cond_4
    invoke-virtual {p1}, Lu/aly/ah;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p1, Lu/aly/ah;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ah;->i:Ljava/lang/String;

    .line 231
    :cond_5
    return-void
.end method

.method static synthetic G()Lu/aly/bd;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/ah;->k:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic H()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/ah;->l:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic I()Lu/aly/aT;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/ah;->m:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic J()Lu/aly/aT;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lu/aly/ah;->n:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic K()Lu/aly/aT;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lu/aly/ah;->o:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic L()Lu/aly/aT;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lu/aly/ah;->p:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic M()Lu/aly/aT;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lu/aly/ah;->q:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic N()Lu/aly/aT;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lu/aly/ah;->r:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic O()Lu/aly/aT;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lu/aly/ah;->s:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic P()Lu/aly/aT;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lu/aly/ah;->t:Lu/aly/aT;

    return-object v0
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
    .line 593
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 594
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ah;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
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
    .line 584
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ah;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/aF;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->h:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lu/aly/ah;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lu/aly/ah;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->i:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lu/aly/ah;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lu/aly/ah;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    iget-object v0, p0, Lu/aly/ah;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    iget-object v0, p0, Lu/aly/ah;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 565
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_2
    iget-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 571
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_3
    iget-object v0, p0, Lu/aly/ah;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 574
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_4
    iget-object v0, p0, Lu/aly/ah;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 577
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_5
    return-void
.end method

.method public a()Lu/aly/ah;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lu/aly/ah;

    invoke-direct {v0, p0}, Lu/aly/ah;-><init>(Lu/aly/ah;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ah;
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Lu/aly/ah;->d:I

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ah;->d(Z)V

    .line 332
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ah;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lu/aly/ah;->a:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lu/aly/ah;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 410
    return-object p0
.end method

.method public a([B)Lu/aly/ah;
    .locals 1

    .prologue
    .line 404
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lu/aly/ah;->a(Ljava/nio/ByteBuffer;)Lu/aly/ah;

    .line 405
    return-object p0

    .line 404
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lu/aly/aY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lu/aly/ah;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 482
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->a:Ljava/lang/String;

    .line 275
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/ah;->e(I)Lu/aly/ah$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lu/aly/ah;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lu/aly/ah;->b:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 239
    iput-object v1, p0, Lu/aly/ah;->a:Ljava/lang/String;

    .line 240
    iput-object v1, p0, Lu/aly/ah;->b:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Lu/aly/ah;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0}, Lu/aly/ah;->d(Z)V

    .line 243
    iput v0, p0, Lu/aly/ah;->d:I

    .line 244
    invoke-virtual {p0, v0}, Lu/aly/ah;->e(Z)V

    .line 245
    iput v0, p0, Lu/aly/ah;->e:I

    .line 246
    invoke-virtual {p0, v0}, Lu/aly/ah;->f(Z)V

    .line 247
    iput v0, p0, Lu/aly/ah;->f:I

    .line 248
    iput-object v1, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 249
    iput-object v1, p0, Lu/aly/ah;->h:Ljava/lang/String;

    .line 250
    iput-object v1, p0, Lu/aly/ah;->i:Ljava/lang/String;

    .line 251
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
    .line 485
    sget-object v0, Lu/aly/ah;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 486
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->b:Ljava/lang/String;

    .line 299
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lu/aly/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ah;
    .locals 1

    .prologue
    .line 353
    iput p1, p0, Lu/aly/ah;->e:I

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ah;->e(Z)V

    .line 355
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/ah;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lu/aly/ah;->c:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->c:Ljava/lang/String;

    .line 323
    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/ah;
    .locals 1

    .prologue
    .line 376
    iput p1, p0, Lu/aly/ah;->f:I

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ah;->f(Z)V

    .line 378
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu/aly/ah;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lu/aly/ah;->h:Ljava/lang/String;

    .line 434
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->a:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 345
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 346
    return-void
.end method

.method public e(I)Lu/aly/ah$e;
    .locals 1

    .prologue
    .line 477
    invoke-static {p1}, Lu/aly/ah$e;->a(I)Lu/aly/ah$e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lu/aly/ah;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lu/aly/ah;->i:Ljava/lang/String;

    .line 458
    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 368
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 369
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lu/aly/ah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lu/aly/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 391
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 392
    return-void
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ah;->a()Lu/aly/ah;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 426
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->b:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->h:Ljava/lang/String;

    .line 450
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->i:Ljava/lang/String;

    .line 474
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lu/aly/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lu/aly/ah;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->c:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lu/aly/ah;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lu/aly/ah;->d:I

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 336
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 337
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 341
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lu/aly/ah;->e:I

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 359
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 360
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 364
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lu/aly/ah;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 382
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ah;->y:B

    .line 383
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lu/aly/ah;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 495
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Lu/aly/ah;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 503
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lu/aly/ah;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 511
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v1, p0, Lu/aly/ah;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v1, p0, Lu/aly/ah;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget v1, p0, Lu/aly/ah;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 531
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Lu/aly/ah;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 539
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lu/aly/ah;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 547
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-object v1, p0, Lu/aly/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lu/aly/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 513
    :cond_2
    iget-object v1, p0, Lu/aly/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 533
    :cond_3
    iget-object v1, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lu/aly/aA;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 541
    :cond_4
    iget-object v1, p0, Lu/aly/ah;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 549
    :cond_5
    iget-object v1, p0, Lu/aly/ah;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 387
    iget-byte v0, p0, Lu/aly/ah;->y:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/aA;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/ah;->a(Ljava/nio/ByteBuffer;)Lu/aly/ah;

    .line 396
    iget-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    .line 415
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lu/aly/ah;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lu/aly/ah;->h:Ljava/lang/String;

    return-object v0
.end method
