.class Lcom/baidu/mobads/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/baidu/mobads/h;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1016
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    .line 1017
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v1

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    const-string v0, ""

    .line 1028
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/baidu/mobads/h;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://mobads-logs.baidu.com/dz.zb?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->addParameters(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/baidu/mobads/openad/e/d;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 1039
    new-instance v0, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v0}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    .line 1040
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    return-void

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    iget-object v1, p0, Lcom/baidu/mobads/h;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
