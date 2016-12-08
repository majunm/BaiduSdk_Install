.class public Lu/aly/ad;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ad$a;,
        Lu/aly/ad$b;,
        Lu/aly/ad$c;,
        Lu/aly/ad$d;,
        Lu/aly/ad$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/ad;",
        "Lu/aly/ad$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ad$e;",
            "Lu/aly/aL;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lu/aly/bd;

.field private static final j:Lu/aly/aT;

.field private static final k:Lu/aly/aT;

.field private static final l:Lu/aly/aT;

.field private static final m:Lu/aly/aT;

.field private static final n:Lu/aly/aT;

.field private static final o:Lu/aly/aT;

.field private static final p:Lu/aly/aT;

.field private static final q:Ljava/util/Map;
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

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/Y;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/W;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu/aly/ae;

.field private u:B

.field private v:[Lu/aly/ad$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ad;->i:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->j:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->k:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->l:Lu/aly/aT;

    .line 38
    new-instance v0, Lu/aly/aT;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->m:Lu/aly/aT;

    .line 39
    new-instance v0, Lu/aly/aT;

    const-string v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->n:Lu/aly/aT;

    .line 40
    new-instance v0, Lu/aly/aT;

    const-string v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->o:Lu/aly/aT;

    .line 41
    new-instance v0, Lu/aly/aT;

    const-string v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ad;->p:Lu/aly/aT;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ad;->q:Ljava/util/Map;

    .line 45
    sget-object v0, Lu/aly/ad;->q:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/ad$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/ad$b;-><init>(Lu/aly/ad$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lu/aly/ad;->q:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/ad$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/ad$d;-><init>(Lu/aly/ad$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ad$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lu/aly/ad$e;->a:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "id"

    .line 143
    new-instance v4, Lu/aly/aM;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lu/aly/ad$e;->b:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "start_time"

    .line 145
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v6}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lu/aly/ad$e;->c:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "end_time"

    .line 147
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v6}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lu/aly/ad$e;->d:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "duration"

    .line 149
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v6}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lu/aly/ad$e;->e:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "pages"

    .line 151
    new-instance v4, Lu/aly/aN;

    .line 152
    new-instance v5, Lu/aly/aQ;

    const-class v6, Lu/aly/Y;

    invoke-direct {v5, v9, v6}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    .line 151
    invoke-direct {v4, v10, v5}, Lu/aly/aN;-><init>(BLu/aly/aM;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lu/aly/ad$e;->f:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "locations"

    .line 154
    new-instance v4, Lu/aly/aN;

    .line 155
    new-instance v5, Lu/aly/aQ;

    const-class v6, Lu/aly/W;

    invoke-direct {v5, v9, v6}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    .line 154
    invoke-direct {v4, v10, v5}, Lu/aly/aN;-><init>(BLu/aly/aM;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lu/aly/ad$e;->g:Lu/aly/ad$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "traffic"

    .line 157
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/ae;

    invoke-direct {v4, v9, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ad;->h:Ljava/util/Map;

    .line 159
    const-class v0, Lu/aly/ad;

    sget-object v1, Lu/aly/ad;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Lu/aly/ad;->u:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/ad$e;

    sget-object v1, Lu/aly/ad$e;->e:Lu/aly/ad$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ad$e;->f:Lu/aly/ad$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ad$e;->g:Lu/aly/ad$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ad;->v:[Lu/aly/ad$e;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-direct {p0}, Lu/aly/ad;-><init>()V

    .line 172
    iput-object p1, p0, Lu/aly/ad;->a:Ljava/lang/String;

    .line 173
    iput-wide p2, p0, Lu/aly/ad;->b:J

    .line 174
    invoke-virtual {p0, v0}, Lu/aly/ad;->b(Z)V

    .line 175
    iput-wide p4, p0, Lu/aly/ad;->c:J

    .line 176
    invoke-virtual {p0, v0}, Lu/aly/ad;->c(Z)V

    .line 177
    iput-wide p6, p0, Lu/aly/ad;->d:J

    .line 178
    invoke-virtual {p0, v0}, Lu/aly/ad;->d(Z)V

    .line 179
    return-void
.end method

.method public constructor <init>(Lu/aly/ad;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Lu/aly/ad;->u:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/ad$e;

    sget-object v1, Lu/aly/ad$e;->e:Lu/aly/ad$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ad$e;->f:Lu/aly/ad$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ad$e;->g:Lu/aly/ad$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ad;->v:[Lu/aly/ad$e;

    .line 185
    iget-byte v0, p1, Lu/aly/ad;->u:B

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 186
    invoke-virtual {p1}, Lu/aly/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lu/aly/ad;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    .line 189
    :cond_0
    iget-wide v0, p1, Lu/aly/ad;->b:J

    iput-wide v0, p0, Lu/aly/ad;->b:J

    .line 190
    iget-wide v0, p1, Lu/aly/ad;->c:J

    iput-wide v0, p0, Lu/aly/ad;->c:J

    .line 191
    iget-wide v0, p1, Lu/aly/ad;->d:J

    iput-wide v0, p0, Lu/aly/ad;->d:J

    .line 192
    invoke-virtual {p1}, Lu/aly/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p1, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iput-object v1, p0, Lu/aly/ad;->e:Ljava/util/List;

    .line 199
    :cond_1
    invoke-virtual {p1}, Lu/aly/ad;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p1, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    iput-object v1, p0, Lu/aly/ad;->f:Ljava/util/List;

    .line 206
    :cond_2
    invoke-virtual {p1}, Lu/aly/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    new-instance v0, Lu/aly/ae;

    iget-object v1, p1, Lu/aly/ad;->g:Lu/aly/ae;

    invoke-direct {v0, v1}, Lu/aly/ae;-><init>(Lu/aly/ae;)V

    iput-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    .line 209
    :cond_3
    return-void

    .line 194
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Y;

    .line 195
    new-instance v3, Lu/aly/Y;

    invoke-direct {v3, v0}, Lu/aly/Y;-><init>(Lu/aly/Y;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/W;

    .line 202
    new-instance v3, Lu/aly/W;

    invoke-direct {v3, v0}, Lu/aly/W;-><init>(Lu/aly/W;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic D()Lu/aly/bd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/ad;->i:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic E()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/ad;->j:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic F()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/ad;->k:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic G()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/ad;->l:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic H()Lu/aly/aT;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/ad;->m:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic I()Lu/aly/aT;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lu/aly/ad;->n:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic J()Lu/aly/aT;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lu/aly/ad;->o:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic K()Lu/aly/aT;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lu/aly/ad;->p:Lu/aly/aT;

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
    .line 519
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 520
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ad;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
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
    .line 510
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/ad;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
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
    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    .line 411
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/ad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    invoke-virtual {v0}, Lu/aly/ae;->j()V

    .line 506
    :cond_1
    return-void
.end method

.method public a(I)Lu/aly/ad$e;
    .locals 1

    .prologue
    .line 425
    invoke-static {p1}, Lu/aly/ad$e;->a(I)Lu/aly/ad$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/ad;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lu/aly/ad;

    invoke-direct {v0, p0}, Lu/aly/ad;-><init>(Lu/aly/ad;)V

    return-object v0
.end method

.method public a(J)Lu/aly/ad;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lu/aly/ad;->b:J

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ad;->b(Z)V

    .line 260
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ad;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lu/aly/ad;->a:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/Y;",
            ">;)",
            "Lu/aly/ad;"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lu/aly/ad;->e:Ljava/util/List;

    .line 343
    return-object p0
.end method

.method public a(Lu/aly/ae;)Lu/aly/ad;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lu/aly/ad;->g:Lu/aly/ae;

    .line 406
    return-object p0
.end method

.method public a(Lu/aly/W;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    .line 373
    :cond_0
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public a(Lu/aly/Y;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    .line 334
    :cond_0
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
.end method

.method public a(Lu/aly/aY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 429
    sget-object v0, Lu/aly/ad;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    .line 251
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/ad;->a(I)Lu/aly/ad$e;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lu/aly/ad;
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Lu/aly/ad;->c:J

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ad;->c(Z)V

    .line 283
    return-object p0
.end method

.method public b(Ljava/util/List;)Lu/aly/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/W;",
            ">;)",
            "Lu/aly/ad;"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Lu/aly/ad;->f:Ljava/util/List;

    .line 382
    return-object p0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v1}, Lu/aly/ad;->b(Z)V

    .line 219
    iput-wide v2, p0, Lu/aly/ad;->b:J

    .line 220
    invoke-virtual {p0, v1}, Lu/aly/ad;->c(Z)V

    .line 221
    iput-wide v2, p0, Lu/aly/ad;->c:J

    .line 222
    invoke-virtual {p0, v1}, Lu/aly/ad;->d(Z)V

    .line 223
    iput-wide v2, p0, Lu/aly/ad;->d:J

    .line 224
    iput-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    .line 225
    iput-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    .line 226
    iput-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    .line 227
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
    .line 433
    sget-object v0, Lu/aly/ad;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 434
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 273
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 274
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)Lu/aly/ad;
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lu/aly/ad;->d:J

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ad;->d(Z)V

    .line 306
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 296
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 297
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 319
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 320
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    .line 359
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lu/aly/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lu/aly/ad;->b:J

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    .line 398
    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ad;->a()Lu/aly/ad;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    .line 422
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 264
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 265
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 269
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lu/aly/ad;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 287
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 288
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 292
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lu/aly/ad;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 310
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ad;->u:B

    .line 311
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 315
    iget-byte v0, p0, Lu/aly/ad;->u:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public q()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/Y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/Y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    .line 348
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lu/aly/ad;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Lu/aly/ad;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 443
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v2, p0, Lu/aly/ad;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v2, p0, Lu/aly/ad;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-wide v2, p0, Lu/aly/ad;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lu/aly/ad;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lu/aly/ad;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 464
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/ad;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v1, p0, Lu/aly/ad;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 474
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lu/aly/ad;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Lu/aly/ad;->g:Lu/aly/ae;

    if-nez v1, :cond_6

    .line 484
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_3
    iget-object v1, p0, Lu/aly/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v1, p0, Lu/aly/ad;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_5
    iget-object v1, p0, Lu/aly/ad;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_6
    iget-object v1, p0, Lu/aly/ad;->g:Lu/aly/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public u()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/W;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/W;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    .line 387
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lu/aly/ad;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lu/aly/ae;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lu/aly/ad;->g:Lu/aly/ae;

    return-object v0
.end method
