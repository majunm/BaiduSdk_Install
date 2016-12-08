.class public Lu/aly/J;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/J$a;,
        Lu/aly/J$b;,
        Lu/aly/J$c;,
        Lu/aly/J$d;,
        Lu/aly/J$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/J;",
        "Lu/aly/J$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/J$e;",
            "Lu/aly/aL;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/bd;

.field private static final f:Lu/aly/aT;

.field private static final g:Lu/aly/aT;

.field private static final h:Lu/aly/aT;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private m:B

.field private n:[Lu/aly/J$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "ClientStats"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/J;->e:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "successful_requests"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/J;->f:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "failed_requests"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/J;->g:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "last_request_spent_ms"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/J;->h:Lu/aly/aT;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/J;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/J;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/J$b;

    invoke-direct {v2, v3}, Lu/aly/J$b;-><init>(Lu/aly/J$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/J;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/J$d;

    invoke-direct {v2, v3}, Lu/aly/J$d;-><init>(Lu/aly/J$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/J$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v1, Lu/aly/J$e;->a:Lu/aly/J$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "successful_requests"

    .line 123
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/J$e;->b:Lu/aly/J$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "failed_requests"

    .line 125
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lu/aly/J$e;->c:Lu/aly/J$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "last_request_spent_ms"

    .line 127
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/J;->d:Ljava/util/Map;

    .line 129
    const-class v0, Lu/aly/J;

    sget-object v1, Lu/aly/J;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-byte v2, p0, Lu/aly/J;->m:B

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/J$e;

    sget-object v1, Lu/aly/J$e;->c:Lu/aly/J$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/J;->n:[Lu/aly/J$e;

    .line 133
    iput v2, p0, Lu/aly/J;->a:I

    .line 135
    iput v2, p0, Lu/aly/J;->b:I

    .line 137
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-direct {p0}, Lu/aly/J;-><init>()V

    .line 144
    iput p1, p0, Lu/aly/J;->a:I

    .line 145
    invoke-virtual {p0, v0}, Lu/aly/J;->a(Z)V

    .line 146
    iput p2, p0, Lu/aly/J;->b:I

    .line 147
    invoke-virtual {p0, v0}, Lu/aly/J;->b(Z)V

    .line 148
    return-void
.end method

.method public constructor <init>(Lu/aly/J;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-byte v2, p0, Lu/aly/J;->m:B

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/J$e;

    sget-object v1, Lu/aly/J$e;->c:Lu/aly/J$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/J;->n:[Lu/aly/J$e;

    .line 154
    iget-byte v0, p1, Lu/aly/J;->m:B

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 155
    iget v0, p1, Lu/aly/J;->a:I

    iput v0, p0, Lu/aly/J;->a:I

    .line 156
    iget v0, p1, Lu/aly/J;->b:I

    iput v0, p0, Lu/aly/J;->b:I

    .line 157
    iget v0, p1, Lu/aly/J;->c:I

    iput v0, p0, Lu/aly/J;->c:I

    .line 158
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
    .line 295
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 296
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/J;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
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
    .line 286
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/J;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/aF;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic n()Lu/aly/bd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/J;->e:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/J;->f:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic p()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/J;->g:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic q()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/J;->h:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/J;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lu/aly/J;

    invoke-direct {v0, p0}, Lu/aly/J;-><init>(Lu/aly/J;)V

    return-object v0
.end method

.method public a(I)Lu/aly/J;
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lu/aly/J;->a:I

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/J;->a(Z)V

    .line 181
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
    .line 248
    sget-object v0, Lu/aly/J;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 249
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 194
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 195
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/J;->e(I)Lu/aly/J$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lu/aly/J;->a:I

    .line 168
    iput v0, p0, Lu/aly/J;->b:I

    .line 170
    invoke-virtual {p0, v0}, Lu/aly/J;->c(Z)V

    .line 171
    iput v0, p0, Lu/aly/J;->c:I

    .line 172
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
    .line 252
    sget-object v0, Lu/aly/J;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 253
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 217
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 218
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lu/aly/J;->a:I

    return v0
.end method

.method public c(I)Lu/aly/J;
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Lu/aly/J;->b:I

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/J;->b(Z)V

    .line 204
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 240
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 241
    return-void
.end method

.method public d(I)Lu/aly/J;
    .locals 1

    .prologue
    .line 225
    iput p1, p0, Lu/aly/J;->c:I

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/J;->c(Z)V

    .line 227
    return-object p0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 185
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 186
    return-void
.end method

.method public e(I)Lu/aly/J$e;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lu/aly/J$e;->a(I)Lu/aly/J$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 190
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lu/aly/J;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/J;->a()Lu/aly/J;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 208
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 209
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 213
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lu/aly/J;->c:I

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 231
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/J;->m:B

    .line 232
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 236
    iget-byte v0, p0, Lu/aly/J;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 282
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v1, "successful_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Lu/aly/J;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "failed_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, Lu/aly/J;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lu/aly/J;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "last_request_spent_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Lu/aly/J;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
