.class public Lcom/attached/Qihus;
.super Landroid/app/Activity;
.source "Qihus.java"

# interfaces
.implements Lcom/sgoogle/LuFei;
.implements Lcom/wzz/wzz/ICallBack;
.implements Ljava/lang/Runnable;


# instance fields
.field addOnce:Z

.field bean:Ldomain/TongjiBean;

.field private buLiang:Z

.field private count:I

.field private downCount:I

.field private isAddedCount:Z

.field private isAddedCount2:Z

.field private julyAdvLayout:Landroid/widget/LinearLayout;

.field lock:Z

.field private mContext:Landroid/content/Context;

.field private mDubao:Lcom/baidu/mobads/DubaoAd;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/attached/Qihus;->lock:Z

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/attached/Qihus;->count:I

    .line 47
    iput-boolean v1, p0, Lcom/attached/Qihus;->isAddedCount:Z

    .line 48
    iput-boolean v1, p0, Lcom/attached/Qihus;->isAddedCount2:Z

    .line 49
    iput-boolean v1, p0, Lcom/attached/Qihus;->buLiang:Z

    .line 329
    iput-boolean v1, p0, Lcom/attached/Qihus;->addOnce:Z

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/attached/Qihus;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/attached/Qihus;->isAddedCount2:Z

    return v0
.end method

.method static synthetic access$1(Lcom/attached/Qihus;Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/attached/Qihus;->isAddedCount2:Z

    return-void
.end method

.method static synthetic access$2(Lcom/attached/Qihus;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/attached/Qihus;->initParams()V

    return-void
.end method

.method static synthetic access$3(Lcom/attached/Qihus;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/attached/Qihus;->buLiang:Z

    return v0
.end method

.method static synthetic access$4(Lcom/attached/Qihus;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5(Lcom/attached/Qihus;)Ldomain/TongjiBean;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/attached/Qihus;->initParamsN()Ldomain/TongjiBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/attached/Qihus;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/attached/Qihus;->count:I

    return v0
.end method

.method static synthetic access$7(Lcom/attached/Qihus;I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/attached/Qihus;->count:I

    return-void
.end method

.method static synthetic access$8(Lcom/attached/Qihus;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/attached/Qihus;->isAddedCount:Z

    return v0
.end method

.method static synthetic access$9(Lcom/attached/Qihus;Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/attached/Qihus;->isAddedCount:Z

    return-void
.end method

.method private bLiangTLogical()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 438
    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v0

    .line 439
    .local v0, "showAdvCount":I
    add-int/lit8 v1, v0, -0x1

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_1

    .line 440
    iput-boolean v2, p0, Lcom/attached/Qihus;->buLiang:Z

    .line 441
    iput-boolean v3, p0, Lcom/attached/Qihus;->lock:Z

    .line 442
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "JULY"

    const-string v2, "\u771f\u5b9e\u5c55\u793a----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    const-string v1, "JULY"

    const-string v2, "\u771f----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_0
    return-void

    .line 447
    :cond_1
    iput-boolean v3, p0, Lcom/attached/Qihus;->buLiang:Z

    .line 448
    iput-boolean v2, p0, Lcom/attached/Qihus;->lock:Z

    .line 449
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 450
    const-string v1, "JULY"

    const-string v2, "\u8865\u91cf\u5c55\u793a----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_2
    const-string v1, "JULY"

    const-string v2, "\u5047----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bannerLogical(Ljava/lang/String;)V
    .locals 5
    .param p1, "banner"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v2, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    iget-object v2, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 113
    iget-object v2, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/sgoogle/Test;->bajdh(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/AdView;

    move-result-object v0

    .line 115
    .local v0, "ban":Lcom/baidu/mobads/AdView;
    iget-object v2, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    sget-object v4, Lcom/attached/Qihus;->grouParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v2, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v1

    .line 117
    .local v1, "total":I
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 118
    const-string v2, "JULY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5c55\u793a\u4e86\u591a\u5c11\u6b21="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v2, p0, Lcom/attached/Qihus;->buLiang:Z

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setVisibility(I)V

    .line 124
    :cond_1
    new-instance v2, Lcom/attached/Qihus$1;

    invoke-direct {v2, p0, p1}, Lcom/attached/Qihus$1;-><init>(Lcom/attached/Qihus;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/AdView;->setListener(Lcom/baidu/mobads/AdViewListener;)V

    .line 181
    .end local v0    # "ban":Lcom/baidu/mobads/AdView;
    .end local v1    # "total":I
    :cond_2
    return-void
.end method

.method private buLiang()V
    .locals 4

    .prologue
    .line 371
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3de

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    .line 372
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 371
    add-int/2addr v1, v2

    .line 373
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 371
    add-int/2addr v1, v2

    .line 374
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 371
    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x4e20

    .line 375
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 371
    sub-int/2addr v1, v2

    .line 375
    const/16 v2, 0x28

    if-lt v1, v2, :cond_2

    const/16 v0, 0x4e20

    .line 376
    .local v0, "sleepTime":I
    :goto_0
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 377
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "====\u8865\u91cfsleepTime=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x7530

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/attached/Qihus;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    iget-object v1, p0, Lcom/attached/Qihus;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/attached/Qihus;->mHandler:Landroid/os/Handler;

    if-ltz v0, :cond_3

    .line 383
    .end local v0    # "sleepTime":I
    :goto_1
    int-to-long v2, v0

    .line 382
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_1
    :goto_2
    return-void

    .line 375
    :cond_2
    const/16 v0, 0x7530

    goto :goto_0

    .line 383
    .restart local v0    # "sleepTime":I
    :cond_3
    const v0, 0xea60

    goto :goto_1

    .line 386
    .end local v0    # "sleepTime":I
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private cpLogical(Ljava/lang/String;)V
    .locals 2
    .param p1, "cp"    # Ljava/lang/String;

    .prologue
    .line 192
    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/attached/Tes2;->getCp(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/InterstitialAd;

    move-result-object v0

    .line 193
    .local v0, "ban":Lcom/baidu/mobads/InterstitialAd;
    new-instance v1, Lcom/attached/Qihus$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/attached/Qihus$2;-><init>(Lcom/attached/Qihus;Ljava/lang/String;Lcom/baidu/mobads/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/InterstitialAd;->setListener(Lcom/baidu/mobads/InterstitialAdListener;)V

    .line 257
    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    .line 258
    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->isAdReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/InterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method

.method private initParams()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ldomain/TongjiBean;

    invoke-direct {v0}, Ldomain/TongjiBean;-><init>()V

    iput-object v0, p0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    const-string v1, ""

    iput-object v1, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    const-string v1, "12241"

    iput-object v1, v0, Ldomain/TongjiBean;->appkey:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldomain/TongjiBean;->imei:Ljava/lang/String;

    .line 291
    return-void
.end method

.method private initParamsN()Ldomain/TongjiBean;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ldomain/TongjiBean;

    invoke-direct {v0}, Ldomain/TongjiBean;-><init>()V

    .line 294
    .local v0, "bean":Ldomain/TongjiBean;
    const-string v1, ""

    iput-object v1, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 295
    const-string v1, "12241"

    iput-object v1, v0, Ldomain/TongjiBean;->appkey:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldomain/TongjiBean;->imei:Ljava/lang/String;

    .line 297
    return-object v0
.end method

.method private showAdvCountTLogical()V
    .locals 5

    .prologue
    .line 341
    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v0

    .line 342
    .local v0, "showAdvCount":I
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 343
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAdvCount= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7edf\u8ba1\u5c55\u793a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6b21............"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 347
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 348
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAdvCount================= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sgoogle/Tools;->setShowAdvCount(Landroid/content/Context;I)V

    .line 350
    iget-boolean v1, p0, Lcom/attached/Qihus;->buLiang:Z

    if-eqz v1, :cond_3

    .line 351
    invoke-direct {p0}, Lcom/attached/Qihus;->buLiang()V

    .line 362
    :cond_2
    :goto_0
    const-string v1, "JULY"

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=========3===ADLY_CODE=========12241 | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |BL= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/attached/Qihus;->buLiang:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |Umkey= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    const-string v4, "UMENG_APPKEY"

    invoke-static {v3, v4}, Lcom/sgoogle/Tools;->getAppMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |App_ID= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    const-string v4, "BaiduMobAd_APP_ID"

    invoke-static {v3, v4}, Lcom/sgoogle/Tools;->getAppMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/attached/Qihus;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 354
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-nez v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/attached/Qihus;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 357
    iget-object v1, p0, Lcom/attached/Qihus;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private xfLogical(Ljava/lang/String;)V
    .locals 6
    .param p1, "xf"    # Ljava/lang/String;

    .prologue
    .line 184
    move-object v0, p1

    .line 185
    .local v0, "adPlaceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 186
    .local v1, "position":I
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 187
    .local v2, "marginPercent":D
    new-instance v4, Lcom/baidu/mobads/DubaoAd;

    new-instance v5, Lcom/baidu/mobads/DubaoAd$Position;

    .line 188
    invoke-direct {v5, v1, v2, v3}, Lcom/baidu/mobads/DubaoAd$Position;-><init>(ID)V

    invoke-direct {v4, p0, v0, v5}, Lcom/baidu/mobads/DubaoAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/baidu/mobads/DubaoAd$Position;)V

    .line 187
    iput-object v4, p0, Lcom/attached/Qihus;->mDubao:Lcom/baidu/mobads/DubaoAd;

    .line 189
    return-void
.end method


# virtual methods
.method public callBack()V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/attached/Qihus;->addOnce:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/attached/Qihus;->showAdvCountTLogical()V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/attached/Qihus;->addOnce:Z

    goto :goto_0
.end method

.method public ctx()V
    .locals 6

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    .line 270
    invoke-virtual {p0}, Lcom/attached/Qihus;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 271
    .local v2, "win":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 272
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0xff0000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    const/16 v3, 0x11

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 274
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    .local v0, "mDisplayMetrics":Landroid/util/DisplayMetrics;
    const-string v3, "window"

    invoke-virtual {p0, v3}, Lcom/attached/Qihus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 276
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 277
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 278
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 279
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 280
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 281
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 282
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/attached/Qihus;->buLiang:Z

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 411
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "JULY"

    const-string v1, "dispatchTouchEvent=FINISHED.............."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    iget v0, p0, Lcom/attached/Qihus;->downCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/attached/Qihus;->finish()V

    .line 417
    :cond_1
    iget v0, p0, Lcom/attached/Qihus;->downCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/attached/Qihus;->downCount:I

    .line 419
    :cond_2
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    .line 421
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/attached/Qihus;->lock:Z

    if-eqz v0, :cond_7

    .line 422
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 423
    const-string v0, "JULY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/attached/Qihus;->downCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_4
    iget v0, p0, Lcom/attached/Qihus;->downCount:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 426
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 427
    const-string v0, "JULY"

    const-string v1, "finish="

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/attached/Qihus;->finish()V

    .line 431
    :cond_6
    iget v0, p0, Lcom/attached/Qihus;->downCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/attached/Qihus;->downCount:I

    .line 434
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public initView()V
    .locals 10

    .prologue
    const/high16 v9, 0x43960000    # 300.0f

    .line 79
    sget-object v7, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-static {v7}, Lcom/baidu/mobads/AppActivity;->setActionBarColorTheme(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V

    .line 80
    sget-object v7, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 81
    .local v4, "size":I
    if-lez v4, :cond_1

    .line 82
    sget-object v7, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    .local v1, "cp":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0, v1}, Lcom/attached/Qihus;->cpLogical(Ljava/lang/String;)V

    .line 86
    :cond_0
    sget-object v7, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    .local v0, "banner":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0, v0}, Lcom/attached/Qihus;->bannerLogical(Ljava/lang/String;)V

    .line 101
    :goto_0
    sget-object v7, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 102
    .local v6, "xf":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 103
    invoke-direct {p0, v6}, Lcom/attached/Qihus;->xfLogical(Ljava/lang/String;)V

    .line 108
    .end local v0    # "banner":Ljava/lang/String;
    .end local v1    # "cp":Ljava/lang/String;
    .end local v6    # "xf":Ljava/lang/String;
    :cond_1
    return-void

    .line 90
    .restart local v0    # "banner":Ljava/lang/String;
    .restart local v1    # "cp":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/attached/Qihus;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 91
    .local v5, "win":Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 92
    .local v3, "params":Landroid/view/WindowManager$LayoutParams;
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v8, 0xff0000

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const/16 v7, 0x11

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    .local v2, "mDisplayMetrics":Landroid/util/DisplayMetrics;
    const-string v7, "window"

    invoke-virtual {p0, v7}, Lcom/attached/Qihus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 96
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 98
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v3}, Lcom/attached/Qihus;->requestWindowFeature(I)Z

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iput-object p0, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    .line 56
    new-instance v0, Ldomain/TongjiBean;

    invoke-direct {v0}, Ldomain/TongjiBean;-><init>()V

    iput-object v0, p0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    .line 57
    iget-object v0, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgoogle/Tools;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/sgoogle/Constants;->HEIGHT:I

    .line 58
    sget-object v0, Lcom/sgoogle/Constants;->APPID:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/mobads/AdView;->setAppSid(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/attached/Qihus;->bLiangTLogical()V

    .line 61
    iget-boolean v0, p0, Lcom/attached/Qihus;->buLiang:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/attached/Qihus;->ctx()V

    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/attached/Qihus;->buLiang:Z

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/attached/Qihus;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    iget-object v0, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/attached/Qihus;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/attached/Qihus;->initView()V

    .line 75
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/attached/Qihus;->ctx()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 459
    :try_start_0
    iget-object v3, p0, Lcom/attached/Qihus;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 460
    iget-object v3, p0, Lcom/attached/Qihus;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 462
    :cond_0
    iget-object v3, p0, Lcom/attached/Qihus;->mDubao:Lcom/baidu/mobads/DubaoAd;

    if-eqz v3, :cond_1

    .line 463
    iget-object v3, p0, Lcom/attached/Qihus;->mDubao:Lcom/baidu/mobads/DubaoAd;

    invoke-virtual {v3}, Lcom/baidu/mobads/DubaoAd;->destroy()V

    .line 464
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/attached/Qihus;->mDubao:Lcom/baidu/mobads/DubaoAd;

    .line 466
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/attached/Qihus;->isAddedCount:Z

    .line 467
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/attached/Qihus;->isAddedCount2:Z

    .line 468
    iget-object v3, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_2

    .line 469
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 475
    iget-object v3, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .end local v2    # "i":I
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 481
    return-void

    .line 470
    .restart local v2    # "i":I
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/attached/Qihus;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 471
    .local v0, "child":Landroid/view/View;
    instance-of v3, v0, Lcom/baidu/mobads/AdView;

    if-eqz v3, :cond_4

    .line 472
    check-cast v0, Lcom/baidu/mobads/AdView;

    .end local v0    # "child":Landroid/view/View;
    invoke-virtual {v0}, Lcom/baidu/mobads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 302
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lock==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/attached/Qihus;->lock:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 306
    iget-boolean v1, p0, Lcom/attached/Qihus;->lock:Z

    if-eqz v1, :cond_4

    .line 307
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 308
    const-string v1, "JULY"

    const-string v2, "KEYCODE_HOME="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    :goto_0
    return v0

    .line 312
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 313
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 314
    iget-boolean v1, p0, Lcom/attached/Qihus;->lock:Z

    if-eqz v1, :cond_3

    .line 315
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 316
    const-string v1, "JULY"

    const-string v2, "KEYCODE_BACK="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/attached/Qihus;->buLiang:Z

    if-eqz v1, :cond_4

    .line 320
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 321
    const-string v1, "JULY"

    const-string v2, "buLiang_KEYCODE_BACK="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/attached/Qihus;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "JULY"

    const-string v1, "\u65f6\u95f4\u5230,\u6211\u8981\u81ea\u6740\u4e86.........................."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/attached/Qihus;->finish()V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "JULY"

    const-string v1, "\u6211\u5df2\u7ecf\u6302\u6389\u4e86.........................."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
