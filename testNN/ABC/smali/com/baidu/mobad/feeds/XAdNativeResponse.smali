.class Lcom/baidu/mobad/feeds/XAdNativeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobad/feeds/NativeResponse;


# instance fields
.field private a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

.field private b:Lcom/baidu/mobad/feeds/BaiduNative;

.field private c:Z

.field private d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

.field private e:Lcom/baidu/mobads/interfaces/IXAdContainer;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobad/feeds/BaiduNative;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Lcom/baidu/mobads/interfaces/IXAdContainer;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->c:Z

    .line 37
    iput-object p1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    .line 38
    iput-object p2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    .line 39
    iput-object p4, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->e:Lcom/baidu/mobads/interfaces/IXAdContainer;

    .line 40
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getActionType()I

    move-result v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeDownload()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->c:Z

    .line 44
    :cond_0
    iput-object p3, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->is3GConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setActionOnlyWifi(Z)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setActionOnlyWifi(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u8ba4\u4e0b\u8f7d\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    const-string v2, "\u786e\u8ba4"

    new-instance v3, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/baidu/mobad/feeds/XAdNativeResponse$1;-><init>(Lcom/baidu/mobad/feeds/XAdNativeResponse;Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    const-string v0, "\u53d6\u6d88"

    new-instance v2, Lcom/baidu/mobad/feeds/XAdNativeResponse$2;

    invoke-direct {v2, p0}, Lcom/baidu/mobad/feeds/XAdNativeResponse$2;-><init>(Lcom/baidu/mobad/feeds/XAdNativeResponse;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/feeds/XAdNativeResponse;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobad/feeds/XAdNativeResponse;)Lcom/baidu/mobad/feeds/BaiduNative;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    return-object v0
.end method


# virtual methods
.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHtmlSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getHtmlSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainPicHeight()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getMainMaterialHeight()I

    move-result v0

    return v0
.end method

.method public getMainPicWidth()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getMainMaterialWidth()I

    move-result v0

    return v0
.end method

.method public getMaterialType()Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->VIDEO:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    if-ne v0, v1, :cond_0

    .line 232
    sget-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    .line 236
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    if-ne v0, v1, :cond_1

    .line 234
    sget-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    goto :goto_0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    const-string v2, "morepics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 104
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 111
    :cond_0
    :goto_1
    return-object v0

    .line 107
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->e:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->handleClick(Landroid/view/View;I)V

    .line 127
    return-void
.end method

.method public handleClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->isDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;->getAPPConfirmPolicy()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 169
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setActionOnlyWifi(Z)V

    .line 170
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;->getAPPConfirmPolicy()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 173
    invoke-direct {p0, v0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Landroid/content/Context;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;->getAPPConfirmPolicy()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;->getAPPConfirmPolicy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 180
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v1

    .line 181
    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->is3GConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-direct {p0, v0}, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a(Landroid/content/Context;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    goto :goto_0

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    goto :goto_0
.end method

.method public isAdAvailable(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->isAdAvailable(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z

    move-result v0

    return v0
.end method

.method public isDownloadApp()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->c:Z

    return v0
.end method

.method public onClickAd(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleOnClickAd(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 253
    return-void
.end method

.method public onClose(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleOnClose(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 212
    return-void
.end method

.method public onComplete(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleOnComplete(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 207
    return-void
.end method

.method public onError(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/mobad/feeds/BaiduNative;->handleOnError(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    .line 202
    return-void
.end method

.method public onFullScreen(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleOnFullScreen(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 217
    return-void
.end method

.method public onStart(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->handleOnStart(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 197
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->b:Lcom/baidu/mobad/feeds/BaiduNative;

    iget-object v1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->a:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iget-object v2, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->d:Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobad/feeds/BaiduNative;->recordImpression(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 122
    return-void
.end method

.method public setIsDownloadApp(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/baidu/mobad/feeds/XAdNativeResponse;->c:Z

    .line 78
    return-void
.end method
