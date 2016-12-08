.class public Lu/aly/Q;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/Q$a;,
        Lu/aly/Q$b;,
        Lu/aly/Q$c;,
        Lu/aly/Q$d;,
        Lu/aly/Q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/Q;",
        "Lu/aly/Q$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/Q$e;",
            "Lu/aly/aL;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lu/aly/bd;

.field private static final g:Lu/aly/aT;

.field private static final h:Lu/aly/aT;

.field private static final i:Lu/aly/aT;

.field private static final j:Lu/aly/aT;

.field private static final k:Ljava/util/Map;
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

.field private static final l:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private m:B

.field private n:[Lu/aly/Q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/Q;->f:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Q;->g:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Q;->h:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Q;->i:Lu/aly/aT;

    .line 38
    new-instance v0, Lu/aly/aT;

    const-string v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/Q;->j:Lu/aly/aT;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Q;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Lu/aly/Q;->k:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/Q$b;

    invoke-direct {v2, v3}, Lu/aly/Q$b;-><init>(Lu/aly/Q$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/Q;->k:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/Q$d;

    invoke-direct {v2, v3}, Lu/aly/Q$d;-><init>(Lu/aly/Q$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/Q$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lu/aly/Q$e;->a:Lu/aly/Q$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "domain"

    .line 126
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lu/aly/Q$e;->b:Lu/aly/Q$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "old_id"

    .line 128
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lu/aly/Q$e;->c:Lu/aly/Q$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "new_id"

    .line 130
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lu/aly/Q$e;->d:Lu/aly/Q$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "ts"

    .line 132
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v8}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/Q;->e:Ljava/util/Map;

    .line 134
    const-class v0, Lu/aly/Q;

    sget-object v1, Lu/aly/Q;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-byte v2, p0, Lu/aly/Q;->m:B

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/Q$e;

    sget-object v1, Lu/aly/Q$e;->b:Lu/aly/Q$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/Q;->n:[Lu/aly/Q$e;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lu/aly/Q;-><init>()V

    .line 146
    iput-object p1, p0, Lu/aly/Q;->a:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lu/aly/Q;->c:Ljava/lang/String;

    .line 148
    iput-wide p3, p0, Lu/aly/Q;->d:J

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/Q;->d(Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lu/aly/Q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-byte v2, p0, Lu/aly/Q;->m:B

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/Q$e;

    sget-object v1, Lu/aly/Q$e;->b:Lu/aly/Q$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/Q;->n:[Lu/aly/Q$e;

    .line 156
    iget-byte v0, p1, Lu/aly/Q;->m:B

    iput-byte v0, p0, Lu/aly/Q;->m:B

    .line 157
    invoke-virtual {p1}, Lu/aly/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lu/aly/Q;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lu/aly/Q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p1, Lu/aly/Q;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/Q;->b:Ljava/lang/String;

    .line 163
    :cond_1
    invoke-virtual {p1}, Lu/aly/Q;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p1, Lu/aly/Q;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    .line 166
    :cond_2
    iget-wide v0, p1, Lu/aly/Q;->d:J

    iput-wide v0, p0, Lu/aly/Q;->d:J

    .line 167
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
    .line 350
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/Q;->m:B

    .line 351
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/Q;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
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
    .line 341
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/Q;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/aF;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic q()Lu/aly/bd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/Q;->f:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/Q;->g:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic s()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/Q;->h:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic t()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/Q;->i:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic u()Lu/aly/aT;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/Q;->j:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/Q$e;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lu/aly/Q$e;->a(I)Lu/aly/Q$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/Q;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lu/aly/Q;

    invoke-direct {v0, p0}, Lu/aly/Q;-><init>(Lu/aly/Q;)V

    return-object v0
.end method

.method public a(J)Lu/aly/Q;
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Lu/aly/Q;->d:J

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/Q;->d(Z)V

    .line 261
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/Q;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lu/aly/Q;->a:Ljava/lang/String;

    .line 188
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
    .line 282
    sget-object v0, Lu/aly/Q;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 283
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

    .line 204
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/Q;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lu/aly/Q;->b:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/Q;->a(I)Lu/aly/Q$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lu/aly/Q;->b:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/Q;->d(Z)V

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/Q;->d:J

    .line 180
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
    .line 286
    sget-object v0, Lu/aly/Q;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 287
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Q;->b:Ljava/lang/String;

    .line 228
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lu/aly/Q;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lu/aly/Q;->c:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    .line 252
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 274
    iget-byte v0, p0, Lu/aly/Q;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Q;->m:B

    .line 275
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

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
    .line 207
    iget-object v0, p0, Lu/aly/Q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/Q;->a()Lu/aly/Q;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Q;->b:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lu/aly/Q;->b:Ljava/lang/String;

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
    .line 231
    iget-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lu/aly/Q;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 265
    iget-byte v0, p0, Lu/aly/Q;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/Q;->m:B

    .line 266
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 270
    iget-byte v0, p0, Lu/aly/Q;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lu/aly/Q;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lu/aly/Q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lu/aly/Q;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_0
    invoke-virtual {p0}, Lu/aly/Q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lu/aly/Q;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 305
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lu/aly/Q;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 314
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-wide v2, p0, Lu/aly/Q;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    iget-object v1, p0, Lu/aly/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lu/aly/Q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, Lu/aly/Q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
