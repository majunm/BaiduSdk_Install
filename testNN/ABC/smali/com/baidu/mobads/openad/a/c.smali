.class public Lcom/baidu/mobads/openad/a/c;
.super Lcom/baidu/mobads/openad/a/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private d:Lcom/baidu/mobads/openad/a/b;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/mobads/openad/a/d;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lcom/baidu/mobads/openad/a/c;->a:I

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/openad/a/c;->d:Lcom/baidu/mobads/openad/a/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/baidu/mobads/openad/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/openad/a/b;-><init>(Lcom/baidu/mobads/openad/a/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/a/c;->e:Landroid/content/IntentFilter;

    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/openad/a/c;->e:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/openad/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/openad/a/c;->a:I

    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/openad/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/openad/a/c;->d:Lcom/baidu/mobads/openad/a/b;

    iget-object v2, p0, Lcom/baidu/mobads/openad/a/c;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/baidu/mobads/openad/a/b;

    iput-object p1, p0, Lcom/baidu/mobads/openad/a/c;->d:Lcom/baidu/mobads/openad/a/b;

    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/baidu/mobads/openad/d/b;

    const-string v1, "network_changed"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/openad/a/c;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 81
    return-void
.end method
