.class public Lcom/baidu/mobads/ad;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/ad;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    return v0
.end method
