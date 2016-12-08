.class Lcom/baidu/mobads/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/g$c;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/baidu/mobads/h/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    iput-object p2, p0, Lcom/baidu/mobads/h/n;->a:Lcom/baidu/mobads/h/g$c;

    iput-object p3, p0, Lcom/baidu/mobads/h/n;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 546
    :try_start_0
    const-class v1, Lcom/baidu/mobads/h/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    iget-object v2, p0, Lcom/baidu/mobads/h/n;->a:Lcom/baidu/mobads/h/g$c;

    iget-object v3, p0, Lcom/baidu/mobads/h/n;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v3}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/g$c;Landroid/os/Handler;)V

    .line 548
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    iget-object v0, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->d(Lcom/baidu/mobads/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 556
    const-string v1, "previousProxyVersion"

    iget-object v2, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-virtual {v2}, Lcom/baidu/mobads/h/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    :goto_0
    return-void

    .line 548
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load APK Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-static {v1}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "XAdApkLoader"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 552
    iget-object v0, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/g;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    iget-object v0, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->d(Lcom/baidu/mobads/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 556
    const-string v1, "previousProxyVersion"

    iget-object v2, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-virtual {v2}, Lcom/baidu/mobads/h/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 564
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 555
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-static {v1}, Lcom/baidu/mobads/h/g;->d(Lcom/baidu/mobads/h/g;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 556
    const-string v2, "previousProxyVersion"

    iget-object v3, p0, Lcom/baidu/mobads/h/n;->c:Lcom/baidu/mobads/h/g;

    invoke-virtual {v3}, Lcom/baidu/mobads/h/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 562
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 566
    :goto_1
    throw v0

    .line 564
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method
