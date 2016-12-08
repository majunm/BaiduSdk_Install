.class Lcom/baidu/mobads/h/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "APK_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/h/e;

    .line 111
    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    new-instance v1, Lcom/baidu/mobads/h/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/e;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-static {v3}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/mobads/h/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/h/e;)V

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    iget-object v2, v2, Lcom/baidu/mobads/h/g;->f:Landroid/os/Handler;

    sget-object v3, Lcom/baidu/mobads/h/g;->e:Landroid/os/Handler;

    if-ne v2, v3, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->a()V

    .line 125
    iget-object v2, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-virtual {v2}, Lcom/baidu/mobads/h/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/h/b;->a(Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/mobads/h/a;->a:D
    :try_end_0
    .catch Lcom/baidu/mobads/h/g$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->delete()Z

    .line 146
    :goto_1
    return-void

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-static {v0, v1}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/b;)V

    .line 132
    iget-object v0, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/h/b;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Z)V
    :try_end_1
    .catch Lcom/baidu/mobads/h/g$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download apk file failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Z)V

    .line 138
    iget-object v2, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-static {v2}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "XAdApkLoader"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/mobads/h/b;->delete()Z

    throw v0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "XAdApkLoader"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOnApkDownloadCompleted: download failed, code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 144
    iget-object v0, p0, Lcom/baidu/mobads/h/i;->a:Lcom/baidu/mobads/h/g;

    invoke-static {v0, v5}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Z)V

    goto :goto_1
.end method
