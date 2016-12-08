.class public Lcom/baidu/mobads/VideoAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/VideoAdView$VideoSize;,
        Lcom/baidu/mobads/VideoAdView$VideoDuration;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/production/h/b;

.field private b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

.field private c:Lcom/baidu/mobads/VideoAdViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/baidu/mobads/ak;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ak;-><init>(Lcom/baidu/mobads/VideoAdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/baidu/mobads/ak;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ak;-><init>(Lcom/baidu/mobads/VideoAdView;)V

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/VideoAdView;)Lcom/baidu/mobads/VideoAdViewListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->c:Lcom/baidu/mobads/VideoAdViewListener;

    return-object v0
.end method

.method public static setAppSid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    invoke-static {p0, p1}, Lcom/baidu/mobads/AdView;->setAppSid(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    return-void
.end method


# virtual methods
.method public requestAd(Lcom/baidu/mobads/VideoAdRequest;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lcom/baidu/mobads/production/h/b;

    invoke-virtual {p0}, Lcom/baidu/mobads/VideoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TODO"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/production/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    .line 147
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    invoke-virtual {p0}, Lcom/baidu/mobads/VideoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/h/b;->setActivity(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/production/h/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    const-string v1, "AdClickThru"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/h/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    const-string v1, "AdLoaded"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/h/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 151
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    const-string v1, "AdStarted"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/h/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 152
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    const-string v1, "AdStopped"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/h/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    const-string v1, "AdError"

    iget-object v2, p0, Lcom/baidu/mobads/VideoAdView;->b:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/h/b;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/h/b;->request()V

    .line 158
    return-void
.end method

.method public setListener(Lcom/baidu/mobads/VideoAdViewListener;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/baidu/mobads/VideoAdView;->c:Lcom/baidu/mobads/VideoAdViewListener;

    .line 199
    return-void
.end method

.method public startVideo()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdView;->a:Lcom/baidu/mobads/production/h/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/h/b;->start()V

    .line 171
    return-void
.end method
