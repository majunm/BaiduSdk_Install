.class public Lcom/baidu/mobads/production/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/baidu/mobads/production/a;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/production/a;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Lcom/baidu/mobads/production/o;->g:I

    .line 64
    iput v0, p0, Lcom/baidu/mobads/production/o;->h:I

    .line 65
    iput v2, p0, Lcom/baidu/mobads/production/o;->i:I

    .line 96
    iput v1, p0, Lcom/baidu/mobads/production/o;->j:I

    .line 98
    iput v0, p0, Lcom/baidu/mobads/production/o;->k:I

    .line 99
    iput v2, p0, Lcom/baidu/mobads/production/o;->l:I

    .line 52
    iput-object p1, p0, Lcom/baidu/mobads/production/o;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/production/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/production/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/production/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/o;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->g:I

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 102
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/baidu/mobads/production/o;->j:I

    .line 103
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 104
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v3

    .line 105
    new-instance v1, Lcom/baidu/mobads/production/q;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/production/q;-><init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Timer;)V

    .line 125
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3e8

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 68
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/baidu/mobads/production/o;->g:I

    .line 69
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 70
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v3

    .line 71
    new-instance v1, Lcom/baidu/mobads/production/p;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobads/production/p;-><init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Timer;Ljava/lang/String;)V

    .line 89
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3e8

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 515
    new-instance v1, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v1}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    .line 516
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    new-instance v3, Lcom/baidu/mobads/openad/e/d;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iput v5, v3, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 519
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/production/o;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->h:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mobads/production/o;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->i:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/mobads/production/o;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/mobads/production/o;->g:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobads/production/o;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->j:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/mobads/production/o;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->k:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/mobads/production/o;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->l:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/mobads/production/o;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/production/o;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/mobads/production/o;->j:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/mobads/production/o;)Lcom/baidu/mobads/production/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    return-object v0
.end method


# virtual methods
.method public onAdClicked(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v8

    .line 138
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v12

    .line 139
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v4

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdResource()Lcom/baidu/mobads/interfaces/IXAdResource;

    move-result-object v14

    .line 144
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 146
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getActionType()I

    move-result v10

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object v15

    .line 152
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_0

    .line 154
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v16, "\\$\\{PROGRESS\\}"

    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getPlayheadTime()D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 159
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mobads/production/o;->a(Ljava/util/Set;)V

    .line 164
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeOpenExternalApp()I

    move-result v5

    if-ne v10, v5, :cond_6

    .line 165
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 168
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v5

    .line 180
    :goto_1
    const-string v5, "page"

    const-string v6, ""

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-interface {v13}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16e

    const-string v9, "fb_act"

    const/4 v15, 0x0

    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->sendAPOInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    new-instance v4, Lcom/baidu/mobads/command/b/a;

    move-object/from16 v0, p2

    invoke-direct {v4, v13, v0, v14, v6}, Lcom/baidu/mobads/command/b/a;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/mobads/command/b/a;->a()V

    .line 210
    :cond_1
    :goto_2
    invoke-interface {v13}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/baidu/mobads/production/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    .line 266
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v5, Lcom/baidu/mobads/f/a;

    const-string v6, "AdClickThru"

    invoke-direct {v5, v6}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 270
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v5, Lcom/baidu/mobads/f/a;

    const-string v6, "AdUserClick"

    invoke-direct {v5, v6}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 271
    :goto_4
    return-void

    .line 169
    :catch_0
    move-exception v5

    .line 171
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v6, Lcom/baidu/mobads/openad/e/a;

    invoke-direct {v6}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    .line 173
    new-instance v7, Lcom/baidu/mobads/openad/e/d;

    const-string v8, ""

    invoke-direct {v7, v9, v8}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v8, 0x1

    iput v8, v7, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 175
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v5

    .line 178
    goto/16 :goto_1

    .line 187
    :cond_4
    const-string v4, "fb_act"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 188
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    new-instance v7, Lcom/baidu/mobads/vo/XAdInstanceInfo;

    invoke-direct {v7, v5}, Lcom/baidu/mobads/vo/XAdInstanceInfo;-><init>(Lorg/json/JSONObject;)V

    .line 190
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeLandingPage()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 191
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeLandingPage()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setActionType(I)V

    .line 192
    const-string v4, "fallback"

    const-string v5, ""

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setClickThroughUrl(Ljava/lang/String;)V

    .line 193
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setTitle(Ljava/lang/String;)V

    .line 194
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setInapp(Z)V

    .line 196
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/baidu/mobads/production/o;->onAdClicked(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 197
    :cond_5
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeDownload()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 198
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeDownload()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setActionType(I)V

    .line 199
    const-string v4, "fallback"

    const-string v5, ""

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setClickThroughUrl(Ljava/lang/String;)V

    .line 200
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setTitle(Ljava/lang/String;)V

    .line 201
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setInapp(Z)V

    .line 202
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setAPOOpen(Z)V

    .line 203
    invoke-virtual {v7, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setPage(Ljava/lang/String;)V

    .line 204
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/baidu/mobads/production/o;->onAdClicked(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 212
    :cond_6
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeDownload()I

    move-result v4

    if-ne v10, v4, :cond_7

    .line 213
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 214
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    new-instance v5, Lcom/baidu/mobads/command/a/a;

    move-object/from16 v0, p2

    invoke-direct {v5, v13, v0, v14}, Lcom/baidu/mobads/command/a/a;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V

    invoke-virtual {v5}, Lcom/baidu/mobads/command/a/a;->a()V

    goto/16 :goto_3

    .line 217
    :cond_7
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeLandingPage()I

    move-result v4

    if-eq v10, v4, :cond_8

    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeOpenMap()I

    move-result v4

    if-ne v10, v4, :cond_a

    .line 218
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/production/a;->getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXAdProdInfo;->getProdType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getProductionTypeSplash()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v5, :cond_13

    .line 219
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 221
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 222
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->isInapp()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 223
    new-instance v5, Lcom/baidu/mobads/command/c/a;

    move-object/from16 v0, p2

    invoke-direct {v5, v13, v0, v14, v9}, Lcom/baidu/mobads/command/c/a;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/baidu/mobads/command/c/a;->a()V

    goto/16 :goto_3

    .line 225
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Lcom/baidu/mobads/j/d;->browserOutside(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 228
    :cond_a
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeMakeCall()I

    move-result v4

    if-eq v10, v4, :cond_b

    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeSendSMS()I

    move-result v4

    if-eq v10, v4, :cond_b

    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeSendMail()I

    move-result v4

    if-ne v10, v4, :cond_f

    .line 231
    :cond_b
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 232
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 233
    new-instance v4, Lcom/baidu/mobads/command/b/a;

    move-object/from16 v0, p2

    invoke-direct {v4, v13, v0, v14, v9}, Lcom/baidu/mobads/command/b/a;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/mobads/command/b/a;->a()V

    .line 236
    :cond_c
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeMakeCall()I

    move-result v4

    if-ne v10, v4, :cond_11

    .line 237
    invoke-interface {v13}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 238
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 241
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    const/4 v4, 0x0

    move-object v6, v5

    move v5, v4

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_12

    .line 245
    const/4 v4, 0x1

    if-lt v5, v4, :cond_e

    .line 246
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 247
    const/4 v4, 0x0

    .line 253
    :goto_7
    if-eqz v4, :cond_d

    .line 254
    invoke-interface {v13}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/baidu/mobads/production/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    move-object v4, v7

    .line 257
    goto/16 :goto_3

    .line 251
    :cond_e
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 244
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 258
    :cond_f
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeNothing2Do()I

    move-result v4

    if-ne v10, v4, :cond_10

    move-object v4, v7

    goto/16 :goto_3

    .line 260
    :cond_10
    invoke-interface {v12}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getActTypeRichMedia()I

    move-result v4

    if-ne v10, v4, :cond_11

    :cond_11
    move-object v4, v7

    goto/16 :goto_3

    .line 176
    :catch_1
    move-exception v4

    goto/16 :goto_4

    :cond_12
    move v4, v8

    goto :goto_7

    :cond_13
    move-object v4, v7

    goto/16 :goto_5
.end method

.method public onAdCustomEvent(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    :cond_0
    return-void
.end method

.method public onAdDurationChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :cond_0
    return-void
.end method

.method public onAdError(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    if-eqz p4, :cond_0

    .line 342
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getInfoKeyErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getInfoKeyErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/utils/IXAdConstants;->getInfoKeyErrorModule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdError"

    invoke-direct {v1, v2, p4}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 352
    :cond_1
    return-void
.end method

.method public onAdExpandedChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getImpressionUrls()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/o;->a(Ljava/util/Set;)V

    .line 312
    return-void
.end method

.method public onAdInteraction(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :cond_0
    return-void
.end method

.method public onAdLinearChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0, p1, p4}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 286
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/production/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/r;

    invoke-direct {v1, p0, p1, p4}, Lcom/baidu/mobads/production/r;-><init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAdPaused(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdPaused"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 370
    return-void
.end method

.method public onAdPlaying(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdPlaying"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 361
    return-void
.end method

.method public onAdRemainingTimeChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :cond_0
    return-void
.end method

.method public onAdSizeChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :cond_0
    return-void
.end method

.method public onAdSkippableStateChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :cond_0
    return-void
.end method

.method public onAdSkipped(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :cond_0
    return-void
.end method

.method public onAdStarted(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0, p1, p4}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 301
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/production/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/s;

    invoke-direct {v1, p0, p1, p4}, Lcom/baidu/mobads/production/s;-><init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAdStoped(Lcom/baidu/mobads/interfaces/IXAdContainer;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 322
    invoke-interface {p2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getCloseTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/o;->a(Ljava/util/Set;)V

    .line 325
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v2

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainerContext;->getAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0, p1, p5}, Lcom/baidu/mobads/production/a;->e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 330
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdStopped"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    goto :goto_0
.end method

.method public onAdUserAcceptInvitation(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    :cond_0
    return-void
.end method

.method public onAdUserClosed(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->b:Lcom/baidu/mobads/production/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdUserClose"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 392
    return-void
.end method

.method public onAdUserMinimize(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :cond_0
    return-void
.end method

.method public onAdVideoComplete(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    :cond_0
    return-void
.end method

.method public onAdVideoFirstQuartile(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :cond_0
    return-void
.end method

.method public onAdVideoMidpoint(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :cond_0
    return-void
.end method

.method public onAdVideoStart(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :cond_0
    return-void
.end method

.method public onAdVideoThirdQuartile(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    :cond_0
    return-void
.end method

.method public onAdVolumeChange(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/mobads/production/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :cond_0
    return-void
.end method
