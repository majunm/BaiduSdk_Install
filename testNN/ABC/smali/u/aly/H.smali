.class public Lu/aly/H;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/H$a;,
        Lu/aly/H$b;,
        Lu/aly/H$c;,
        Lu/aly/H$d;,
        Lu/aly/H$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/H;",
        "Lu/aly/H$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/H$e;",
            "Lu/aly/aL;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lu/aly/bd;

.field private static final d:Lu/aly/aT;

.field private static final e:Ljava/util/Map;
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

.field private static final f:I


# instance fields
.field public a:J

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "ActivateMsg"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/H;->c:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "ts"

    invoke-direct {v0, v1, v6, v5}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/H;->d:Lu/aly/aT;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/H;->e:Ljava/util/Map;

    .line 39
    sget-object v0, Lu/aly/H;->e:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/H$b;

    invoke-direct {v2, v3}, Lu/aly/H$b;-><init>(Lu/aly/H$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lu/aly/H;->e:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/H$d;

    invoke-direct {v2, v3}, Lu/aly/H$d;-><init>(Lu/aly/H$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/H$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    sget-object v1, Lu/aly/H$e;->a:Lu/aly/H$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "ts"

    .line 110
    new-instance v4, Lu/aly/aM;

    invoke-direct {v4, v6}, Lu/aly/aM;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/H;->b:Ljava/util/Map;

    .line 112
    const-class v0, Lu/aly/H;

    sget-object v1, Lu/aly/H;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/H;->g:B

    .line 116
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lu/aly/H;-><init>()V

    .line 122
    iput-wide p1, p0, Lu/aly/H;->a:J

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/H;->a(Z)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lu/aly/H;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/H;->g:B

    .line 130
    iget-byte v0, p1, Lu/aly/H;->g:B

    iput-byte v0, p0, Lu/aly/H;->g:B

    .line 131
    iget-wide v0, p1, Lu/aly/H;->a:J

    iput-wide v0, p0, Lu/aly/H;->a:J

    .line 132
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
    .line 208
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/H;->g:B

    .line 209
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/H;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
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
    .line 199
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/H;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/aF;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic h()Lu/aly/bd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/H;->c:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic i()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/H;->d:Lu/aly/aT;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/H$e;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lu/aly/H$e;->a(I)Lu/aly/H$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/H;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lu/aly/H;

    invoke-direct {v0, p0}, Lu/aly/H;-><init>(Lu/aly/H;)V

    return-object v0
.end method

.method public a(J)Lu/aly/H;
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lu/aly/H;->a:J

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/H;->a(Z)V

    .line 151
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
    .line 172
    sget-object v0, Lu/aly/H;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 164
    iget-byte v0, p0, Lu/aly/H;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/aw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/H;->g:B

    .line 165
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/H;->a(I)Lu/aly/H$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/H;->a(Z)V

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/H;->a:J

    .line 142
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
    .line 176
    sget-object v0, Lu/aly/H;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 177
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lu/aly/H;->a:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 155
    iget-byte v0, p0, Lu/aly/H;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/H;->g:B

    .line 156
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 160
    iget-byte v0, p0, Lu/aly/H;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/aw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/H;->a()Lu/aly/H;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivateMsg("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v2, p0, Lu/aly/H;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
