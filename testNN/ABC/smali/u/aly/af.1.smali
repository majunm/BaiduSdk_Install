.class public Lu/aly/af;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/az;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/af$a;,
        Lu/aly/af$b;,
        Lu/aly/af$c;,
        Lu/aly/af$d;,
        Lu/aly/af$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/az",
        "<",
        "Lu/aly/af;",
        "Lu/aly/af$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/af$e;",
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


# instance fields
.field public a:Lu/aly/J;

.field public b:Lu/aly/I;

.field public c:Lu/aly/K;

.field public d:Lu/aly/X;

.field public e:Lu/aly/H;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/V;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/ad;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lu/aly/T;

.field public i:Lu/aly/S;

.field private v:[Lu/aly/af$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0xf

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xc

    .line 33
    new-instance v0, Lu/aly/bd;

    const-string v1, "UALogEntry"

    invoke-direct {v0, v1}, Lu/aly/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/af;->k:Lu/aly/bd;

    .line 35
    new-instance v0, Lu/aly/aT;

    const-string v1, "client_stats"

    invoke-direct {v0, v1, v7, v6}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->l:Lu/aly/aT;

    .line 36
    new-instance v0, Lu/aly/aT;

    const-string v1, "app_info"

    invoke-direct {v0, v1, v7, v8}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->m:Lu/aly/aT;

    .line 37
    new-instance v0, Lu/aly/aT;

    const-string v1, "device_info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->n:Lu/aly/aT;

    .line 38
    new-instance v0, Lu/aly/aT;

    const-string v1, "misc_info"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->o:Lu/aly/aT;

    .line 39
    new-instance v0, Lu/aly/aT;

    const-string v1, "activate_msg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->p:Lu/aly/aT;

    .line 40
    new-instance v0, Lu/aly/aT;

    const-string v1, "instant_msgs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->q:Lu/aly/aT;

    .line 41
    new-instance v0, Lu/aly/aT;

    const-string v1, "sessions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->r:Lu/aly/aT;

    .line 42
    new-instance v0, Lu/aly/aT;

    const-string v1, "imprint"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->s:Lu/aly/aT;

    .line 43
    new-instance v0, Lu/aly/aT;

    const-string v1, "id_tracking"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lu/aly/aT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/af;->t:Lu/aly/aT;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/af;->u:Ljava/util/Map;

    .line 47
    sget-object v0, Lu/aly/af;->u:Ljava/util/Map;

    const-class v1, Lu/aly/bi;

    new-instance v2, Lu/aly/af$b;

    invoke-direct {v2, v3}, Lu/aly/af$b;-><init>(Lu/aly/af$b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lu/aly/af;->u:Ljava/util/Map;

    const-class v1, Lu/aly/bj;

    new-instance v2, Lu/aly/af$d;

    invoke-direct {v2, v3}, Lu/aly/af$d;-><init>(Lu/aly/af$d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/af$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    sget-object v1, Lu/aly/af$e;->a:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "client_stats"

    .line 149
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/J;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lu/aly/af$e;->b:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "app_info"

    .line 151
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/I;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lu/aly/af$e;->c:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "device_info"

    .line 153
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/K;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lu/aly/af$e;->d:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "misc_info"

    .line 155
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/X;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lu/aly/af$e;->e:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "activate_msg"

    .line 157
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/H;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lu/aly/af$e;->f:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "instant_msgs"

    .line 159
    new-instance v4, Lu/aly/aN;

    .line 160
    new-instance v5, Lu/aly/aQ;

    const-class v6, Lu/aly/V;

    invoke-direct {v5, v7, v6}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    .line 159
    invoke-direct {v4, v9, v5}, Lu/aly/aN;-><init>(BLu/aly/aM;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lu/aly/af$e;->g:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "sessions"

    .line 162
    new-instance v4, Lu/aly/aN;

    .line 163
    new-instance v5, Lu/aly/aQ;

    const-class v6, Lu/aly/ad;

    invoke-direct {v5, v7, v6}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    .line 162
    invoke-direct {v4, v9, v5}, Lu/aly/aN;-><init>(BLu/aly/aM;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lu/aly/af$e;->h:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "imprint"

    .line 165
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/T;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lu/aly/af$e;->i:Lu/aly/af$e;

    new-instance v2, Lu/aly/aL;

    const-string v3, "id_tracking"

    .line 167
    new-instance v4, Lu/aly/aQ;

    const-class v5, Lu/aly/S;

    invoke-direct {v4, v7, v5}, Lu/aly/aQ;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/aL;-><init>(Ljava/lang/String;BLu/aly/aM;)V

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/af;->j:Ljava/util/Map;

    .line 169
    const-class v0, Lu/aly/af;

    sget-object v1, Lu/aly/af;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/aL;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Lu/aly/af$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/af$e;->e:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/af$e;->f:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/af$e;->g:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/af$e;->h:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/af$e;->i:Lu/aly/af$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/af;->v:[Lu/aly/af$e;

    .line 173
    return-void
.end method

.method public constructor <init>(Lu/aly/J;Lu/aly/I;Lu/aly/K;Lu/aly/X;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lu/aly/af;-><init>()V

    .line 182
    iput-object p1, p0, Lu/aly/af;->a:Lu/aly/J;

    .line 183
    iput-object p2, p0, Lu/aly/af;->b:Lu/aly/I;

    .line 184
    iput-object p3, p0, Lu/aly/af;->c:Lu/aly/K;

    .line 185
    iput-object p4, p0, Lu/aly/af;->d:Lu/aly/X;

    .line 186
    return-void
.end method

.method public constructor <init>(Lu/aly/af;)V
    .locals 4

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Lu/aly/af$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/af$e;->e:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/af$e;->f:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/af$e;->g:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/af$e;->h:Lu/aly/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/af$e;->i:Lu/aly/af$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/af;->v:[Lu/aly/af$e;

    .line 192
    invoke-virtual {p1}, Lu/aly/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lu/aly/J;

    iget-object v1, p1, Lu/aly/af;->a:Lu/aly/J;

    invoke-direct {v0, v1}, Lu/aly/J;-><init>(Lu/aly/J;)V

    iput-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    .line 195
    :cond_0
    invoke-virtual {p1}, Lu/aly/af;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lu/aly/I;

    iget-object v1, p1, Lu/aly/af;->b:Lu/aly/I;

    invoke-direct {v0, v1}, Lu/aly/I;-><init>(Lu/aly/I;)V

    iput-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    .line 198
    :cond_1
    invoke-virtual {p1}, Lu/aly/af;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Lu/aly/K;

    iget-object v1, p1, Lu/aly/af;->c:Lu/aly/K;

    invoke-direct {v0, v1}, Lu/aly/K;-><init>(Lu/aly/K;)V

    iput-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    .line 201
    :cond_2
    invoke-virtual {p1}, Lu/aly/af;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    new-instance v0, Lu/aly/X;

    iget-object v1, p1, Lu/aly/af;->d:Lu/aly/X;

    invoke-direct {v0, v1}, Lu/aly/X;-><init>(Lu/aly/X;)V

    iput-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    .line 204
    :cond_3
    invoke-virtual {p1}, Lu/aly/af;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    new-instance v0, Lu/aly/H;

    iget-object v1, p1, Lu/aly/af;->e:Lu/aly/H;

    invoke-direct {v0, v1}, Lu/aly/H;-><init>(Lu/aly/H;)V

    iput-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    .line 207
    :cond_4
    invoke-virtual {p1}, Lu/aly/af;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p1, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 212
    iput-object v1, p0, Lu/aly/af;->f:Ljava/util/List;

    .line 214
    :cond_5
    invoke-virtual {p1}, Lu/aly/af;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v0, p1, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    iput-object v1, p0, Lu/aly/af;->g:Ljava/util/List;

    .line 221
    :cond_6
    invoke-virtual {p1}, Lu/aly/af;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    new-instance v0, Lu/aly/T;

    iget-object v1, p1, Lu/aly/af;->h:Lu/aly/T;

    invoke-direct {v0, v1}, Lu/aly/T;-><init>(Lu/aly/T;)V

    iput-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    .line 224
    :cond_7
    invoke-virtual {p1}, Lu/aly/af;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    new-instance v0, Lu/aly/S;

    iget-object v1, p1, Lu/aly/af;->i:Lu/aly/S;

    invoke-direct {v0, v1}, Lu/aly/S;-><init>(Lu/aly/S;)V

    iput-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    .line 227
    :cond_8
    return-void

    .line 209
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/V;

    .line 210
    new-instance v3, Lu/aly/V;

    invoke-direct {v3, v0}, Lu/aly/V;-><init>(Lu/aly/V;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ad;

    .line 217
    new-instance v3, Lu/aly/ad;

    invoke-direct {v3, v0}, Lu/aly/ad;-><init>(Lu/aly/ad;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic J()Lu/aly/bd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lu/aly/af;->k:Lu/aly/bd;

    return-object v0
.end method

.method static synthetic K()Lu/aly/aT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lu/aly/af;->l:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic L()Lu/aly/aT;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lu/aly/af;->m:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic M()Lu/aly/aT;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lu/aly/af;->n:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic N()Lu/aly/aT;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/af;->o:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic O()Lu/aly/aT;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lu/aly/af;->p:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic P()Lu/aly/aT;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lu/aly/af;->q:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/aT;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lu/aly/af;->r:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic R()Lu/aly/aT;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lu/aly/af;->s:Lu/aly/aT;

    return-object v0
.end method

.method static synthetic S()Lu/aly/aT;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lu/aly/af;->t:Lu/aly/aT;

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
    .line 642
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/af;->a(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
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
    .line 634
    :try_start_0
    new-instance v0, Lu/aly/aS;

    new-instance v1, Lu/aly/bk;

    invoke-direct {v1, p1}, Lu/aly/bk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/aS;-><init>(Lu/aly/bm;)V

    invoke-virtual {p0, v0}, Lu/aly/af;->b(Lu/aly/aY;)V
    :try_end_0
    .catch Lu/aly/aF; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
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
    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    .line 431
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lu/aly/T;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    return-object v0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    .line 455
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lu/aly/S;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    return-object v0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    .line 479
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'client_stats\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    iget-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'app_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    iget-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'device_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_2
    iget-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    if-nez v0, :cond_3

    .line 606
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'misc_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_3
    iget-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    invoke-virtual {v0}, Lu/aly/J;->m()V

    .line 612
    :cond_4
    iget-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    invoke-virtual {v0}, Lu/aly/I;->H()V

    .line 615
    :cond_5
    iget-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    invoke-virtual {v0}, Lu/aly/K;->ac()V

    .line 618
    :cond_6
    iget-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    invoke-virtual {v0}, Lu/aly/X;->K()V

    .line 621
    :cond_7
    iget-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    if-eqz v0, :cond_8

    .line 622
    iget-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    invoke-virtual {v0}, Lu/aly/H;->f()V

    .line 624
    :cond_8
    iget-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    if-eqz v0, :cond_9

    .line 625
    iget-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    invoke-virtual {v0}, Lu/aly/T;->n()V

    .line 627
    :cond_9
    iget-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    if-eqz v0, :cond_a

    .line 628
    iget-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    invoke-virtual {v0}, Lu/aly/S;->p()V

    .line 630
    :cond_a
    return-void
.end method

.method public a(I)Lu/aly/af$e;
    .locals 1

    .prologue
    .line 493
    invoke-static {p1}, Lu/aly/af$e;->a(I)Lu/aly/af$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/af;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lu/aly/af;

    invoke-direct {v0, p0}, Lu/aly/af;-><init>(Lu/aly/af;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lu/aly/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/V;",
            ">;)",
            "Lu/aly/af;"
        }
    .end annotation

    .prologue
    .line 386
    iput-object p1, p0, Lu/aly/af;->f:Ljava/util/List;

    .line 387
    return-object p0
.end method

.method public a(Lu/aly/H;)Lu/aly/af;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lu/aly/af;->e:Lu/aly/H;

    .line 348
    return-object p0
.end method

.method public a(Lu/aly/I;)Lu/aly/af;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lu/aly/af;->b:Lu/aly/I;

    .line 276
    return-object p0
.end method

.method public a(Lu/aly/J;)Lu/aly/af;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lu/aly/af;->a:Lu/aly/J;

    .line 252
    return-object p0
.end method

.method public a(Lu/aly/K;)Lu/aly/af;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lu/aly/af;->c:Lu/aly/K;

    .line 300
    return-object p0
.end method

.method public a(Lu/aly/S;)Lu/aly/af;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lu/aly/af;->i:Lu/aly/S;

    .line 474
    return-object p0
.end method

.method public a(Lu/aly/T;)Lu/aly/af;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lu/aly/af;->h:Lu/aly/T;

    .line 450
    return-object p0
.end method

.method public a(Lu/aly/X;)Lu/aly/af;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lu/aly/af;->d:Lu/aly/X;

    .line 324
    return-object p0
.end method

.method public a(Lu/aly/V;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    .line 378
    :cond_0
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
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
    .line 497
    sget-object v0, Lu/aly/af;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->a(Lu/aly/aY;Lu/aly/az;)V

    .line 498
    return-void
.end method

.method public a(Lu/aly/ad;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    .line 417
    :cond_0
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    .line 268
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/aG;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu/aly/af;->a(I)Lu/aly/af$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lu/aly/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/ad;",
            ">;)",
            "Lu/aly/af;"
        }
    .end annotation

    .prologue
    .line 425
    iput-object p1, p0, Lu/aly/af;->g:Ljava/util/List;

    .line 426
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    .line 236
    iput-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    .line 237
    iput-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    .line 238
    iput-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    .line 239
    iput-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    .line 240
    iput-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    .line 241
    iput-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    .line 242
    iput-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    .line 243
    iput-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    .line 244
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
    .line 501
    sget-object v0, Lu/aly/af;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/aY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bh;

    invoke-interface {v0}, Lu/aly/bh;->b()Lu/aly/bg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/bg;->b(Lu/aly/aY;Lu/aly/az;)V

    .line 502
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    .line 292
    :cond_0
    return-void
.end method

.method public c()Lu/aly/J;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    .line 316
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    .line 257
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    .line 340
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    .line 364
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lu/aly/af;->a:Lu/aly/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lu/aly/I;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    .line 403
    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/az;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/af;->a()Lu/aly/af;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    .line 442
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    .line 281
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->h:Lu/aly/T;

    .line 466
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->i:Lu/aly/S;

    .line 490
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lu/aly/af;->b:Lu/aly/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/K;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    .line 305
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lu/aly/af;->c:Lu/aly/K;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lu/aly/X;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    .line 329
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lu/aly/af;->d:Lu/aly/X;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lu/aly/H;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    .line 353
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lu/aly/af;->e:Lu/aly/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/V;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UALogEntry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    const-string v1, "client_stats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lu/aly/af;->a:Lu/aly/J;

    if-nez v1, :cond_5

    .line 511
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, "app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Lu/aly/af;->b:Lu/aly/I;

    if-nez v1, :cond_6

    .line 519
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, "device_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Lu/aly/af;->c:Lu/aly/K;

    if-nez v1, :cond_7

    .line 527
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, "misc_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v1, p0, Lu/aly/af;->d:Lu/aly/X;

    if-nez v1, :cond_8

    .line 535
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :goto_3
    invoke-virtual {p0}, Lu/aly/af;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "activate_msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, p0, Lu/aly/af;->e:Lu/aly/H;

    if-nez v1, :cond_9

    .line 544
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_0
    :goto_4
    invoke-virtual {p0}, Lu/aly/af;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, "instant_msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    iget-object v1, p0, Lu/aly/af;->f:Ljava/util/List;

    if-nez v1, :cond_a

    .line 554
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_1
    :goto_5
    invoke-virtual {p0}, Lu/aly/af;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Lu/aly/af;->g:Ljava/util/List;

    if-nez v1, :cond_b

    .line 564
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_2
    :goto_6
    invoke-virtual {p0}, Lu/aly/af;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lu/aly/af;->h:Lu/aly/T;

    if-nez v1, :cond_c

    .line 574
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_3
    :goto_7
    invoke-virtual {p0}, Lu/aly/af;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string v1, "id_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v1, p0, Lu/aly/af;->i:Lu/aly/S;

    if-nez v1, :cond_d

    .line 584
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_4
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 513
    :cond_5
    iget-object v1, p0, Lu/aly/af;->a:Lu/aly/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 521
    :cond_6
    iget-object v1, p0, Lu/aly/af;->b:Lu/aly/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 529
    :cond_7
    iget-object v1, p0, Lu/aly/af;->c:Lu/aly/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 537
    :cond_8
    iget-object v1, p0, Lu/aly/af;->d:Lu/aly/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 546
    :cond_9
    iget-object v1, p0, Lu/aly/af;->e:Lu/aly/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 556
    :cond_a
    iget-object v1, p0, Lu/aly/af;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 566
    :cond_b
    iget-object v1, p0, Lu/aly/af;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 576
    :cond_c
    iget-object v1, p0, Lu/aly/af;->h:Lu/aly/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 586
    :cond_d
    iget-object v1, p0, Lu/aly/af;->i:Lu/aly/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/V;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    .line 392
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lu/aly/af;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lu/aly/af;->g:Ljava/util/List;

    return-object v0
.end method
