.class public Lcom/baidu/mobads/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Lcom/baidu/mobads/j/m;


# instance fields
.field private a:Lcom/baidu/mobads/j/g;

.field private b:Lcom/baidu/mobads/j/l;

.field private c:Lcom/baidu/mobads/interfaces/utils/IBase64;

.field private d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private e:Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;

.field private f:Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;

.field private g:Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

.field private h:Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

.field private i:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

.field private j:Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;

.field private k:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

.field private l:Lcom/baidu/mobads/j/d;

.field private m:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

.field private n:Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

.field private p:Landroid/content/Context;

.field private q:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/baidu/mobads/j/m;

    invoke-direct {v0}, Lcom/baidu/mobads/j/m;-><init>()V

    sput-object v0, Lcom/baidu/mobads/j/m;->o:Lcom/baidu/mobads/j/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/baidu/mobads/j/a;

    invoke-direct {v0}, Lcom/baidu/mobads/j/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->c:Lcom/baidu/mobads/interfaces/utils/IBase64;

    .line 68
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    .line 69
    new-instance v0, Lcom/baidu/mobads/j/l;

    invoke-direct {v0}, Lcom/baidu/mobads/j/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->b:Lcom/baidu/mobads/j/l;

    .line 70
    new-instance v0, Lcom/baidu/mobads/j/s;

    invoke-direct {v0}, Lcom/baidu/mobads/j/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->e:Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;

    .line 71
    new-instance v0, Lcom/baidu/mobads/j/c;

    invoke-direct {v0}, Lcom/baidu/mobads/j/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->f:Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;

    .line 72
    new-instance v0, Lcom/baidu/mobads/j/r;

    invoke-direct {v0}, Lcom/baidu/mobads/j/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->g:Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    .line 74
    new-instance v0, Lcom/baidu/mobads/j/n;

    invoke-direct {v0}, Lcom/baidu/mobads/j/n;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->k:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    .line 76
    new-instance v0, Lcom/baidu/mobads/j/d;

    invoke-direct {v0}, Lcom/baidu/mobads/j/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->l:Lcom/baidu/mobads/j/d;

    .line 77
    new-instance v0, Lcom/baidu/mobads/j/i;

    invoke-direct {v0}, Lcom/baidu/mobads/j/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->h:Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    .line 78
    new-instance v0, Lcom/baidu/mobads/j/k;

    invoke-direct {v0}, Lcom/baidu/mobads/j/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->i:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    .line 79
    new-instance v0, Lcom/baidu/mobads/j/b;

    invoke-direct {v0}, Lcom/baidu/mobads/j/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->j:Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;

    .line 81
    new-instance v0, Lcom/baidu/mobads/am;

    invoke-direct {v0}, Lcom/baidu/mobads/am;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->m:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    .line 83
    new-instance v0, Lcom/baidu/mobads/e/a;

    iget-object v1, p0, Lcom/baidu/mobads/j/m;->d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/e/a;-><init>(Lcom/baidu/mobads/interfaces/utils/IXAdLogger;)V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->n:Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    .line 84
    return-void
.end method

.method public static a()Lcom/baidu/mobads/j/m;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/baidu/mobads/j/m;->o:Lcom/baidu/mobads/j/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/baidu/mobads/j/m;->p:Landroid/content/Context;

    .line 95
    :cond_0
    new-instance v0, Lcom/baidu/mobads/j/g;

    iget-object v1, p0, Lcom/baidu/mobads/j/m;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/j/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/j/m;->a:Lcom/baidu/mobads/j/g;

    .line 96
    return-void
.end method

.method public a(Lcom/baidu/mobads/interfaces/IXAdContainerFactory;)V
    .locals 0

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    iput-object p1, p0, Lcom/baidu/mobads/j/m;->q:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    .line 107
    :cond_0
    return-void
.end method

.method public b()Lcom/baidu/mobads/j/g;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->a:Lcom/baidu/mobads/j/g;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloaderManager;
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lcom/baidu/mobads/openad/c/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/openad/c/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->q:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->p:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/baidu/mobads/interfaces/utils/IBase64;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->c:Lcom/baidu/mobads/interfaces/utils/IBase64;

    return-object v0
.end method

.method public f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->d:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    return-object v0
.end method

.method public g()Lcom/baidu/mobads/j/l;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->b:Lcom/baidu/mobads/j/l;

    return-object v0
.end method

.method public h()Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->f:Lcom/baidu/mobads/interfaces/utils/IXAdBitmapUtils;

    return-object v0
.end method

.method public i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->g:Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    return-object v0
.end method

.method public j()Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->e:Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;

    return-object v0
.end method

.method public k()Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->h:Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;

    return-object v0
.end method

.method public l()Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->i:Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;

    return-object v0
.end method

.method public m()Lcom/baidu/mobads/j/d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->l:Lcom/baidu/mobads/j/d;

    return-object v0
.end method

.method public n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->k:Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    return-object v0
.end method

.method public o()Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->j:Lcom/baidu/mobads/interfaces/utils/IXAdActivityUtils;

    return-object v0
.end method

.method public p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->m:Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    return-object v0
.end method

.method public q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/mobads/j/m;->n:Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    return-object v0
.end method
