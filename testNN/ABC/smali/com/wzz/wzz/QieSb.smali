.class public Lcom/wzz/wzz/QieSb;
.super Landroid/app/Service;
.source "QieSb.java"


# instance fields
.field private is:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private curry(Landroid/content/Intent;I)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    .local v0, "flags":I
    if-nez p1, :cond_1

    .line 49
    invoke-super {p0, p1, v0, p2}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 80
    .end local v0    # "flags":I
    :cond_0
    :goto_0
    return v0

    .line 51
    .restart local v0    # "flags":I
    :cond_1
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/wzz/wzz/QieSb;->is:Z

    .line 52
    const-string v3, "what"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "what":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/wzz/wzz/QieSb;->is:Z

    if-eqz v3, :cond_7

    .line 54
    iput-object p0, p0, Lcom/wzz/wzz/QieSb;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/attached/TengxunSb;->sb_OPEN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    sget-object v3, Lcom/attached/TengxunSb;->TYPE:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    .local v1, "type":I
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 58
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "type=10===>>>>>=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    const/16 v3, 0x6e

    if-ne v1, v3, :cond_6

    .line 60
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 61
    const-string v3, "JULY"

    const-string v4, "open adv_______\u53bb___________"

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/wzz/wzz/QieSb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/attached/TengxunSb;->kobeing(Landroid/content/Context;)V

    .line 74
    .end local v1    # "type":I
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/sgoogle/Tools;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    const-string v3, "JULY"

    const-string v4, "FROM--ONRECEIVE"

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 78
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartCommand__________________-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/wzz/wzz/QieSb;->is:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    .restart local v1    # "type":I
    :cond_6
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 65
    const-string v3, "JULY"

    const-string v4, "\u4e0d\u53ef\u8fbe..........."

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    .end local v1    # "type":I
    :cond_7
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 70
    const-string v3, "JULY"

    const-string v4, "setAdvAlarm__________________-"

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_8
    iget-object v3, p0, Lcom/wzz/wzz/QieSb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/attached/TengxunSb;->setAdrm(Landroid/content/Context;)V

    goto :goto_1

    .line 51
    :array_0
    .array-data 4
        0x24
        0x1e
        0x32
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x1a
        0x1d
        0x2f
    .end array-data
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    iput-object p0, p0, Lcom/wzz/wzz/QieSb;->mContext:Landroid/content/Context;

    .line 34
    const-string v0, "JULY"

    const-string v1, "onCreate__________________-"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wzz/wzz/QieSb;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/wzz/wzz/QieSb;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/wzz/wzz/QieSb;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p3}, Lcom/wzz/wzz/QieSb;->curry(Landroid/content/Intent;I)I

    move-result p2

    .line 40
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 41
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
