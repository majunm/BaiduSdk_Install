.class public Lcom/baidu/mobads/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

.field private b:Lcom/baidu/mobads/AdSize;

.field private c:Lcom/baidu/mobads/production/f/a;

.field private final d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private e:Lcom/baidu/mobads/InterstitialAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/InterstitialAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 31
    new-instance v0, Lcom/baidu/mobads/y;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/y;-><init>(Lcom/baidu/mobads/InterstitialAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->e:Lcom/baidu/mobads/InterstitialAdListener;

    .line 55
    new-instance v0, Lcom/baidu/mobads/z;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/z;-><init>(Lcom/baidu/mobads/InterstitialAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 100
    new-instance v2, Lcom/baidu/mobads/ao;

    invoke-direct {v2, p1}, Lcom/baidu/mobads/ao;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/baidu/mobads/ab;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ab;-><init>(Lcom/baidu/mobads/InterstitialAd;)V

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/ao;->a(Lcom/baidu/mobads/ao$a;)V

    .line 130
    iput-object p2, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    .line 131
    invoke-direct {p0}, Lcom/baidu/mobads/InterstitialAd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/baidu/mobads/production/f/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1, p3}, Lcom/baidu/mobads/production/f/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    const-string v1, "AdLoaded"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/f/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    const-string v1, "AdError"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/f/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    const-string v1, "AdStopped"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/f/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    const-string v1, "AdUserClose"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/f/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 140
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    const-string v1, "AdStarted"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/f/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    const-string v1, "AdUserClick"

    iget-object v2, p0, Lcom/baidu/mobads/InterstitialAd;->a:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/production/f/a;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/f/a;->request()V

    .line 144
    return-void

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/InterstitialAd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/baidu/mobads/production/e/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/production/e/b;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/InterstitialAd;-><init>(Landroid/content/Context;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/InterstitialAdListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->e:Lcom/baidu/mobads/InterstitialAdListener;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialOther:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/production/f/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->b:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppSec(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    return-void
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/d;->setAppId(Ljava/lang/String;)V

    .line 214
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/f/a;->l()V

    .line 232
    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/f/a;->r()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0}, Lcom/baidu/mobads/production/f/a;->m()V

    .line 170
    return-void
.end method

.method public loadAdForVideoApp(II)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/production/f/a;->a(II)V

    .line 181
    return-void
.end method

.method public setListener(Lcom/baidu/mobads/InterstitialAdListener;)V
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/InterstitialAd;->e:Lcom/baidu/mobads/InterstitialAdListener;

    .line 194
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/production/f/a;->a(Landroid/app/Activity;)V

    .line 204
    return-void
.end method

.method public showAdInParentForVideoApp(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/InterstitialAd;->c:Lcom/baidu/mobads/production/f/a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/production/f/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    .line 247
    return-void
.end method
