.class Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobad/feeds/BaiduNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomIOAdEventListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobad/feeds/BaiduNative;

.field private b:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;


# direct methods
.method public constructor <init>(Lcom/baidu/mobad/feeds/BaiduNative;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->b:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    .line 40
    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 44
    const-string v0, "AdStarted"

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/a;->removeAllListeners()V

    .line 47
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->b(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v8

    move v1, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/a;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/a;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    .line 55
    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getActionType()I

    move-result v5

    invoke-interface {v8}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeDownload()I

    move-result v9

    if-ne v5, v9, :cond_7

    .line 60
    if-eqz v3, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    move v3, v2

    move v5, v4

    .line 69
    :goto_1
    if-nez v5, :cond_2

    .line 70
    new-instance v5, Lcom/baidu/mobad/feeds/XAdNativeResponse;

    iget-object v9, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v10, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->b:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    iget-object v11, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v11}, Lcom/baidu/mobad/feeds/BaiduNative;->a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/c/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mobads/production/c/a;->getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v11

    invoke-direct {v5, v0, v9, v10, v11}, Lcom/baidu/mobad/feeds/XAdNativeResponse;-><init>(Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobad/feeds/BaiduNative;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Lcom/baidu/mobads/interfaces/IXAdContainer;)V

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    invoke-virtual {v5, v2}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->setIsDownloadApp(Z)V

    .line 76
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v5

    iget-object v9, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v9}, Lcom/baidu/mobad/feeds/BaiduNative;->c(Lcom/baidu/mobad/feeds/BaiduNative;)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    move v5, v2

    .line 65
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;

    invoke-direct {v1, p0, v6}, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$1;-><init>(Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Runnable;)V

    .line 88
    :cond_5
    const-string v0, "AdError"

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->a(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobads/production/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/a;->removeAllListeners()V

    .line 90
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;->a:Lcom/baidu/mobad/feeds/BaiduNative;

    invoke-static {v0}, Lcom/baidu/mobad/feeds/BaiduNative;->b(Lcom/baidu/mobad/feeds/BaiduNative;)Lcom/baidu/mobad/feeds/BaiduNative$BaiduNativeNetworkListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 94
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$2;

    invoke-direct {v1, p0}, Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener$2;-><init>(Lcom/baidu/mobad/feeds/BaiduNative$CustomIOAdEventListener;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Runnable;)V

    .line 103
    :cond_6
    return-void

    :cond_7
    move v3, v2

    move v5, v2

    goto/16 :goto_1
.end method
