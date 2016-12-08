.class Lcom/baidu/mobads/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/c/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/mobads/c/b;->a:Lcom/baidu/mobads/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/c/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/c/c;-><init>(Lcom/baidu/mobads/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    return-void
.end method
