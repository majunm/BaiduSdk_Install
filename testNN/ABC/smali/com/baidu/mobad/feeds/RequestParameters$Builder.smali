.class public Lcom/baidu/mobad/feeds/RequestParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobad/feeds/RequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->b:Ljava/util/Map;

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->c:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->d:Z

    .line 57
    const/16 v0, 0x280

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->e:I

    .line 58
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->f:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->c:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->e:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->f:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->d:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->g:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/mobad/feeds/RequestParameters$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobad/feeds/RequestParameters$Builder;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object p0
.end method

.method public final build()Lcom/baidu/mobad/feeds/RequestParameters;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/baidu/mobad/feeds/RequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobad/feeds/RequestParameters;-><init>(Lcom/baidu/mobad/feeds/RequestParameters$Builder;Lcom/baidu/mobad/feeds/RequestParameters$1;)V

    return-object v0
.end method

.method public final confirmDownloading(Z)Lcom/baidu/mobad/feeds/RequestParameters$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->downloadAppConfirmPolicy(I)Lcom/baidu/mobad/feeds/RequestParameters$Builder;

    .line 85
    :goto_0
    return-object p0

    .line 83
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->downloadAppConfirmPolicy(I)Lcom/baidu/mobad/feeds/RequestParameters$Builder;

    goto :goto_0
.end method

.method public final downloadAppConfirmPolicy(I)Lcom/baidu/mobad/feeds/RequestParameters$Builder;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->g:I

    .line 99
    return-object p0
.end method

.method public final setHeight(I)Lcom/baidu/mobad/feeds/RequestParameters$Builder;
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->f:I

    .line 68
    return-object p0
.end method

.method public final setWidth(I)Lcom/baidu/mobad/feeds/RequestParameters$Builder;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/baidu/mobad/feeds/RequestParameters$Builder;->e:I

    .line 63
    return-object p0
.end method
