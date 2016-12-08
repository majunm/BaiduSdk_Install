.class public abstract Lcom/baidu/mobads/vo/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field protected k:Landroid/content/Context;

.field protected l:Lcom/baidu/mobads/j/d;

.field protected m:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/command/XAdCommandExtraInfo;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->mProdType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/vo/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->c:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->d:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->e:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->f:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->g:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->h:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->j:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->l:Lcom/baidu/mobads/j/d;

    .line 57
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->m:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    .line 59
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->k:Landroid/content/Context;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/vo/a/a;->a:J

    .line 62
    iput-object p1, p0, Lcom/baidu/mobads/vo/a/a;->b:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/baidu/mobads/vo/a/a;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/vo/a/a;->l:Lcom/baidu/mobads/j/d;

    iget-object v1, p0, Lcom/baidu/mobads/vo/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->getAppSec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->e:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/vo/a/a;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/vo/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->d:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/vo/a/a;->l:Lcom/baidu/mobads/j/d;

    iget-object v1, p0, Lcom/baidu/mobads/vo/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->f:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/vo/a/a;->m:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    iget-object v1, p0, Lcom/baidu/mobads/vo/a/a;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getEncodedSN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->h:Ljava/lang/String;

    .line 71
    const-string v0, "android"

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->i:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.1.30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/a/a;->g:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/baidu/mobads/vo/a/a;->j:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    .line 159
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 169
    :goto_0
    return-object p1

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/vo/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/vo/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v0, ""

    .line 146
    :goto_1
    return-object v0

    .line 139
    :cond_1
    :try_start_1
    const-string v0, "mobads,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/j/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "adid"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "appsec"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "appsid"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "pack"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "qk"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "sn"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "ts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/vo/a/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "v"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "os"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "p_ver"

    const-string v2, "8.23"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v0
.end method

.method protected abstract b()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/baidu/mobads/vo/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/baidu/mobads/vo/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/baidu/mobads/vo/a/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/vo/a/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
