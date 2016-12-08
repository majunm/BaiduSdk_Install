.class public Lu/aly/S;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/S$a;,
        Lu/aly/S$b;,
        Lu/aly/S$c;,
        Lu/aly/S$d;,
        Lu/aly/S$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/S;",
        "Lu/aly/S$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/S$e;",
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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/R;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/Q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private j:[Lu/aly/S$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/16 v9, 0xb

    const/4 v8, 0x2

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/S;->e:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "snapshots"

    invoke-direct {v0, v1, v12, v10}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/S;->f:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "journals"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/S;->g:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/S;->h:Lu/aly/aT;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/S;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/S;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/S$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/S$b;-><init>(Lu/aly/S$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/S;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/S$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/S$d;-><init>(Lu/aly/S$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/S$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 118
    sget-object v1, Lu/aly/S$e;->a:Lu/aly/S$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "snapshots"

    .line 119
    new-instance v4, Lu/aly/aO;

    .line 120
    new-instance v5, Lu/aly/aM;

    invoke-direct {v5, v9}, Lu/aly/aM;-><init>(B)V

    .line 121
    new-instance v6, Lu/aly/aQ;

    const-class v7, Lu/aly/R;

    invoke-direct {v6, v11, v7}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    .line 119
    invoke-direct {v4, v12, v5, v6}, Lu/aly/aO;-><init>(BLu/aly/aM;Lu/aly/aM;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/S$e;->b:Lu/aly/S$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "journals"

    .line 123
    new-instance v4, Lu/aly/aN;

    const/16 v5, 0xf

    .line 124
    new-instance v6, Lu/aly/aQ;

    const-class v7, Lu/aly/Q;

    invoke-direct {v6, v11, v7}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    .line 123
    invoke-direct {v4, v5, v6}, Lu/aly/aN;-><init>(BLu/aly/aM;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lu/aly/S$e;->c:Lu/aly/S$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "checksum"

    .line 126
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v9}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/S;->d:Ljava/util/Map;

    .line 128
    const-class v0, Lu/aly/S;

    sget-object v1, Lu/aly/S;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/S$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/S$e;->b:Lu/aly/S$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/S$e;->c:Lu/aly/S$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/S;->j:[Lu/aly/S$e;

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/R;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lu/aly/S;-><init>()V

    .line 138
    iput-object p1, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public constructor <init>(Lu/aly/S;)V
    .locals 5

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/S$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/S$e;->b:Lu/aly/S$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/S$e;->c:Lu/aly/S$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/S;->j:[Lu/aly/S$e;

    .line 145
    invoke-virtual {p1}, Lu/aly/S;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v0, p1, Lu/aly/S;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iput-object v2, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 160
    :cond_0
    invoke-virtual {p1}, Lu/aly/S;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p1, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iput-object v1, p0, Lu/aly/S;->b:Ljava/util/List;

    .line 167
    :cond_1
    invoke-virtual {p1}, Lu/aly/S;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p1, Lu/aly/S;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/S;->c:Ljava/lang/String;

    .line 170
    :cond_2
    return-void

    .line 147
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/R;

    .line 154
    new-instance v4, Lu/aly/R;

    invoke-direct {v4, v0}, Lu/aly/R;-><init>(Lu/aly/R;)V

    .line 156
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Q;

    .line 163
    new-instance v3, Lu/aly/Q;

    invoke-direct {v3, v0}, Lu/aly/Q;-><init>(Lu/aly/Q;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
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
    .line 347
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/S;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
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
    .line 339
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/S;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
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
    sget-object v0, Lu/aly/S;->e:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/S;->f:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic s()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/S;->g:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic t()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/S;->h:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/S$e;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Lu/aly/S$e;->a(I)Lu/aly/S$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/S;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lu/aly/S;

    invoke-direct {v0, p0}, Lu/aly/S;-><init>(Lu/aly/S;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lu/aly/S;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lu/aly/S;->c:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/Q;",
            ">;)",
            "Lu/aly/S;"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lu/aly/S;->b:Ljava/util/List;

    .line 239
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/R;",
            ">;)",
            "Lu/aly/S;"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 200
    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/R;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 191
    :cond_0
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public a(Lu/aly/Q;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
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
    .line 286
    sget-object v0, Lu/aly/S;->i:Ljava/util/Map;

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
    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 216
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/S;->a(I)Lu/aly/S$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 179
    iput-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    .line 180
    iput-object v0, p0, Lu/aly/S;->c:Ljava/lang/String;

    .line 181
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
    sget-object v0, Lu/aly/S;->i:Ljava/util/Map;

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
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    .line 255
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/S;->c:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/R;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    .line 205
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/S;->a()Lu/aly/S;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/Q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/Q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

    .line 244
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lu/aly/S;->b:Ljava/util/List;

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
    iget-object v0, p0, Lu/aly/S;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/S;->c:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lu/aly/S;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lu/aly/S;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/S;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v1, "snapshots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lu/aly/S;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 300
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_0
    invoke-virtual {p0}, Lu/aly/S;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lu/aly/S;->b:Ljava/util/List;

    if-nez v1, :cond_3

    .line 309
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/S;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lu/aly/S;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 319
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :cond_2
    iget-object v1, p0, Lu/aly/S;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lu/aly/S;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 321
    :cond_4
    iget-object v1, p0, Lu/aly/S;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
