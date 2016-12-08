.class public Lcom/baidu/mobads/b/b;
.super Lcom/baidu/mobads/openad/a/d;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private d:Lcom/baidu/mobads/b/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/mobads/openad/a/d;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/b/b;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 44
    iput-object p2, p0, Lcom/baidu/mobads/b/b;->e:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/baidu/mobads/b/b;->f:Ljava/io/File;

    .line 46
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/b/b;->g:Ljava/lang/Boolean;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/b/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/b/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/baidu/mobads/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/b/b;->d:Lcom/baidu/mobads/b/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/b/b;->f:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/baidu/mobads/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/b/b;->a:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "XAdInstallController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/baidu/mobads/b/a;

    iput-object p1, p0, Lcom/baidu/mobads/b/b;->d:Lcom/baidu/mobads/b/a;

    .line 51
    return-void
.end method
