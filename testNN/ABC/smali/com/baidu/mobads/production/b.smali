.class Lcom/baidu/mobads/production/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a;->g()V

    .line 145
    const-string v0, "URLLoader.Load.Complete"

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    new-instance v2, Lcom/baidu/mobads/vo/c;

    invoke-direct {v2, v0}, Lcom/baidu/mobads/vo/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/production/a;->setAdResponseInfo(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getAdInstanceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    .line 152
    iget-object v0, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    const-string v1, "XAdMouldeLoader ad-server requesting success"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->a(Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->printErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    iget-object v1, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v0, "response json parsing error"

    .line 163
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->printErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/production/a;->b(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "request ad-server error, io_err/timeout"

    .line 170
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->printErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/baidu/mobads/production/b;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/production/a;->b(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
