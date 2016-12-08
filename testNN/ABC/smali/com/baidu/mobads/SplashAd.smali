.class public Lcom/baidu/mobads/SplashAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/production/g/a;

.field private volatile b:Ljava/lang/String;

.field private c:Lcom/baidu/mobads/SplashAdListener;

.field private d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/baidu/mobads/SplashAdListener;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 113
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/SplashAd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/baidu/mobads/SplashAdListener;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/baidu/mobads/SplashAdListener;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "init"

    iput-object v0, p0, Lcom/baidu/mobads/SplashAd;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/baidu/mobads/ag;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ag;-><init>(Lcom/baidu/mobads/SplashAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/SplashAd;->c:Lcom/baidu/mobads/SplashAdListener;

    .line 73
    new-instance v0, Lcom/baidu/mobads/ah;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ah;-><init>(Lcom/baidu/mobads/SplashAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/SplashAd;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 128
    if-eqz p3, :cond_0

    .line 129
    :try_start_0
    iput-object p3, p0, Lcom/baidu/mobads/SplashAd;->c:Lcom/baidu/mobads/SplashAdListener;

    .line 132
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/baidu/mobads/SplashAd;->c:Lcom/baidu/mobads/SplashAdListener;

    const-string v1, "\u8bf7\u60a8\u8f93\u5165\u6b63\u786e\u7684\u5e7f\u544a\u4f4dID"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v3, Lcom/baidu/mobads/ao;

    invoke-direct {v3, p1}, Lcom/baidu/mobads/ao;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v0, Lcom/baidu/mobads/aj;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/aj;-><init>(Lcom/baidu/mobads/SplashAd;Landroid/content/Context;Lcom/baidu/mobads/ao;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/ao;->a(Lcom/baidu/mobads/ao$a;)V

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v3, v0}, Lcom/baidu/mobads/ao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    .line 211
    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splash ad create failed: "

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

.method static synthetic a(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/SplashAdListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/SplashAd;->c:Lcom/baidu/mobads/SplashAdListener;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/SplashAd;Lcom/baidu/mobads/production/g/a;)Lcom/baidu/mobads/production/g/a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/SplashAd;->a:Lcom/baidu/mobads/production/g/a;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/production/g/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/SplashAd;->a:Lcom/baidu/mobads/production/g/a;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/SplashAd;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/SplashAd;->d:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    return-object v0
.end method

.method public static setAppSec(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    return-void
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/d;->setAppId(Ljava/lang/String;)V

    .line 223
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/mobads/SplashAd;->a:Lcom/baidu/mobads/production/g/a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/baidu/mobads/SplashAd;->a:Lcom/baidu/mobads/production/g/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/g/a;->l()V

    .line 239
    :cond_0
    return-void
.end method
