.class public Lu/aly/M;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/M$a;,
        Lu/aly/M$b;,
        Lu/aly/M$c;,
        Lu/aly/M$d;,
        Lu/aly/M$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/M;",
        "Lu/aly/M$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/M$e;",
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

.field private static final j:I


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lu/aly/N;

.field private k:B

.field private l:[Lu/aly/M$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "Error"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/M;->e:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "ts"

    invoke-direct {v0, v1, v6, v5}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/M;->f:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "context"

    invoke-direct {v0, v1, v8, v7}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/M;->g:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "source"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/M;->h:Lu/aly/aT;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/M;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/M;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/M$b;

    invoke-direct {v2, v4}, Lu/aly/M$b;-><init>(Lu/aly/M$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/M;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/M$d;

    invoke-direct {v2, v4}, Lu/aly/M$d;-><init>(Lu/aly/M$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/M$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 128
    sget-object v1, Lu/aly/M$e;->a:Lu/aly/M$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "ts"

    .line 129
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v6}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lu/aly/M$e;->b:Lu/aly/M$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "context"

    .line 131
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v8}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lu/aly/M$e;->c:Lu/aly/M$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "source"

    .line 133
    new-instance v4, Lu/aly/aK;

    const/16 v5, 0x10

    const-class v6, Lu/aly/N;

    invoke-direct {v4, v5, v6}, Lu/aly/aK;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/M;->d:Ljava/util/Map;

    .line 135
    const-class v0, Lu/aly/M;

    sget-object v1, Lu/aly/M;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-byte v2, p0, Lu/aly/M;->k:B

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/M$e;

    sget-object v1, Lu/aly/M$e;->c:Lu/aly/M$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/M;->l:[Lu/aly/M$e;

    .line 139
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lu/aly/M;-><init>()V

    .line 146
    iput-wide p1, p0, Lu/aly/M;->a:J

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/M;->b(Z)V

    .line 148
    iput-object p3, p0, Lu/aly/M;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Lu/aly/M;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-byte v2, p0, Lu/aly/M;->k:B

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/M$e;

    sget-object v1, Lu/aly/M$e;->c:Lu/aly/M$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/M;->l:[Lu/aly/M$e;

    .line 155
    iget-byte v0, p1, Lu/aly/M;->k:B

    iput-byte v0, p0, Lu/aly/M;->k:B

    .line 156
    iget-wide v0, p1, Lu/aly/M;->a:J

    iput-wide v0, p0, Lu/aly/M;->a:J

    .line 157
    invoke-virtual {p1}, Lu/aly/M;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lu/aly/M;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/M;->b:Ljava/lang/String;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lu/aly/M;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p1, Lu/aly/M;->c:Lu/aly/N;

    iput-object v0, p0, Lu/aly/M;->c:Lu/aly/N;

    .line 163
    :cond_1
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
    .line 318
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/M;->k:B

    .line 319
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/M;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
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
    .line 309
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/M;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
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
    sget-object v0, Lu/aly/M;->e:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/M;->f:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic p()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/M;->g:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic q()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/M;->h:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/M$e;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lu/aly/M$e;->a(I)Lu/aly/M$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/M;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lu/aly/M;

    invoke-direct {v0, p0}, Lu/aly/M;-><init>(Lu/aly/M;)V

    return-object v0
.end method

.method public a(J)Lu/aly/M;
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lu/aly/M;->a:J

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/M;->b(Z)V

    .line 184
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/M;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lu/aly/M;->b:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public a(Lu/aly/N;)Lu/aly/M;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lu/aly/M;->c:Lu/aly/N;

    .line 238
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
    .line 261
    sget-object v0, Lu/aly/M;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 262
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/M;->a(I)Lu/aly/M$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/M;->b(Z)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/M;->a:J

    .line 173
    iput-object v2, p0, Lu/aly/M;->b:Ljava/lang/String;

    .line 174
    iput-object v2, p0, Lu/aly/M;->c:Lu/aly/N;

    .line 175
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
    .line 265
    sget-object v0, Lu/aly/M;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 266
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Lu/aly/M;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/M;->k:B

    .line 198
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lu/aly/M;->a:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/M;->b:Ljava/lang/String;

    .line 222
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 188
    iget-byte v0, p0, Lu/aly/M;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/M;->k:B

    .line 189
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/M;->c:Lu/aly/N;

    .line 254
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 193
    iget-byte v0, p0, Lu/aly/M;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lu/aly/M;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/M;->a()Lu/aly/M;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/M;->b:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lu/aly/M;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/N;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lu/aly/M;->c:Lu/aly/N;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/M;->c:Lu/aly/N;

    .line 243
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lu/aly/M;->c:Lu/aly/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lu/aly/M;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'context\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/M;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-wide v2, p0, Lu/aly/M;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, "context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lu/aly/M;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 279
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_0
    invoke-virtual {p0}, Lu/aly/M;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lu/aly/M;->c:Lu/aly/N;

    if-nez v1, :cond_2

    .line 288
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Lu/aly/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lu/aly/M;->c:Lu/aly/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
