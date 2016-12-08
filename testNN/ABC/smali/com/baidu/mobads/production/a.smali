.class public abstract Lcom/baidu/mobads/production/a;
.super Lcom/baidu/mobads/openad/d/c;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;


# static fields
.field public static a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

.field private static final w:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/Boolean;

.field public d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/content/Context;

.field protected g:I

.field public h:Lcom/baidu/mobads/interfaces/IXAdContainer;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/baidu/mobads/production/t;

.field protected k:Lcom/baidu/mobads/openad/f/a;

.field protected l:Lcom/baidu/mobads/vo/d;

.field protected m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field protected n:I

.field protected o:I

.field protected p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field protected q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field protected t:J

.field protected u:J

.field protected v:J

.field private x:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

.field private y:Ljava/lang/String;

.field private z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Lcom/baidu/mobads/openad/d/c;-><init>()V

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    .line 110
    iput v1, p0, Lcom/baidu/mobads/production/a;->g:I

    .line 123
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->IDEL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 127
    const/16 v0, 0x1388

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    .line 129
    iput v1, p0, Lcom/baidu/mobads/production/a;->o:I

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    new-instance v0, Lcom/baidu/mobads/production/b;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/production/b;-><init>(Lcom/baidu/mobads/production/a;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 178
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 192
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/production/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/production/e;-><init>(Lcom/baidu/mobads/production/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    .line 238
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    .line 239
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/a;->c(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/a;->setId(Ljava/lang/String;)V

    .line 241
    iput-object p3, p0, Lcom/baidu/mobads/production/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 242
    return-void
.end method

.method private a(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdError"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 310
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->printErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)Lcom/baidu/mobads/interfaces/IXAdContainer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 608
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAbstractAdProdTemplate"

    const-string v3, "createAdContainer"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    sget-object v1, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    if-eqz v1, :cond_0

    .line 612
    sget-object v1, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    invoke-interface {v1, p1, v0}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->createXAdContainer(Lcom/baidu/mobads/interfaces/IXAdContainerContext;Ljava/util/HashMap;)Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAbstractAdProdTemplate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAdContainer() apk.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_0
    return-object v0
.end method

.method public static b()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    return-object v0
.end method

.method private b(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    .locals 7

    .prologue
    .line 370
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "try2CachingVideoAdCreativeAsset"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v0

    .line 375
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getPrimaryAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v1

    .line 376
    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-interface {v0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->isHttpProtocol(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 379
    iget-object v3, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v4, "XAbstractAdProdTemplate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try2CachingVideoAdCreativeAsset, should cache="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setLocalCreativeURL(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "__bidu_cache_dir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->b()Lcom/baidu/mobads/j/g;

    move-result-object v4

    .line 388
    invoke-virtual {v4, v0}, Lcom/baidu/mobads/j/g;->a(Ljava/lang/String;)V

    .line 389
    new-instance v5, Lcom/baidu/mobads/production/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, p0, v6, v1}, Lcom/baidu/mobads/production/k;-><init>(Lcom/baidu/mobads/production/a;Landroid/os/Looper;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    invoke-virtual {v4, v2, v0, v3, v5}, Lcom/baidu/mobads/j/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 402
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/f;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/production/f;-><init>(Lcom/baidu/mobads/production/a;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onWindowVisibilityChanged(I)V

    .line 770
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    if-nez v0, :cond_1

    .line 315
    const-class v1, Lcom/baidu/mobads/h/g;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/baidu/mobads/h/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/mobads/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    .line 319
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    new-instance v1, Lcom/baidu/mobads/production/j;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/j;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g$c;)V

    .line 343
    return-void

    .line 319
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 833
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/j/d;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot request an ad without necessary permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "BaiduMobAds SDK"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 839
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 841
    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
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
    .line 447
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->h()V

    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/production/a;->c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 449
    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdLoaded"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 450
    return-void
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V
    .locals 6

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "processAllReadyOnUIThread()"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/production/a;->u:J

    .line 560
    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/production/a;->v:J

    .line 564
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "XAbstractAdProdTemplate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "processAllReadyOnUIThread(), mAdContainer is null"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 566
    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdStopped"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 593
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "processAllReadyOnUIThread(), mAdContainer be created"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    const-string v1, "start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/production/a;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    const-string v1, "container_before_created"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/production/a;->u:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    const-string v1, "container_after_created"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/production/a;->v:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->setParameters(Ljava/util/HashMap;)V

    .line 575
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getRemoteVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/a/a;->c:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAllReadyOnUIThread(), mAdContainer be created, hasCalledLoadAtAppSide="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->c()V

    .line 586
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->genCompleteErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    .line 591
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process all ready on UI Thread exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    .locals 8

    .prologue
    .line 483
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "handleAllReady"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget v0, p0, Lcom/baidu/mobads/production/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/production/a;->g:I

    .line 486
    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getPrimaryAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    .line 489
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 490
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 491
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->l:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->d()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v3

    .line 492
    new-instance v5, Lcom/baidu/mobads/production/o;

    invoke-direct {v5, v1, p0}, Lcom/baidu/mobads/production/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/production/a;)V

    .line 493
    new-instance v0, Lcom/baidu/mobads/an;

    iget-object v4, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/an;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdProdInfo;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;Lcom/baidu/mobads/interfaces/IXAdResponseInfo;Landroid/view/View;)V

    .line 494
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V

    .line 504
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/mobads/production/m;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/production/m;-><init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 0

    .prologue
    .line 514
    iput-object p2, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    .line 521
    return-void
.end method

.method protected abstract a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doubleCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bfp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", apk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getAdContainerFactory()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->a(Lcom/baidu/mobads/interfaces/IXAdContainerFactory;)V

    .line 354
    :cond_0
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V

    .line 367
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onWindowFocusChanged(Z)V

    .line 776
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/interfaces/IXAdContainer;->processKeyEvent(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 782
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/baidu/mobads/vo/d;)Z
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "doRequest()"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/production/l;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/production/l;-><init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/vo/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 804
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 807
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 808
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v1}, Lcom/baidu/mobads/j/d;->isOldPermissionModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 811
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 815
    sget-object v3, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, p1, v3}, Lcom/baidu/mobads/j/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 816
    sget-object v3, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 819
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 820
    if-lez v0, :cond_0

    .line 821
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 822
    const v2, 0x49924781

    invoke-virtual {v1, p1, v0, v2}, Lcom/baidu/mobads/j/d;->a(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->genCompleteErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    .line 828
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check permission exception: "

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

.method protected b(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
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
    .line 454
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/production/a;->d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 457
    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdStarted"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 458
    return-void
.end method

.method protected b(Lcom/baidu/mobads/vo/d;)V
    .locals 4

    .prologue
    .line 419
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->l:Lcom/baidu/mobads/vo/d;

    .line 420
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->g()V

    .line 422
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    .line 425
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    new-instance v1, Lcom/baidu/mobads/production/t;

    invoke-direct {v1}, Lcom/baidu/mobads/production/t;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    new-instance v2, Lcom/baidu/mobads/openad/b/b;

    invoke-direct {v2}, Lcom/baidu/mobads/openad/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/b/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_1
    sput-object v0, Lcom/baidu/mobads/c/a;->b:Ljava/lang/String;

    .line 436
    new-instance v1, Lcom/baidu/mobads/openad/e/d;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 438
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    const-string v2, "URLLoader.Load.Complete"

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/production/t;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 439
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    const-string v2, "URLLoader.Load.Error"

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/production/t;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    iget v2, p0, Lcom/baidu/mobads/production/a;->n:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/t;I)V

    .line 442
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    .line 432
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    new-instance v2, Lcom/baidu/mobads/openad/b/d;

    invoke-direct {v2}, Lcom/baidu/mobads/openad/b/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/production/t;->a(Lcom/baidu/mobads/openad/b/a;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdError"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    .line 475
    return-void
.end method

.method public abstract c()V
.end method

.method protected abstract c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "\u4ee3\u7801\u4f4did(adPlaceId)\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    .line 794
    :cond_0
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 691
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/c;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    :cond_0
    return-void
.end method

.method protected e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
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
    .line 470
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 715
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/d;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/d;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/t;->removeAllListeners()V

    .line 736
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/t;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/t;->a()V

    .line 738
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 529
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 535
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public getAdContainerFactory()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    return-object v0
.end method

.method public getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->x:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 525
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentAdInstance()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    return-object v0
.end method

.method public getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 648
    const/4 v0, -0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPlayheadTime()I
    .locals 1

    .prologue
    .line 652
    const/4 v0, -0x1

    return v0
.end method

.method public getProdBase()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->l:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->d()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    return-object v0
.end method

.method public getType()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/f/a;->stop()V

    .line 744
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    .line 745
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/f/a;->start()V

    .line 751
    :cond_0
    return-void
.end method

.method public isAdServerRequestingSuccess()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onAttachedToWindow()V

    .line 757
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onDetachedFromWindow()V

    .line 764
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->destroy()V

    .line 847
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->exit()V

    .line 848
    return-void
.end method

.method public load()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->e()V

    .line 684
    return-void
.end method

.method public resize()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/n;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/n;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->f()V

    .line 708
    return-void
.end method

.method public setActivity(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/production/a;->t:J

    .line 252
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->a()V

    .line 253
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->d()V

    .line 260
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/openad/b/b;->a(Landroid/content/Context;)V

    .line 261
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;)V

    .line 262
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->a(Landroid/content/Context;)V

    .line 264
    new-instance v0, Lcom/baidu/mobads/openad/f/a;

    iget v1, p0, Lcom/baidu/mobads/production/a;->n:I

    invoke-direct {v0, v1}, Lcom/baidu/mobads/openad/f/a;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    .line 265
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    new-instance v1, Lcom/baidu/mobads/production/i;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/i;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/openad/f/a;->setEventHandler(Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;)V

    .line 278
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->b(Landroid/content/Context;)V

    .line 279
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/h/q;->a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/h/q;->a()V

    .line 280
    return-void
.end method

.method public setAdResponseInfo(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->x:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    .line 856
    return-void
.end method

.method public setAdSlotBase(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    .line 285
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->y:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setParameter(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 640
    iput-object p1, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    .line 641
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->start()V

    .line 704
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 725
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "stop"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->stop()V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    .line 730
    :cond_0
    return-void
.end method
