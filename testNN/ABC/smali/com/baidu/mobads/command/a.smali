.class public Lcom/baidu/mobads/command/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:J

.field protected t:J

.field protected u:J

.field public v:Z

.field public w:Ljava/lang/String;

.field protected final x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/mobads/command/a;->d:J

    .line 73
    iput v2, p0, Lcom/baidu/mobads/command/a;->e:I

    .line 77
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    iput-object v0, p0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 79
    iput-object v3, p0, Lcom/baidu/mobads/command/a;->h:Ljava/lang/Object;

    .line 101
    iput v2, p0, Lcom/baidu/mobads/command/a;->q:I

    .line 106
    iput-boolean v2, p0, Lcom/baidu/mobads/command/a;->r:Z

    .line 141
    iput-boolean v2, p0, Lcom/baidu/mobads/command/a;->v:Z

    .line 142
    iput-object v3, p0, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/a;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 148
    iput-object p1, p0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/command/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 219
    .line 220
    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    :try_start_0
    const-string v1, "__sdk_remote_dl_2"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#$#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mobads/command/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v1, "title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v1, "url"

    const-string v5, "turl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v1, Lcom/baidu/mobads/command/a;

    invoke-direct {v1, p1, v4}, Lcom/baidu/mobads/command/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    const-string v0, "qk"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v4, "adid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    const-string v6, "autoOpen"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 232
    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/baidu/mobads/command/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    const-string v0, "filename"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v4, "folder"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v1, v0, v4}, Lcom/baidu/mobads/command/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "placeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v4, "prod"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v1, v0, v4}, Lcom/baidu/mobads/command/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "dl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 240
    invoke-static {}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->values()[Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v5

    .line 241
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 242
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_1

    .line 243
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getCode()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 244
    aget-object v0, v5, v2

    .line 242
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iput-object v0, v1, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 250
    const-string v0, "mnCfm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/mobads/command/a;->r:Z

    .line 251
    const-string v0, "dlCnt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/command/a;->q:I

    .line 252
    const-string v0, "cts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mobads/command/a;->s:J

    .line 253
    const-string v0, "ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mobads/command/a;->t:J

    .line 254
    const-string v0, "clickProcId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/baidu/mobads/command/a;->u:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 262
    :cond_2
    :goto_1
    return-object v0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 259
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get stored download info failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :try_start_0
    const-string v0, "__sdk_remote_dl_2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/command/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#$#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 279
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v0, "cts"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 281
    cmp-long v0, v6, p1

    if-ltz v0, :cond_0

    .line 284
    const-string v0, "dl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 286
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    const-string v4, "#$#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v4, "XAdDownloaderManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 297
    :cond_2
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 215
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    const-string v0, "dl"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->g:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v0, "filename"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "folder"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "title"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "contentLength"

    iget-wide v2, p0, Lcom/baidu/mobads/command/a;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const-string v0, "pk"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "qk"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "autoOpen"

    iget-boolean v2, p0, Lcom/baidu/mobads/command/a;->l:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    const-string v0, "adid"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "placeId"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "dlTunnel"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    iget-object v0, p0, Lcom/baidu/mobads/command/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/command/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    const-string v0, "turl"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :goto_0
    const-string v0, "mnCfm"

    iget-boolean v2, p0, Lcom/baidu/mobads/command/a;->r:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    const-string v0, "dlCnt"

    iget v2, p0, Lcom/baidu/mobads/command/a;->q:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v0, "cts"

    iget-wide v2, p0, Lcom/baidu/mobads/command/a;->s:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    iget v0, p0, Lcom/baidu/mobads/command/a;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/command/a;->t:J

    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/baidu/mobads/command/a;->u:J

    .line 204
    :cond_0
    const-string v0, "ts"

    iget-wide v2, p0, Lcom/baidu/mobads/command/a;->t:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    const-string v0, "clickProcId"

    iget-wide v2, p0, Lcom/baidu/mobads/command/a;->u:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    :goto_1
    return-object v1

    .line 191
    :cond_1
    const-string v0, "url"

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iget-object v2, p0, Lcom/baidu/mobads/command/a;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 305
    iput-wide p1, p0, Lcom/baidu/mobads/command/a;->y:J

    .line 306
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :try_start_0
    const-string v0, "__sdk_remote_dl_2"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#$#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/command/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/command/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v2, "XAdAPKDownloadExtraInfo"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/baidu/mobads/command/a;->b:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/baidu/mobads/command/a;->c:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/mobads/command/a;->m:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/baidu/mobads/command/a;->n:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/baidu/mobads/command/a;->j:Ljava/lang/String;

    .line 156
    iput-boolean p4, p0, Lcom/baidu/mobads/command/a;->l:Z

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/baidu/mobads/command/a;->A:Z

    .line 326
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 329
    iput-wide p1, p0, Lcom/baidu/mobads/command/a;->z:J

    .line 330
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/baidu/mobads/command/a;->o:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/baidu/mobads/command/a;->p:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/baidu/mobads/command/a;->y:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/baidu/mobads/command/a;->z:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/baidu/mobads/command/a;->A:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/baidu/mobads/command/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/mobads/command/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/baidu/mobads/command/a;->p:Ljava/lang/String;

    return-object v0
.end method
