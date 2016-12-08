.class public Lcom/baidu/mobads/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/utils/IXAdConstants;


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.UCMobile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.uc.browser"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.uc.browser.hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.tencent.mtt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.padbrowser"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.baidu.browser.apps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.browser"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.oupeng.mini.android"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.oupeng.mobile"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.oupeng.browser"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.opera.mini.android"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.opera.browser"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.opera.browser.beta"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.mediawoz.xbrowser"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.mx.browser"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.mx.browser.tablet"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "org.mozilla.firefox"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.tiantianmini.android.browser"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.ijinshan.browser_fast"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "sogou.mobile.explorer"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.dolphin.browser.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.qihoo.browser"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.baidu.searchbox"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/am;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceNetworkTypeCdma()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string v0, "deviceNetworkTypeCdma"

    return-object v0
.end method

.method public deviceNetworkTypeEdge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    const-string v0, "deviceNetworkTypeEdge"

    return-object v0
.end method

.method public deviceNetworkTypeEhrpd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    const-string v0, "deviceNetworkTypeEhrpd"

    return-object v0
.end method

.method public deviceNetworkTypeEvdo0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const-string v0, "deviceNetworkTypeEvdo0"

    return-object v0
.end method

.method public deviceNetworkTypeEvdoA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string v0, "deviceNetworkTypeEvdoA"

    return-object v0
.end method

.method public deviceNetworkTypeEvdoB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    const-string v0, "deviceNetworkTypeEvdoB"

    return-object v0
.end method

.method public deviceNetworkTypeGprs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const-string v0, "deviceNetworkTypeGprs"

    return-object v0
.end method

.method public deviceNetworkTypeHsdpa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-string v0, "deviceNetworkTypeHsdpa"

    return-object v0
.end method

.method public deviceNetworkTypeHspa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "deviceNetworkTypeHspa"

    return-object v0
.end method

.method public deviceNetworkTypeHspaPlus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const-string v0, "deviceNetworkTypeHspaPlus"

    return-object v0
.end method

.method public deviceNetworkTypeHsupa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string v0, "deviceNetworkTypeHsupa"

    return-object v0
.end method

.method public deviceNetworkTypeIden()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    const-string v0, "deviceNetworkTypeIden"

    return-object v0
.end method

.method public deviceNetworkTypeLte()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const-string v0, "deviceNetworkTypeLte"

    return-object v0
.end method

.method public deviceNetworkTypeLxRtt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    const-string v0, "deviceNetworkTypeLxRtt"

    return-object v0
.end method

.method public deviceNetworkTypeUmts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    const-string v0, "deviceNetworkTypeUmts"

    return-object v0
.end method

.method public deviceNetworkTypeUnknown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const-string v0, "deviceNetworkTypeUnknown"

    return-object v0
.end method

.method public deviceNetworkTypeWifi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    const-string v0, "deviceNetworkTypeWifi"

    return-object v0
.end method

.method public errorIo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string v0, "errorIo"

    return-object v0
.end method

.method public errorNullAsset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    const-string v0, "errorNullAsset"

    return-object v0
.end method

.method public errorTimeout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string v0, "errorTimeout"

    return-object v0
.end method

.method public errorUnknown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "errorUnknown"

    return-object v0
.end method

.method public feedsTrackerParameterKeyList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "trackerUrl"

    return-object v0
.end method

.method public feedsTrackerParameterKeyProgress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "progress"

    return-object v0
.end method

.method public getActTypeDownload()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x2

    return v0
.end method

.method public getActTypeLandingPage()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public getActTypeMakeCall()I
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x20

    return v0
.end method

.method public getActTypeNothing2Do()I
    .locals 1

    .prologue
    .line 334
    const/16 v0, 0x100

    return v0
.end method

.method public getActTypeOpenExternalApp()I
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x200

    return v0
.end method

.method public getActTypeOpenMap()I
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x4

    return v0
.end method

.method public getActTypePlayVideo()I
    .locals 1

    .prologue
    .line 324
    const/16 v0, 0x40

    return v0
.end method

.method public getActTypeRichMedia()I
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x80

    return v0
.end method

.method public getActTypeSendMail()I
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x10

    return v0
.end method

.method public getActTypeSendSMS()I
    .locals 1

    .prologue
    .line 309
    const/16 v0, 0x8

    return v0
.end method

.method public getAdCreativeTypeImage()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public getAdCreativeTypeRichmedia()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x10

    return v0
.end method

.method public getAdCreativeTypeText()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public getAdCreativeTypeVideo()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x8

    return v0
.end method

.method public getAppPackageNameOfPublisher()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSec()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 137
    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getAppSec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 144
    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanSendCalender()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x4

    return v0
.end method

.method public getCanSendEmail()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public getCanSendSMS()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public getCanShowDownload()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x3

    return v0
.end method

.method public getCanShowMap()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    return v0
.end method

.method public getInfoKeyErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "INFO_KEY_ERROR_CODE"

    return-object v0
.end method

.method public getInfoKeyErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "INFO_KEY_ERROR_MESSAGE"

    return-object v0
.end method

.method public getInfoKeyErrorModule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "INFO_KEY_ERROR_MODULE"

    return-object v0
.end method

.method public getProductionTypeBanner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_BANNER:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductionTypeFeeds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FEEDS:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductionTypeFrontlink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FRONTLINK:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductionTypeIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "icon"

    return-object v0
.end method

.method public getProductionTypeInterstitial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductionTypeNRWall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const-string v0, "nrwall"

    return-object v0
.end method

.method public getProductionTypeRWall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    const-string v0, "rwall"

    return-object v0
.end method

.method public getProductionTypeSplash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_SPLASH:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductionTypeVideo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "video"

    return-object v0
.end method

.method public getProductionTypeWall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "wall"

    return-object v0
.end method

.method public getRemoteVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->c()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0.0.0"

    goto :goto_0
.end method

.method public getSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getEncodedSN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedActionType4RequestingAPO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "APO"

    return-object v0
.end method

.method public getSupportedActionType4RequestingDownload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "DL"

    return-object v0
.end method

.method public getSupportedActionType4RequestingLandingPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "LP"

    return-object v0
.end method

.method public getSupportedActionType4RequestingMail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "MAIL"

    return-object v0
.end method

.method public getSupportedActionType4RequestingMakeCall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "PHONE"

    return-object v0
.end method

.method public getSupportedActionType4RequestingMap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "MAP"

    return-object v0
.end method

.method public getSupportedActionType4RequestingNone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "NA"

    return-object v0
.end method

.method public getSupportedActionType4RequestingRichMedia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "RM"

    return-object v0
.end method

.method public getSupportedActionType4RequestingSMS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "SMS"

    return-object v0
.end method

.method public getSupportedActionType4RequestingVideo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "VIDEO"

    return-object v0
.end method

.method public getSupportedBrowsers()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/baidu/mobads/am;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public mraidNetworkTypeCell()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const-string v0, "mraidNetworkTypeCell"

    return-object v0
.end method

.method public mraidNetworkTypeOffline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const-string v0, "mraidNetworkTypeOffline"

    return-object v0
.end method

.method public mraidNetworkTypeUnknown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    const-string v0, "mraidNetworkTypeUnknown"

    return-object v0
.end method

.method public mraidNetworkTypeWifi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    const-string v0, "mraidNetworkTypeWifi"

    return-object v0
.end method

.method public resourceRequestStateFailed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    const-string v0, "resourceRequestStateFailed"

    return-object v0
.end method

.method public resourceRequestStateIdel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string v0, "resourceRequestStateIdel"

    return-object v0
.end method

.method public resourceRequestStateRequesting()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string v0, "resourceRequestStateRequesting"

    return-object v0
.end method

.method public resourceRequestStateSuccess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    const-string v0, "resourceRequestStateSuccess"

    return-object v0
.end method

.method public setSupportedBrowsers([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    sput-object p1, Lcom/baidu/mobads/am;->a:[Ljava/lang/String;

    .line 289
    return-void
.end method

.method public videoStateError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string v0, "videoStateError"

    return-object v0
.end method

.method public videoStateIdle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-string v0, "videoStateIdle"

    return-object v0
.end method

.method public videoStatePause()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string v0, "videoStatePause"

    return-object v0
.end method

.method public videoStatePerparing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "videoStatePerparing"

    return-object v0
.end method

.method public videoStatePlaybackCompleted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "videoStatePlaybackCompleted"

    return-object v0
.end method

.method public videoStatePlaying()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "videoStatePlaying"

    return-object v0
.end method

.method public videoStatePrepared()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    const-string v0, "videoStatePrepared"

    return-object v0
.end method
