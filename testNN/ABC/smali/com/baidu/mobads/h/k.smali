.class Lcom/baidu/mobads/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/mobads/h/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/g;Z)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    iput-boolean p2, p0, Lcom/baidu/mobads/h/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/h/l;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/h/l;-><init>(Lcom/baidu/mobads/h/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 392
    return-void
.end method
