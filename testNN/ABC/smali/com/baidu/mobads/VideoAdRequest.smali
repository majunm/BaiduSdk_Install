.class public Lcom/baidu/mobads/VideoAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/VideoAdRequest$1;,
        Lcom/baidu/mobads/VideoAdRequest$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/VideoAdView$VideoDuration;

.field private b:Z

.field private c:Lcom/baidu/mobads/VideoAdView$VideoSize;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/VideoAdRequest$Builder;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/VideoAdRequest$Builder;->a(Lcom/baidu/mobads/VideoAdRequest$Builder;)Lcom/baidu/mobads/VideoAdView$VideoDuration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->a:Lcom/baidu/mobads/VideoAdView$VideoDuration;

    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/VideoAdRequest$Builder;->b(Lcom/baidu/mobads/VideoAdRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/VideoAdRequest;->b:Z

    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/VideoAdRequest$Builder;->c(Lcom/baidu/mobads/VideoAdRequest$Builder;)Lcom/baidu/mobads/VideoAdView$VideoSize;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/VideoAdRequest$Builder;Lcom/baidu/mobads/VideoAdRequest$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/VideoAdRequest;-><init>(Lcom/baidu/mobads/VideoAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method protected getVideoDuration()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->a:Lcom/baidu/mobads/VideoAdView$VideoDuration;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/baidu/mobads/VideoAdView$VideoDuration;->DURATION_15_SECONDS:Lcom/baidu/mobads/VideoAdView$VideoDuration;

    invoke-virtual {v0}, Lcom/baidu/mobads/VideoAdView$VideoDuration;->getValue()I

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->a:Lcom/baidu/mobads/VideoAdView$VideoDuration;

    invoke-virtual {v0}, Lcom/baidu/mobads/VideoAdView$VideoDuration;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method protected getVideoHeight()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/baidu/mobads/VideoAdView$VideoSize;->SIZE_16x9:Lcom/baidu/mobads/VideoAdView$VideoSize;

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/VideoAdView$VideoSize;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getVideoWidth()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/baidu/mobads/VideoAdView$VideoSize;->SIZE_16x9:Lcom/baidu/mobads/VideoAdView$VideoSize;

    iput-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/VideoAdRequest;->c:Lcom/baidu/mobads/VideoAdView$VideoSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/VideoAdView$VideoSize;->getWidth()I

    move-result v0

    return v0
.end method

.method protected isShowCountdown()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/baidu/mobads/VideoAdRequest;->b:Z

    return v0
.end method
