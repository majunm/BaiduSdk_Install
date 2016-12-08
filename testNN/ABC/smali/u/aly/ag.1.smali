.class public Lu/aly/ag;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ag$a;,
        Lu/aly/ag$b;,
        Lu/aly/ag$c;,
        Lu/aly/ag$d;,
        Lu/aly/ag$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/ag;",
        "Lu/aly/ag$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ag$e;",
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
.field public a:Lu/aly/P;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private m:B

.field private n:[Lu/aly/ag$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ag;->f:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ag;->g:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "age"

    invoke-direct {v0, v1, v9, v7}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ag;->h:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ag;->i:Lu/aly/aT;

    .line 38
    new-instance v0, Lu/aly/aT;

    const-string v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ag;->j:Lu/aly/aT;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ag;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Lu/aly/ag;->k:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/ag$b;

    invoke-direct {v2, v3}, Lu/aly/ag$b;-><init>(Lu/aly/ag$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/ag;->k:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/ag$d;

    invoke-direct {v2, v3}, Lu/aly/ag$d;-><init>(Lu/aly/ag$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ag$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    sget-object v1, Lu/aly/ag$e;->a:Lu/aly/ag$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "gender"

    .line 134
    new-instance v4, Lu/aly/aK;

    const/16 v5, 0x10

    const-class v6, Lu/aly/P;

    invoke-direct {v4, v5, v6}, Lu/aly/aK;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lu/aly/ag$e;->b:Lu/aly/ag$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "age"

    .line 136
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v9}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lu/aly/ag$e;->c:Lu/aly/ag$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "id"

    .line 138
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v8}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lu/aly/ag$e;->d:Lu/aly/ag$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "source"

    .line 140
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v8}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ag;->e:Ljava/util/Map;

    .line 142
    const-class v0, Lu/aly/ag;

    sget-object v1, Lu/aly/ag;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-byte v2, p0, Lu/aly/ag;->m:B

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/ag$e;

    sget-object v1, Lu/aly/ag$e;->a:Lu/aly/ag$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ag$e;->b:Lu/aly/ag$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ag$e;->c:Lu/aly/ag$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/ag$e;->d:Lu/aly/ag$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ag;->n:[Lu/aly/ag$e;

    .line 146
    return-void
.end method

.method public constructor <init>(Lu/aly/ag;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-byte v2, p0, Lu/aly/ag;->m:B

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/ag$e;

    sget-object v1, Lu/aly/ag$e;->a:Lu/aly/ag$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ag$e;->b:Lu/aly/ag$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ag$e;->c:Lu/aly/ag$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/ag$e;->d:Lu/aly/ag$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ag;->n:[Lu/aly/ag$e;

    .line 152
    iget-byte v0, p1, Lu/aly/ag;->m:B

    iput-byte v0, p0, Lu/aly/ag;->m:B

    .line 153
    invoke-virtual {p1}, Lu/aly/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lu/aly/ag;->a:Lu/aly/P;

    iput-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    .line 156
    :cond_0
    iget v0, p1, Lu/aly/ag;->b:I

    iput v0, p0, Lu/aly/ag;->b:I

    .line 157
    invoke-virtual {p1}, Lu/aly/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p1, Lu/aly/ag;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p1}, Lu/aly/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p1, Lu/aly/ag;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    .line 163
    :cond_2
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
    .line 353
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ag;->m:B

    .line 354
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ag;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
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
    .line 344
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ag;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
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
    sget-object v0, Lu/aly/ag;->f:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/ag;->g:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic s()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/ag;->h:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic t()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/ag;->i:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic u()Lu/aly/aT;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/ag;->j:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/ag;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lu/aly/ag;

    invoke-direct {v0, p0}, Lu/aly/ag;-><init>(Lu/aly/ag;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ag;
    .locals 1

    .prologue
    .line 215
    iput p1, p0, Lu/aly/ag;->b:I

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ag;->b(Z)V

    .line 217
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ag;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lu/aly/ag;->c:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public a(Lu/aly/P;)Lu/aly/ag;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lu/aly/ag;->a:Lu/aly/P;

    .line 192
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
    .line 286
    sget-object v0, Lu/aly/ag;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 287
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    .line 208
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/ag;->c(I)Lu/aly/ag$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lu/aly/ag;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lu/aly/ag;->d:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    .line 172
    invoke-virtual {p0, v1}, Lu/aly/ag;->b(Z)V

    .line 173
    iput v1, p0, Lu/aly/ag;->b:I

    .line 174
    iput-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    .line 176
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
    .line 290
    sget-object v0, Lu/aly/ag;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 291
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 230
    iget-byte v0, p0, Lu/aly/ag;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ag;->m:B

    .line 231
    return-void
.end method

.method public c()Lu/aly/P;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    return-object v0
.end method

.method public c(I)Lu/aly/ag$e;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Lu/aly/ag$e;->a(I)Lu/aly/ag$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    .line 255
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    .line 197
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lu/aly/ag;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ag;->a()Lu/aly/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 221
    iget-byte v0, p0, Lu/aly/ag;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ag;->m:B

    .line 222
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 226
    iget-byte v0, p0, Lu/aly/ag;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 340
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0}, Lu/aly/ag;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    const-string v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    if-nez v0, :cond_6

    .line 301
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lu/aly/ag;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_1
    const-string v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v0, p0, Lu/aly/ag;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 313
    :cond_2
    invoke-virtual {p0}, Lu/aly/ag;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 317
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_1
    invoke-virtual {p0}, Lu/aly/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_4
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 327
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_6
    iget-object v0, p0, Lu/aly/ag;->a:Lu/aly/P;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Lu/aly/ag;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 329
    :cond_8
    iget-object v0, p0, Lu/aly/ag;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
