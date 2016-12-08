.class Lcom/baidu/mobads/production/g/b;
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
    .line 95
    iput-object p1, p0, Lcom/baidu/mobads/production/g/b;->a:Lcom/baidu/mobads/production/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/mobads/production/g/b;->a:Lcom/baidu/mobads/production/g/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdLoaded"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/g/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 99
    return-void
.end method
