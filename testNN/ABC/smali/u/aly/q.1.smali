.class public Lu/aly/q;
.super Ljava/lang/Object;
.source "MemoCache.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu/aly/H;

.field private c:Lu/aly/I;

.field private d:Lu/aly/K;

.field private e:Lu/aly/X;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lu/aly/q;->b:Lu/aly/H;

    .line 31
    iput-object v1, p0, Lu/aly/q;->c:Lu/aly/I;

    .line 32
    iput-object v1, p0, Lu/aly/q;->d:Lu/aly/K;

    .line 33
    iput-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    .line 35
    iput-object v1, p0, Lu/aly/q;->f:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lu/aly/q;->f:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/I;->a(Ljava/lang/String;)Lu/aly/I;

    .line 162
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/I;->e(Ljava/lang/String;)Lu/aly/I;

    .line 164
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/I;->f(Ljava/lang/String;)Lu/aly/I;

    .line 166
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/I;->g(Ljava/lang/String;)Lu/aly/I;

    .line 169
    :cond_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    invoke-static {p1}, Lu/aly/ai;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/I;->c(Ljava/lang/String;)Lu/aly/I;

    .line 170
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    sget-object v1, Lu/aly/ac;->a:Lu/aly/ac;

    invoke-virtual {v0, v1}, Lu/aly/I;->a(Lu/aly/ac;)Lu/aly/I;

    .line 171
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    const-string v1, "5.2.3"

    invoke-virtual {v0, v1}, Lu/aly/I;->d(Ljava/lang/String;)Lu/aly/I;

    .line 172
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    invoke-static {p1}, Lu/aly/ai;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/I;->b(Ljava/lang/String;)Lu/aly/I;

    .line 173
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    invoke-static {p1}, Lu/aly/ai;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/I;->a(I)Lu/aly/I;

    .line 175
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    invoke-virtual {v0, v1}, Lu/aly/I;->c(I)Lu/aly/I;

    .line 177
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    const-string v1, "5.2.3.1"

    invoke-virtual {v0, v1}, Lu/aly/I;->d(Ljava/lang/String;)Lu/aly/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    invoke-static {}, Lu/aly/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/K;->f(Ljava/lang/String;)Lu/aly/K;

    .line 187
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    invoke-static {p1}, Lu/aly/ai;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/K;->a(Ljava/lang/String;)Lu/aly/K;

    .line 188
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    invoke-static {p1}, Lu/aly/ai;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/K;->b(Ljava/lang/String;)Lu/aly/K;

    .line 189
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    invoke-static {p1}, Lu/aly/ai;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/K;->c(Ljava/lang/String;)Lu/aly/K;

    .line 190
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->e(Ljava/lang/String;)Lu/aly/K;

    .line 191
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lu/aly/K;->g(Ljava/lang/String;)Lu/aly/K;

    .line 192
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->h(Ljava/lang/String;)Lu/aly/K;

    .line 194
    invoke-static {p1}, Lu/aly/ai;->r(Landroid/content/Context;)[I

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lu/aly/q;->d:Lu/aly/K;

    new-instance v2, Lu/aly/aa;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lu/aly/aa;-><init>(II)V

    invoke-virtual {v1, v2}, Lu/aly/K;->a(Lu/aly/aa;)Lu/aly/K;

    .line 200
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    .line 204
    :cond_1
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->i(Ljava/lang/String;)Lu/aly/K;

    .line 205
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->j(Ljava/lang/String;)Lu/aly/K;

    .line 206
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Lu/aly/K;->a(J)Lu/aly/K;

    .line 207
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->k(Ljava/lang/String;)Lu/aly/K;

    .line 208
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->l(Ljava/lang/String;)Lu/aly/K;

    .line 209
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/K;->m(Ljava/lang/String;)Lu/aly/K;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-static {p1}, Lu/aly/ai;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    sget-object v2, Lu/aly/G;->c:Lu/aly/G;

    invoke-virtual {v1, v2}, Lu/aly/X;->a(Lu/aly/G;)Lu/aly/X;

    .line 227
    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/X;->e(Ljava/lang/String;)Lu/aly/X;

    .line 231
    :cond_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/X;

    invoke-static {p1}, Lu/aly/ai;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/X;->c(Ljava/lang/String;)Lu/aly/X;

    .line 233
    invoke-static {p1}, Lu/aly/ai;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lu/aly/X;->b(Ljava/lang/String;)Lu/aly/X;

    .line 236
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/X;->a(Ljava/lang/String;)Lu/aly/X;

    .line 237
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/X;

    invoke-static {p1}, Lu/aly/ai;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/X;->a(I)Lu/aly/X;

    .line 239
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    if-nez v0, :cond_1

    .line 241
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 242
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Lu/aly/ag;

    invoke-direct {v0}, Lu/aly/ag;-><init>()V

    .line 244
    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    invoke-virtual {v0, v1}, Lu/aly/ag;->a(I)Lu/aly/ag;

    .line 245
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    invoke-static {v1}, Lcom/umeng/analytics/Gender;->transGender(Lcom/umeng/analytics/Gender;)Lu/aly/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ag;->a(Lu/aly/P;)Lu/aly/ag;

    .line 246
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ag;->a(Ljava/lang/String;)Lu/aly/ag;

    .line 247
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ag;->b(Ljava/lang/String;)Lu/aly/ag;

    .line 249
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    invoke-virtual {v1, v0}, Lu/aly/X;->a(Lu/aly/ag;)Lu/aly/X;

    .line 254
    :cond_2
    :goto_1
    return-void

    .line 221
    :cond_3
    const-string v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    sget-object v2, Lu/aly/G;->b:Lu/aly/G;

    invoke-virtual {v1, v2}, Lu/aly/X;->a(Lu/aly/G;)Lu/aly/X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 224
    :cond_4
    :try_start_1
    iget-object v1, p0, Lu/aly/q;->e:Lu/aly/X;

    sget-object v2, Lu/aly/G;->a:Lu/aly/G;

    invoke-virtual {v1, v2}, Lu/aly/X;->a(Lu/aly/G;)Lu/aly/X;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Lu/aly/H;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lu/aly/q;->b:Lu/aly/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lu/aly/af;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lu/aly/q;->i()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lu/aly/q;->b:Lu/aly/H;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lu/aly/q;->b:Lu/aly/H;

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/H;)Lu/aly/af;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/q;->b:Lu/aly/H;

    .line 74
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lu/aly/q;->c()Lu/aly/I;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/I;)Lu/aly/af;

    .line 89
    invoke-virtual {p0}, Lu/aly/q;->d()Lu/aly/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/K;)Lu/aly/af;

    .line 90
    invoke-virtual {p0}, Lu/aly/q;->e()Lu/aly/X;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/X;)Lu/aly/af;

    .line 91
    invoke-virtual {p0}, Lu/aly/q;->h()Lu/aly/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/J;)Lu/aly/af;

    .line 92
    invoke-virtual {p0}, Lu/aly/q;->f()Lu/aly/T;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/T;)Lu/aly/af;

    .line 93
    invoke-virtual {p0}, Lu/aly/q;->g()Lu/aly/S;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/af;->a(Lu/aly/S;)Lu/aly/af;

    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/p;

    .line 76
    invoke-interface {v0, p1, v1}, Lu/aly/p;->a(Lu/aly/af;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lu/aly/p;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lu/aly/q;->b:Lu/aly/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_0
    monitor-exit p0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lu/aly/I;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lu/aly/I;

    invoke-direct {v0}, Lu/aly/I;-><init>()V

    iput-object v0, p0, Lu/aly/q;->c:Lu/aly/I;

    .line 107
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lu/aly/q;->c:Lu/aly/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu/aly/K;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lu/aly/K;

    invoke-direct {v0}, Lu/aly/K;-><init>()V

    iput-object v0, p0, Lu/aly/q;->d:Lu/aly/K;

    .line 116
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lu/aly/q;->d:Lu/aly/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lu/aly/X;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/X;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lu/aly/X;

    invoke-direct {v0}, Lu/aly/X;-><init>()V

    iput-object v0, p0, Lu/aly/q;->e:Lu/aly/X;

    .line 126
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/q;->c(Landroid/content/Context;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lu/aly/q;->e:Lu/aly/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lu/aly/T;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/h;->b(Landroid/content/Context;)Lu/aly/f;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/f;->a()Lu/aly/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lu/aly/S;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/h;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/d;->b()Lu/aly/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lu/aly/J;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lu/aly/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/w;->a(Landroid/content/Context;)Lu/aly/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v0, Lu/aly/J;

    invoke-direct {v0}, Lu/aly/J;-><init>()V

    goto :goto_0
.end method
