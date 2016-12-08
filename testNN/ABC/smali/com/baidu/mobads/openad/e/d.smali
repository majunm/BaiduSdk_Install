.class public Lcom/baidu/mobads/openad/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field private f:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobads/openad/e/d;->c:J

    .line 27
    const-string v0, "text/plain"

    iput-object v0, p0, Lcom/baidu/mobads/openad/e/d;->d:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/baidu/mobads/openad/e/d;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->getFixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/baidu/mobads/openad/e/d;->e:I

    .line 55
    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/mobads/openad/e/d;->f:Landroid/net/Uri$Builder;

    .line 47
    return-void
.end method

.method public b()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/openad/e/d;->f:Landroid/net/Uri$Builder;

    return-object v0
.end method
