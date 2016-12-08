.class public Lcom/baidu/mobads/b/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private b:Lcom/baidu/mobads/command/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/command/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/b/a;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 27
    iput-object p1, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    .line 28
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-object v0, v0, Lcom/baidu/mobads/command/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-boolean v1, v1, Lcom/baidu/mobads/command/a;->v:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-object v1, v1, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-object v1, v1, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-object v2, v2, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    const/16 v4, 0x17d

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeDownload()I

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->sendAPOInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-object v1, v1, Lcom/baidu/mobads/command/a;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/j/d;->browserOutside(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/c/a;->b(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    .line 67
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/b/a;->b:Lcom/baidu/mobads/command/a;

    iget-boolean v0, v0, Lcom/baidu/mobads/command/a;->l:Z

    if-eqz v0, :cond_1

    .line 49
    const-wide/16 v0, 0x258

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/b/a;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "InstallReceiver"

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
