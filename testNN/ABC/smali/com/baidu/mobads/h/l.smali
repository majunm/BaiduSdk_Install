.class Lcom/baidu/mobads/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/k;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 316
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-boolean v0, v0, Lcom/baidu/mobads/h/k;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mobads/h/g;->b:Lcom/baidu/mobads/h/a;

    iget-wide v0, v0, Lcom/baidu/mobads/h/a;->a:D

    .line 318
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-boolean v3, v3, Lcom/baidu/mobads/h/k;->a:Z

    if-eqz v3, :cond_0

    .line 323
    :cond_0
    new-instance v3, Lcom/baidu/mobads/h/m;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/mobads/h/m;-><init>(Lcom/baidu/mobads/h/l;D)V

    .line 370
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 371
    const-string v5, "v"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "tp"

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/baidu/mobads/j/d;->getTextEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "bdr"

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/baidu/mobads/j/d;->getTextEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-static {}, Lcom/baidu/mobads/h/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->addParameters(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/baidu/mobads/openad/e/d;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 382
    iget-object v0, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    new-instance v2, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v2}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    invoke-static {v0, v2}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/openad/e/a;)Lcom/baidu/mobads/openad/e/a;

    .line 383
    iget-object v0, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->f(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/openad/e/a;

    move-result-object v0

    const-string v2, "URLLoader.Load.Complete"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/openad/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->f(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/openad/e/a;

    move-result-object v0

    const-string v2, "URLLoader.Load.Error"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/openad/e/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 386
    iget-object v0, p0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->f(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/openad/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_1
    return-void

    .line 317
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_1
.end method
