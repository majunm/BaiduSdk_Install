.class Lcom/baidu/mobads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/v;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/mobads/w;->b:Lcom/baidu/mobads/v;

    iput-object p2, p0, Lcom/baidu/mobads/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/w;->b:Lcom/baidu/mobads/v;

    iget-object v0, v0, Lcom/baidu/mobads/v;->d:Lcom/baidu/mobads/CpuInfoManager$UrlListener;

    iget-object v1, p0, Lcom/baidu/mobads/w;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/CpuInfoManager$UrlListener;->onUrl(Ljava/lang/String;)V

    .line 69
    return-void
.end method
