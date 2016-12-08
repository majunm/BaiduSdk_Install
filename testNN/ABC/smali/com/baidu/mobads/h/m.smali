.class Lcom/baidu/mobads/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/baidu/mobads/h/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/l;D)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iput-wide p2, p0, Lcom/baidu/mobads/h/m;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v0, v0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->c(Lcom/baidu/mobads/h/g;)V

    .line 327
    const-string v0, "URLLoader.Load.Complete"

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v0, v0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v3, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    new-instance v4, Lcom/baidu/mobads/h/e;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v5, "message"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/baidu/mobads/h/e;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/e;)Lcom/baidu/mobads/h/e;

    .line 332
    invoke-static {}, Lcom/baidu/mobads/a/b;->a()D

    move-result-wide v4

    .line 333
    iget-object v0, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v0, v0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->d(Lcom/baidu/mobads/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "__badApkVersion__8.23"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 336
    iget-object v0, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v0, v0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v0}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v6

    double-to-float v0, v6

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 348
    iget-object v6, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v6, v6, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v6, v6, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v6}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v6, v6, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v6, v6, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v6}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 352
    const-string v2, "XAdApkLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to download apk badVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isBad="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", compatible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-wide v2, p0, Lcom/baidu/mobads/h/m;->a:D

    iget-object v4, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v4, v4, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v4, v4, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v4}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v2, v2, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v2, v2, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v2}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v2, v2, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v2, v2, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v2}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/h/e;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v0, v0, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v0, v0, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    iget-object v1, p0, Lcom/baidu/mobads/h/m;->b:Lcom/baidu/mobads/h/l;

    iget-object v1, v1, Lcom/baidu/mobads/h/l;->a:Lcom/baidu/mobads/h/k;

    iget-object v1, v1, Lcom/baidu/mobads/h/k;->b:Lcom/baidu/mobads/h/g;

    invoke-static {v1}, Lcom/baidu/mobads/h/g;->e(Lcom/baidu/mobads/h/g;)Lcom/baidu/mobads/h/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/h/g;->b(Lcom/baidu/mobads/h/g;Lcom/baidu/mobads/h/e;)V

    .line 367
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 336
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 348
    goto/16 :goto_1
.end method
