.class public Lcom/baidu/mobads/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field private static d:Lcom/baidu/mobads/c/a;

.field private static f:Z


# instance fields
.field protected final a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/baidu/mobads/c/a;

    invoke-direct {v0}, Lcom/baidu/mobads/c/a;-><init>()V

    sput-object v0, Lcom/baidu/mobads/c/a;->d:Lcom/baidu/mobads/c/a;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/baidu/mobads/c/a;->b:Ljava/lang/String;

    .line 83
    const-string v0, ""

    sput-object v0, Lcom/baidu/mobads/c/a;->c:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mobads/c/a;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/c/a;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/c/b;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/c/b;-><init>(Lcom/baidu/mobads/c/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method public static a()Lcom/baidu/mobads/c/a;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/baidu/mobads/c/a;->d:Lcom/baidu/mobads/c/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v0, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v4

    .line 234
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 236
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v4, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-interface {v4, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Lcom/baidu/mobads/c/a;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 260
    const-string v0, ""

    :goto_1
    return-object v0

    .line 251
    :cond_1
    :try_start_1
    const-string v0, "mobads,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/baidu/mobads/c/a;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExtraQuery.allValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v0, p0, Lcom/baidu/mobads/c/a;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExtraQuery.params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://mobads-logs.baidu.com/dz.zb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v0}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    .line 209
    new-instance v1, Lcom/baidu/mobads/openad/e/d;

    const-string v2, ""

    invoke-direct {v1, p2, v2}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput p1, v1, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 211
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V

    .line 212
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/command/a;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p3}, Lcom/baidu/mobads/command/a/a;->a(Lcom/baidu/mobads/command/a;)Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V

    .line 193
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/baidu/mobads/vo/a/b;

    invoke-direct {v0, p1, p3}, Lcom/baidu/mobads/vo/a/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V

    .line 197
    invoke-interface {p3}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/vo/a/b;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lcom/baidu/mobads/vo/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Lcom/baidu/mobads/c/a;->b(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)V
    .locals 6

    .prologue
    .line 163
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 165
    if-nez p3, :cond_0

    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    :cond_0
    :try_start_0
    const-string v2, "type"

    invoke-virtual {p3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "p_ver"

    const-string v4, "8.23"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "appsid"

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAppSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "v"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/mobads/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "4.1.30"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "osv"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "bdr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "brd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getTextEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pack"

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAppPackageNameOfPublisher()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    new-instance v0, Lcom/baidu/mobads/openad/e/d;

    const-string v1, "http://mobads-logs.baidu.com/brwhis.log"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/openad/e/d;->a(Landroid/net/Uri$Builder;)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/openad/e/d;->a(I)V

    .line 185
    new-instance v1, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v1}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;)V

    .line 186
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/c/a;->a(ILjava/lang/String;)V

    .line 205
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/mobads/c/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/baidu/mobads/c/a;->e:Landroid/content/Context;

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V
    .locals 1

    .prologue
    .line 124
    const-string v0, "9"

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/command/a;)V

    .line 126
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "10"

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V

    .line 138
    return-void
.end method

.method public a(Lcom/baidu/mobads/command/a;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "temp_for_feed_response_html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-boolean v0, Lcom/baidu/mobads/c/a;->f:Z

    if-nez v0, :cond_0

    .line 144
    const-string v0, "temp_for_feed_response_html"

    const-string v1, "405"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/mobads/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "___"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mobads/c/a;->f:Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "400"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "stacktrace"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 156
    const-string v1, "ad"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    const-string v1, "404"

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)V

    .line 159
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "11"

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/command/a;)V

    .line 134
    return-void
.end method
