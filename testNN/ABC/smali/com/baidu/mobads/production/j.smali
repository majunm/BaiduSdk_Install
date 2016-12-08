.class Lcom/baidu/mobads/production/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/h/g$c;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/baidu/mobads/production/j;->a:Lcom/baidu/mobads/production/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 327
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    invoke-virtual {v0}, Lcom/baidu/mobads/h/g;->g()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    .line 330
    iget-object v0, p0, Lcom/baidu/mobads/production/j;->a:Lcom/baidu/mobads/production/a;

    const-string v1, "XAdMouldeLoader load success"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->a(Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    .line 334
    iget-object v0, p0, Lcom/baidu/mobads/production/j;->a:Lcom/baidu/mobads/production/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdError"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 338
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "async apk on load exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
