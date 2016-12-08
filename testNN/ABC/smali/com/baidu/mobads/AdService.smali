.class public Lcom/baidu/mobads/AdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static channelId:Ljava/lang/String;

.field protected static instanceCount:I


# instance fields
.field private a:Lcom/baidu/mobads/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    sput-object v0, Lcom/baidu/mobads/AdService;->channelId:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/baidu/mobads/AdService;->instanceCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/baidu/mobads/AdViewListener;)V
    .locals 7

    .prologue
    .line 41
    sget-object v5, Lcom/baidu/mobads/AdSize;->Banner:Lcom/baidu/mobads/AdSize;

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/AdService;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/baidu/mobads/AdViewListener;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/baidu/mobads/AdViewListener;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of arguments is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/baidu/mobads/AdView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p5, p6}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;ZLcom/baidu/mobads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/AdView;->setListener(Lcom/baidu/mobads/AdViewListener;)V

    .line 64
    invoke-direct {p0, p2, p3}, Lcom/baidu/mobads/AdService;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget v0, Lcom/baidu/mobads/AdService;->instanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mobads/AdService;->instanceCount:I

    .line 67
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static setChannelId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sput-object p0, Lcom/baidu/mobads/AdService;->channelId:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/j/d;->setChannelId(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdView;->destroy()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/AdService;->a:Lcom/baidu/mobads/AdView;

    .line 88
    :cond_0
    return-void
.end method
