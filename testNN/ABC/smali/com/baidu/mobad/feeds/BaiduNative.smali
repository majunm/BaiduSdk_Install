.class public Lcom/baidu/mobad/feeds/BaiduNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;,
        Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;,
        Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/baidu/mobads/production/c/a;

.field private d:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

.field private e:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->a:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->a(Landroid/content/Context;)V

    .line 127
    iput-object p2, p0, Lcom/baidu/mobad/feeds/BaiduNative;->b:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/baidu/mobad/feeds/BaiduNative;->d:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    .line 129
    invoke-static {p1}, Lcom/baidu/mobads/h/q;->a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/h/q;->a()V

    .line 130
    new-instance v0, Lcom/baidu/mobads/production/c/a;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/baidu/mobads/production/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/c/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->d:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobad/feeds/BaiduNative;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/d;->setAppId(Ljava/lang/String;)V

    .line 216
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/c/a;->a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 181
    return-void
.end method

.method protected handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/c/a;->b(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 176
    return-void
.end method

.method protected handleOnClickAd(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/c/a;->d(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 202
    return-void
.end method

.method protected handleOnClose(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/c/a;->a(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 198
    return-void
.end method

.method protected handleOnComplete(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/c/a;->c(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 193
    return-void
.end method

.method protected handleOnError(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/c/a;->a(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    .line 189
    return-void
.end method

.method protected handleOnFullScreen(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/production/c/a;->b(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 207
    return-void
.end method

.method protected handleOnStart(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/c/a;->b(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 185
    return-void
.end method

.method protected isAdAvailable(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/c/a;->a(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z

    move-result v0

    return v0
.end method

.method public makeRequest()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    check-cast v0, Lcom/baidu/mobad/feeds/RequestParameters;

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/feeds/BaiduNative;->makeRequest(Lcom/baidu/mobad/feeds/RequestParameters;)V

    .line 143
    return-void
.end method

.method public makeRequest(Lcom/baidu/mobad/feeds/RequestParameters;)V
    .locals 3

    .prologue
    .line 148
    .line 149
    if-nez p1, :cond_0

    .line 150
    new-instance v0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->build()Lcom/baidu/mobad/feeds/RequestParameters;

    move-result-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/mobad/feeds/RequestParameters;->mPlacementId:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;-><init>(Lcom/baidu/mobad/feeds/BaiduNative;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 159
    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    const-string v2, "AdStarted"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/production/c/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 161
    iget-object v1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    const-string v2, "AdError"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/production/c/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/c/a;->a(Lcom/baidu/mobad/feeds/RequestParameters;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/a;->request()V

    .line 164
    return-void
.end method

.method protected recordImpression(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative;->c:Lcom/baidu/mobads/production/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/production/c/a;->a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 168
    return-void
.end method

.method public setNativeEventListener(Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative;->e:Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeEventListener;

    .line 139
    return-void
.end method
