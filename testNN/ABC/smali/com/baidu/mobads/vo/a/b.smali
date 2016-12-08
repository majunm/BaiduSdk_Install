.class public Lcom/baidu/mobads/vo/a/b;
.super Lcom/baidu/mobads/vo/a/a;
.source "SourceFile"


# instance fields
.field public n:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;)V
    .locals 3

    .prologue
    .line 20
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getQk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getProd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/vo/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/vo/a/b;->n:Z

    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/vo/a/b;->o:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    .line 23
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/HashMap;
    .locals 8
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
    .line 27
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/vo/a/b;->o:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCurrentProcessId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    :try_start_0
    const-string v3, "autoOpen"

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/a/b;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "pk"

    iget-object v3, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "c"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "clickProcId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "clickTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getClickTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "contentLength"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getAppSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "dlCnt"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "dlTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getClickTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "dlTunnel"

    const-string v3, "3"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "dlWay"

    iget-object v0, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->isTooLarge()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "exp_id"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "exp2"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "pkg"

    iget-object v3, p0, Lcom/baidu/mobads/vo/a/b;->p:Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;

    invoke-interface {v3}, Lcom/baidu/mobads/interfaces/download/activate/IXAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "typeProcId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "url2"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/vo/a/b;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "sn"

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->e()Lcom/baidu/mobads/interfaces/utils/IBase64;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/mobads/interfaces/utils/IBase64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2
    return-object v2

    .line 31
    :cond_0
    const-string v0, "false"

    goto/16 :goto_0

    .line 47
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_2
.end method
