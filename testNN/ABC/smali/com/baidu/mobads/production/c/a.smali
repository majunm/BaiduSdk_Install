.class public Lcom/baidu/mobads/production/c/a;
.super Lcom/baidu/mobads/production/a;
.source "SourceFile"


# static fields
.field public static w:Ljava/lang/String;


# instance fields
.field private x:Lcom/baidu/mobads/production/c/b;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    sput-object v0, Lcom/baidu/mobads/production/c/a;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/c/a;->setId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/c/a;->setActivity(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/c/a;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 46
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FEEDS:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/c/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 47
    new-instance v0, Lcom/baidu/mobads/production/c/b;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/c/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/production/c/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    .line 51
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingNone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingLandingPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getSupportedActionType4RequestingAPO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/production/c/b;->b(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/b;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/b;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v0, v4}, Lcom/baidu/mobads/production/c/b;->e(I)V

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/production/c/b;->d(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v0, v4}, Lcom/baidu/mobads/production/c/b;->c(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/b;->d(I)V

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getAdCreativeTypeImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/b;->f(I)V

    .line 65
    return-void
.end method

.method private a(ILjava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->feedsTrackerParameterKeyProgress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->feedsTrackerParameterKeyList()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    invoke-interface {p3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCloseTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/production/c/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p3, p4, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onClose(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 6

    .prologue
    .line 156
    :try_start_0
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/baidu/mobads/production/c/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 157
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onClick(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/production/c/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onImpression(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mobad/feeds/RequestParameters;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/baidu/mobad/feeds/RequestParameters;->getWidth()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/baidu/mobad/feeds/RequestParameters;->getHeight()I

    move-result v1

    .line 70
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/production/c/b;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/b;->b(I)V

    .line 74
    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
    .locals 2

    .prologue
    .line 88
    int-to-double v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/e/d;D)V

    .line 89
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z
    .locals 2

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getHtmlSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string v1, "_&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/production/c/a;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->isAdAvailable(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 144
    :goto_1
    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 6

    .prologue
    .line 212
    :try_start_0
    invoke-interface {p3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getFullScreenTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/production/c/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onFullScreen(Landroid/content/Context;ILcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getStartTrackers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/production/c/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onStart(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/production/c/a;->a(Landroid/view/View;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;ILcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V

    .line 150
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    .line 239
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onComplete(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->start()V

    .line 94
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 79
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;)V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCstartcardTrackers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/production/c/a;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    check-cast v0, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/baidu/mobads/interfaces/feeds/IXAdDummyContainer;->onCstartcard(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/feeds/IXAdFeedsRequestParameters;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getAdInstanceList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/c/a;->y:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/a;->n()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Lcom/baidu/mobads/vo/d;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    return-object v0
.end method

.method public request()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/production/c/a;->x:Lcom/baidu/mobads/production/c/b;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    .line 84
    return-void
.end method
