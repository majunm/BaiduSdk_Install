.class Lcom/baidu/mobads/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/baidu/mobads/j/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/baidu/mobads/j/f;->b:Lcom/baidu/mobads/j/d;

    iput-object p2, p0, Lcom/baidu/mobads/j/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/baidu/mobads/j/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1255
    return-void
.end method
