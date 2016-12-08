.class public Lcom/baidu/mobads/AppActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;,
        Lcom/baidu/mobads/AppActivity$PageFinishedListener;,
        Lcom/baidu/mobads/AppActivity$b;,
        Lcom/baidu/mobads/AppActivity$a;
    }
.end annotation


# static fields
.field protected static final ACTIONBAR_VIEW_ID:I = 0x3e9

.field public static final EXTRA_DATA:Ljava/lang/String; = "EXTRA_DATA"

.field private static G:I

.field private static J:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field private static final o:Ljava/lang/String;

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Lcom/baidu/mobads/vo/a/c;

.field private B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

.field private C:Landroid/view/View;

.field private final D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private E:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

.field private F:Z

.field private H:Lcom/baidu/mobads/AppActivity$PageFinishedListener;

.field private I:Z

.field a:F

.field public actionBarHandler:Landroid/os/Handler;

.field b:F

.field c:Lcom/baidu/mobads/g/a;

.field public curWebview:Lcom/baidu/mobads/ac;

.field d:Landroid/widget/RelativeLayout;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Landroid/view/View;

.field protected mBottomView:Lcom/baidu/mobads/g/d;

.field protected mBottomViewIsShowing:Z

.field n:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lcom/baidu/mobads/AppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/mobads/AppActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1007
    const/16 v0, 0x27

    sput v0, Lcom/baidu/mobads/AppActivity;->G:I

    .line 1204
    sget-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    sput-object v0, Lcom/baidu/mobads/AppActivity;->J:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 101
    iput v0, p0, Lcom/baidu/mobads/AppActivity;->a:F

    .line 102
    iput v0, p0, Lcom/baidu/mobads/AppActivity;->b:F

    .line 105
    iput-object v4, p0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    .line 109
    iput-object v4, p0, Lcom/baidu/mobads/AppActivity;->q:Landroid/os/Handler;

    .line 112
    iput v2, p0, Lcom/baidu/mobads/AppActivity;->r:I

    .line 113
    iput v2, p0, Lcom/baidu/mobads/AppActivity;->e:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobads/AppActivity;->s:J

    .line 120
    iput v2, p0, Lcom/baidu/mobads/AppActivity;->f:I

    .line 121
    iput v5, p0, Lcom/baidu/mobads/AppActivity;->g:I

    .line 122
    iput v2, p0, Lcom/baidu/mobads/AppActivity;->h:I

    .line 123
    iput v2, p0, Lcom/baidu/mobads/AppActivity;->i:I

    .line 125
    iput-boolean v2, p0, Lcom/baidu/mobads/AppActivity;->u:Z

    .line 128
    iput v3, p0, Lcom/baidu/mobads/AppActivity;->v:I

    .line 129
    iput v2, p0, Lcom/baidu/mobads/AppActivity;->w:I

    .line 131
    iput v5, p0, Lcom/baidu/mobads/AppActivity;->x:I

    .line 136
    iput-boolean v2, p0, Lcom/baidu/mobads/AppActivity;->y:Z

    .line 138
    iput-boolean v2, p0, Lcom/baidu/mobads/AppActivity;->z:Z

    .line 140
    iput v3, p0, Lcom/baidu/mobads/AppActivity;->j:I

    .line 145
    const-string v0, "barC"

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->k:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->l:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 157
    iput-boolean v3, p0, Lcom/baidu/mobads/AppActivity;->F:Z

    .line 158
    iput-object v4, p0, Lcom/baidu/mobads/AppActivity;->m:Landroid/view/View;

    .line 162
    iput-boolean v2, p0, Lcom/baidu/mobads/AppActivity;->mBottomViewIsShowing:Z

    .line 1008
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->n:Landroid/os/HandlerThread;

    .line 1092
    iput-boolean v3, p0, Lcom/baidu/mobads/AppActivity;->I:Z

    .line 1117
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    .line 194
    new-instance v1, Lcom/baidu/mobads/AppActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/baidu/mobads/AppActivity$a;-><init>(Lcom/baidu/mobads/AppActivity;Landroid/content/Context;)V

    .line 195
    new-instance v0, Lcom/baidu/mobads/ac;

    invoke-direct {v0, p0, v3, v3}, Lcom/baidu/mobads/ac;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    .line 196
    new-instance v2, Lcom/baidu/mobads/AppActivity$b;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/AppActivity$b;-><init>(Lcom/baidu/mobads/AppActivity;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    iput-object p1, v0, Lcom/baidu/mobads/ac;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 200
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 202
    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const-string v3, "setDisplayZoomControls"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v3}, Lcom/baidu/mobads/ac;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    new-instance v3, Lcom/baidu/mobads/d;

    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/d;-><init>(Lcom/baidu/mobads/AppActivity;Lcom/baidu/mobads/AppActivity$a;)V

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/ac;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 228
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    new-instance v3, Lcom/baidu/mobads/i;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/i;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/ac;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    new-instance v3, Lcom/baidu/mobads/j;

    invoke-direct {v3, p0, v2}, Lcom/baidu/mobads/j;-><init>(Lcom/baidu/mobads/AppActivity;Lcom/baidu/mobads/AppActivity$b;)V

    invoke-virtual {v0, v3}, Lcom/baidu/mobads/ac;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 431
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 432
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 433
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->d()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/AppActivity;->m:Landroid/view/View;

    .line 435
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/baidu/mobads/AppActivity;->E:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget-object v3, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v4, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a()Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/mobads/AppActivity;->J:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->E:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 814
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 818
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 943
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 944
    iget-boolean v1, p0, Lcom/baidu/mobads/AppActivity;->F:Z

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/baidu/mobads/ac;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 945
    :cond_0
    invoke-static {p2}, Lcom/baidu/mobads/ac;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 946
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 958
    :goto_0
    if-eqz p3, :cond_1

    .line 959
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 970
    :cond_1
    :goto_1
    return-void

    .line 944
    :cond_2
    invoke-static {p2}, Lcom/baidu/mobads/ac;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 963
    :cond_3
    if-eqz p4, :cond_1

    .line 964
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 967
    :catch_0
    move-exception v0

    .line 968
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 949
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/baidu/mobads/ac;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 950
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 954
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/mobads/j/d;->browserOutside(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 973
    if-eqz p1, :cond_1

    .line 974
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    .line 975
    iget-boolean v1, p0, Lcom/baidu/mobads/AppActivity;->z:Z

    if-eqz v1, :cond_0

    .line 976
    iget v1, p0, Lcom/baidu/mobads/AppActivity;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/mobads/AppActivity;->f:I

    .line 977
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget-object v1, v1, Lcom/baidu/mobads/vo/a/c;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 978
    iput-boolean v2, p0, Lcom/baidu/mobads/AppActivity;->z:Z

    .line 981
    :cond_0
    if-eqz p3, :cond_2

    const-string v1, "ignore"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/ac;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1005
    :cond_1
    :goto_0
    return-void

    .line 988
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 989
    const-string v2, "ignore"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 990
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://mobads.baidu.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/j/d;->getAppPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "loadUrl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 995
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 998
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v1, p2}, Lcom/baidu/mobads/ac;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 999
    :catch_1
    move-exception v1

    .line 1000
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 992
    :cond_3
    :try_start_3
    const-string v0, "Referer"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 984
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/AppActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/baidu/mobads/AppActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/AppActivity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/AppActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/AppActivity;Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/AppActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/AppActivity;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/baidu/mobads/AppActivity;->y:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 863
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/AppActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/baidu/mobads/AppActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/4 v3, -0x1

    .line 590
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    .line 591
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, p0, v2}, Lcom/baidu/mobads/j/d;->getPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 595
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    invoke-virtual {v1, v4}, Lcom/baidu/mobads/g/a;->setId(I)V

    .line 596
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    invoke-direct {p0, p1}, Lcom/baidu/mobads/AppActivity;->a(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 599
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 601
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 602
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->canSupportAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 606
    new-instance v1, Lcom/baidu/mobads/p;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/p;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 616
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/AppActivity;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/baidu/mobads/AppActivity;->z:Z

    return p1
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/baidu/mobads/AppActivity;->G:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 3

    .prologue
    .line 451
    new-instance v0, Lcom/baidu/mobads/ae;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/ae;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, p0, v2}, Lcom/baidu/mobads/j/d;->getPixel(Landroid/content/Context;I)I

    move-result v1

    .line 453
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 454
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 455
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->f()V

    .line 650
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->initBottomView()V

    .line 651
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 652
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 653
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->canSupportAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/g/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/baidu/mobads/r;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/r;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 665
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/AppActivity;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/mobads/AppActivity;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/baidu/mobads/AppActivity;->s:J

    return-wide v0
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 669
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    .line 670
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    new-instance v1, Lcom/baidu/mobads/s;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/s;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->canSupportAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 679
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/AppActivity$PageFinishedListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->H:Lcom/baidu/mobads/AppActivity$PageFinishedListener;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->reload()V

    .line 748
    :cond_0
    return-void
.end method

.method public static getActionBarColorTheme()Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;
    .locals 1

    .prologue
    .line 1207
    sget-object v0, Lcom/baidu/mobads/AppActivity;->J:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mobads/AppActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->canSupportAnimate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->finish()V

    .line 859
    :goto_0
    return-void

    .line 830
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    .line 831
    iget-boolean v1, p0, Lcom/baidu/mobads/AppActivity;->u:Z

    if-eqz v1, :cond_2

    .line 832
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 835
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 836
    new-instance v1, Lcom/baidu/mobads/f;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/f;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 844
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/g;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/g;-><init>(Lcom/baidu/mobads/AppActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 853
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/mobads/AppActivity;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/baidu/mobads/AppActivity;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/mobads/AppActivity;->r:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/AppActivity;->b(Landroid/view/View;)V

    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->m:Landroid/view/View;

    .line 939
    :cond_0
    return-void
.end method

.method public static isAppActivityOpening()Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/baidu/mobads/AppActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 1073
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 1074
    const-string v1, "getThemeResId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1076
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1080
    :goto_0
    return v0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    .line 1080
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/baidu/mobads/AppActivity;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/baidu/mobads/AppActivity;->v:I

    return v0
.end method

.method static synthetic k(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->h()V

    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1085
    const v1, 0x1030010

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1089
    :cond_0
    :goto_0
    return v0

    .line 1086
    :catch_0
    move-exception v1

    .line 1087
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic l(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->e()V

    return-void
.end method

.method static synthetic m(Lcom/baidu/mobads/AppActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->g()V

    return-void
.end method

.method public static setActionBarColorTheme(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V
    .locals 1

    .prologue
    .line 1211
    if-eqz p0, :cond_0

    .line 1212
    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V

    sput-object v0, Lcom/baidu/mobads/AppActivity;->J:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    .line 1214
    :cond_0
    return-void
.end method


# virtual methods
.method protected canSupportAnimate()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 621
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected copyCurrentPageUrl()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 725
    const-string v0, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/AppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 732
    const-string v1, "\u7f51\u9875\u94fe\u63a5"

    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v2}, Lcom/baidu/mobads/ac;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 734
    const-string v0, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected initActionBar()V
    .locals 2

    .prologue
    .line 629
    new-instance v0, Lcom/baidu/mobads/g/a;

    sget-object v1, Lcom/baidu/mobads/AppActivity;->J:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/g/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    .line 630
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/g/a;->setId(I)V

    .line 631
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->c:Lcom/baidu/mobads/g/a;

    new-instance v1, Lcom/baidu/mobads/q;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/q;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a$c;)V

    .line 646
    return-void
.end method

.method protected initBottomView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 686
    new-instance v0, Lcom/baidu/mobads/g/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/g/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    .line 688
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    new-instance v1, Lcom/baidu/mobads/t;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/t;-><init>(Lcom/baidu/mobads/AppActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/g/d;->a(Lcom/baidu/mobads/g/d$b;)V

    .line 710
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->canSupportAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/g/d;->setAlpha(F)V

    .line 713
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/g/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 460
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 461
    sget-object v0, Lcom/baidu/mobads/AppActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->u:Z

    .line 463
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->E:Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    .line 464
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 465
    const-string v1, "dealWithDownload"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 468
    :try_start_0
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 469
    const-string v2, "pk"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/openad/c/d;->getAdsApkDownloader(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    move-result-object v3

    .line 473
    iget-object v4, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v5, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithDownload now: status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";pk="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";downloader="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    sget-object v4, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v4}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getCode()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 475
    const-string v1, "localApkPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 478
    if-eqz v1, :cond_1

    .line 479
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->openApp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->finish()V

    .line 587
    :goto_1
    return-void

    .line 481
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 483
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;->getInstallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/AppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 489
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] \u5df2\u7ecf\u88ab\u5220\u9664"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 492
    :cond_3
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getCode()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 495
    :cond_4
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/AppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 497
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 500
    invoke-static {v2}, Lcom/baidu/mobads/openad/c/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/openad/c/b;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_5

    .line 502
    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/b;->a()Lcom/baidu/mobads/command/a;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_5

    .line 504
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/command/a;->r:Z

    .line 509
    :cond_5
    if-eqz v3, :cond_0

    .line 510
    invoke-interface {v3}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->resume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 519
    :cond_6
    const-string v1, "canOpenAppForAPO"

    iget-boolean v2, p0, Lcom/baidu/mobads/AppActivity;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->F:Z

    .line 520
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    .line 521
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    .line 522
    new-instance v0, Lcom/baidu/mobads/vo/a/c;

    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    invoke-direct {v0, v2}, Lcom/baidu/mobads/vo/a/c;-><init>(Lcom/baidu/mobads/command/XAdCommandExtraInfo;)V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    .line 523
    invoke-virtual {v1, p0}, Lcom/baidu/mobads/j/d;->getWindowRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    const-wide/high16 v4, 0x4084000000000000L    # 640.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/baidu/mobads/AppActivity;->b:F

    .line 525
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    const-wide/high16 v4, 0x408e000000000000L    # 960.0

    div-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/baidu/mobads/AppActivity;->a:F

    .line 527
    invoke-virtual {p0, v6}, Lcom/baidu/mobads/AppActivity;->requestWindowFeature(I)Z

    .line 528
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iget-object v0, v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity;->t:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iget v0, v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->orientation:I

    .line 530
    if-ne v0, v6, :cond_8

    .line 531
    invoke-virtual {p0, v6}, Lcom/baidu/mobads/AppActivity;->setRequestedOrientation(I)V

    .line 535
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/AppActivity;->s:J

    .line 537
    :try_start_3
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iget-boolean v0, v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->isFullScreen:Z

    .line 538
    if-ne v0, v6, :cond_7

    .line 539
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 546
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iget v0, v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->from:I

    iput v0, p0, Lcom/baidu/mobads/AppActivity;->e:I

    .line 559
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->B:Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;

    iget-object v0, v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->url:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/baidu/mobads/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 561
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v3, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    const-string v4, "AppActivity.browser external"

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {v0}, Lcom/baidu/mobads/ac;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 563
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "audio/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/AppActivity;->startActivity(Landroid/content/Intent;)V

    .line 573
    :goto_4
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->finish()V

    goto/16 :goto_1

    .line 533
    :cond_8
    invoke-virtual {p0, v7}, Lcom/baidu/mobads/AppActivity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 542
    :catch_1
    move-exception v0

    .line 543
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    const-string v3, "exception when getIntent"

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 566
    :cond_9
    invoke-static {v0}, Lcom/baidu/mobads/ac;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 567
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 571
    :cond_a
    invoke-virtual {v1, p0, v0}, Lcom/baidu/mobads/j/d;->browserOutside(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 577
    :cond_b
    invoke-virtual {p0, p0}, Lcom/baidu/mobads/AppActivity;->startUrlHandler(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/AppActivity;->q:Landroid/os/Handler;

    .line 580
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->initActionBar()V

    .line 581
    invoke-direct {p0, v0}, Lcom/baidu/mobads/AppActivity;->b(Ljava/lang/String;)V

    .line 584
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://mobads.baidu.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/j/d;->getAppPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v7, v1}, Lcom/baidu/mobads/AppActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 586
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/AppActivity;->setContentView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 897
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 898
    sget-object v0, Lcom/baidu/mobads/AppActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 899
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/mobads/vo/a/c;->n:Ljava/lang/String;

    .line 901
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v2, p0, Lcom/baidu/mobads/AppActivity;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/baidu/mobads/AppActivity;->r:I

    iput v2, v0, Lcom/baidu/mobads/vo/a/c;->o:I

    .line 902
    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->getContentHeight()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/baidu/mobads/vo/a/c;->p:I

    .line 903
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v1}, Lcom/baidu/mobads/ac;->getProgress()I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->q:I

    .line 904
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, p0, Lcom/baidu/mobads/AppActivity;->f:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->s:I

    .line 905
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, p0, Lcom/baidu/mobads/AppActivity;->g:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->t:I

    .line 906
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/mobads/AppActivity;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/baidu/mobads/vo/a/c;->u:J

    .line 907
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, p0, Lcom/baidu/mobads/AppActivity;->v:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->v:I

    .line 908
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, p0, Lcom/baidu/mobads/AppActivity;->w:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->w:I

    .line 909
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, p0, Lcom/baidu/mobads/AppActivity;->e:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->x:I

    .line 910
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, p0, Lcom/baidu/mobads/AppActivity;->j:I

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->y:I

    .line 912
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 913
    sget v1, Lcom/baidu/mobads/AppActivity;->G:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 914
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/ac;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v1, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->stopLoading()V

    .line 922
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v0}, Lcom/baidu/mobads/ac;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->i()V

    .line 928
    return-void

    :cond_2
    move v0, v1

    .line 902
    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 874
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 875
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/mobads/AppActivity;->mBottomViewIsShowing:Z

    if-eqz v1, :cond_0

    .line 876
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/mobads/AppActivity;->mBottomView:Lcom/baidu/mobads/g/d;

    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/AppActivity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 883
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v2, v1, Lcom/baidu/mobads/vo/a/c;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/baidu/mobads/vo/a/c;->G:I

    .line 893
    :goto_1
    return v0

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v1}, Lcom/baidu/mobads/ac;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v1}, Lcom/baidu/mobads/ac;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    sget-object v2, Lcom/baidu/mobads/AppActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 880
    :cond_2
    :try_start_1
    const-string v1, "backC"

    iput-object v1, p0, Lcom/baidu/mobads/AppActivity;->k:Ljava/lang/String;

    .line 881
    invoke-direct {p0}, Lcom/baidu/mobads/AppActivity;->h()V

    goto :goto_0

    .line 885
    :cond_3
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_1

    .line 886
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    invoke-virtual {v1}, Lcom/baidu/mobads/ac;->reload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1095
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1096
    iget-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->I:Z

    if-eqz v0, :cond_0

    .line 1097
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->I:Z

    .line 1106
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->A:Lcom/baidu/mobads/vo/a/c;

    iget v1, v0, Lcom/baidu/mobads/vo/a/c;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->H:I

    goto :goto_0
.end method

.method protected runBottomViewEnterAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->mBottomViewIsShowing:Z

    .line 754
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 755
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 756
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/AppActivity;->mBottomViewIsShowing:Z

    .line 774
    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity;->canSupportAnimate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-direct {p0, p2}, Lcom/baidu/mobads/AppActivity;->b(Landroid/view/View;)V

    .line 776
    invoke-direct {p0, p1}, Lcom/baidu/mobads/AppActivity;->b(Landroid/view/View;)V

    .line 809
    :goto_0
    return-void

    .line 781
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 783
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 784
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 786
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 787
    new-instance v1, Lcom/baidu/mobads/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/u;-><init>(Lcom/baidu/mobads/AppActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->D:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 796
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/e;-><init>(Lcom/baidu/mobads/AppActivity;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setPageFinishedListener(Lcom/baidu/mobads/AppActivity$PageFinishedListener;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/baidu/mobads/AppActivity;->H:Lcom/baidu/mobads/AppActivity$PageFinishedListener;

    .line 1065
    return-void
.end method

.method public startUrlHandler(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/baidu/mobads/AppActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1013
    new-instance v0, Lcom/baidu/mobads/h;

    iget-object v1, p0, Lcom/baidu/mobads/AppActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/h;-><init>(Lcom/baidu/mobads/AppActivity;Landroid/os/Looper;)V

    .line 1047
    return-object v0
.end method
