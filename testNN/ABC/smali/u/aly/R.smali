.class public Lu/aly/R;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/R$a;,
        Lu/aly/R$b;,
        Lu/aly/R$c;,
        Lu/aly/R$d;,
        Lu/aly/R$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/R;",
        "Lu/aly/R$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/R$e;",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "IdSnapshot"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/R;->e:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "identity"

    invoke-direct {v0, v1, v8, v5}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/R;->f:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "ts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/R;->g:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/R;->h:Lu/aly/aT;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/R;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/R;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/R$b;

    invoke-direct {v2, v3}, Lu/aly/R$b;-><init>(Lu/aly/R$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/R;->i:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/R$d;

    invoke-direct {v2, v3}, Lu/aly/R$d;-><init>(Lu/aly/R$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/R$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lu/aly/R$e;->a:Lu/aly/R$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "identity"

    .line 121
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v8}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/R$e;->b:Lu/aly/R$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "ts"

    .line 123
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v7}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/R$e;->c:Lu/aly/R$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "version"

    .line 125
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v6}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/R;->d:Ljava/util/Map;

    .line 127
    const-class v0, Lu/aly/R;

    sget-object v1, Lu/aly/R;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0}, Lu/aly/R;-><init>()V

    .line 139
    iput-object p1, p0, Lu/aly/R;->a:Ljava/lang/String;

    .line 140
    iput-wide p2, p0, Lu/aly/R;->b:J

    .line 141
    invoke-virtual {p0, v0}, Lu/aly/R;->b(Z)V

    .line 142
    iput p4, p0, Lu/aly/R;->c:I

    .line 143
    invoke-virtual {p0, v0}, Lu/aly/R;->c(Z)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lu/aly/R;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 150
    iget-byte v0, p1, Lu/aly/R;->l:B

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 151
    invoke-virtual {p1}, Lu/aly/R;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p1, Lu/aly/R;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

    .line 154
    :cond_0
    iget-wide v0, p1, Lu/aly/R;->b:J

    iput-wide v0, p0, Lu/aly/R;->b:J

    .line 155
    iget v0, p1, Lu/aly/R;->c:I

    iput v0, p0, Lu/aly/R;->c:I

    .line 156
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
    .line 298
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 299
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/R;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
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
    .line 289
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/R;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
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
    sget-object v0, Lu/aly/R;->e:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/R;->f:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic p()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/R;->g:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic q()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/R;->h:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/R;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lu/aly/R;

    invoke-direct {v0, p0}, Lu/aly/R;-><init>(Lu/aly/R;)V

    return-object v0
.end method

.method public a(I)Lu/aly/R;
    .locals 1

    .prologue
    .line 223
    iput p1, p0, Lu/aly/R;->c:I

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/R;->c(Z)V

    .line 225
    return-object p0
.end method

.method public a(J)Lu/aly/R;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lu/aly/R;->b:J

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/R;->b(Z)V

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/R;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lu/aly/R;->a:Ljava/lang/String;

    .line 177
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
    .line 246
    sget-object v0, Lu/aly/R;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/R;->c(I)Lu/aly/R$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v2}, Lu/aly/R;->b(Z)V

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/R;->b:J

    .line 167
    invoke-virtual {p0, v2}, Lu/aly/R;->c(Z)V

    .line 168
    iput v2, p0, Lu/aly/R;->c:I

    .line 169
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
    .line 250
    sget-object v0, Lu/aly/R;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Lu/aly/R;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 216
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/R$e;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lu/aly/R$e;->a(I)Lu/aly/R$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Lu/aly/R;->l:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 239
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

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
    .line 196
    iget-wide v0, p0, Lu/aly/R;->b:J

    return-wide v0
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/R;->a()Lu/aly/R;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 206
    iget-byte v0, p0, Lu/aly/R;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 207
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Lu/aly/R;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lu/aly/R;->c:I

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 229
    iget-byte v0, p0, Lu/aly/R;->l:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/R;->l:B

    .line 230
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Lu/aly/R;->l:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lu/aly/R;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'identity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/R;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v1, "identity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lu/aly/R;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 260
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v2, p0, Lu/aly/R;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lu/aly/R;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lu/aly/R;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
