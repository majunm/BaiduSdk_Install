.class Lcom/baidu/mobads/production/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/g/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/baidu/mobads/production/g/c;->a:Lcom/baidu/mobads/production/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/mobads/production/g/c;->a:Lcom/baidu/mobads/production/g/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdStopped"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/g/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 109
    return-void
.end method
