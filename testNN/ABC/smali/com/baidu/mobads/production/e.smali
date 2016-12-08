.class Lcom/baidu/mobads/production/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/baidu/mobads/production/e;->b:Lcom/baidu/mobads/production/a;

    iput-object p2, p0, Lcom/baidu/mobads/production/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/mobads/production/e;->b:Lcom/baidu/mobads/production/a;

    iget-object v1, p0, Lcom/baidu/mobads/production/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;)V

    .line 196
    return-void
.end method
