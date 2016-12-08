.class Lcom/baidu/mobads/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/baidu/mobads/j/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/baidu/mobads/j/e;->c:Lcom/baidu/mobads/j/d;

    iput-object p2, p0, Lcom/baidu/mobads/j/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobads/j/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/mobads/j/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/j/e;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    return-void
.end method
