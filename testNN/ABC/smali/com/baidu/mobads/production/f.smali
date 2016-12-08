.class Lcom/baidu/mobads/production/f;
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
    .line 205
    iput-object p1, p0, Lcom/baidu/mobads/production/f;->b:Lcom/baidu/mobads/production/a;

    iput-object p2, p0, Lcom/baidu/mobads/production/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/production/g;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/g;-><init>(Lcom/baidu/mobads/production/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    return-void
.end method
