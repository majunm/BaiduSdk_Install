.class Lcom/baidu/mobads/production/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/vo/d;

.field final synthetic b:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/vo/d;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/baidu/mobads/production/l;->b:Lcom/baidu/mobads/production/a;

    iput-object p2, p0, Lcom/baidu/mobads/production/l;->a:Lcom/baidu/mobads/vo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/baidu/mobads/production/l;->b:Lcom/baidu/mobads/production/a;

    iget-object v1, p0, Lcom/baidu/mobads/production/l;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/vo/d;)V

    .line 412
    return-void
.end method
