.class Lcom/baidu/mobads/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:C

.field final synthetic f:Lcom/baidu/mobads/i/a;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/i/a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 357
    iput-object p1, p0, Lcom/baidu/mobads/i/a$a;->f:Lcom/baidu/mobads/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput v0, p0, Lcom/baidu/mobads/i/a$a;->a:I

    .line 359
    iput v0, p0, Lcom/baidu/mobads/i/a$a;->b:I

    .line 360
    iput v0, p0, Lcom/baidu/mobads/i/a$a;->c:I

    .line 361
    iput v0, p0, Lcom/baidu/mobads/i/a$a;->d:I

    .line 362
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/baidu/mobads/i/a$a;->e:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/i/a;Lcom/baidu/mobads/i/a$1;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/baidu/mobads/i/a$a;-><init>(Lcom/baidu/mobads/i/a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/i/a$a;)Z
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/baidu/mobads/i/a$a;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/baidu/mobads/i/a$a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/i/a$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/baidu/mobads/i/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 373
    iget-char v1, p0, Lcom/baidu/mobads/i/a$a;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 374
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    iget v1, p0, Lcom/baidu/mobads/i/a$a;->c:I

    const/16 v2, 0x1cc

    if-eq v1, v2, :cond_1

    .line 376
    iget v1, p0, Lcom/baidu/mobads/i/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 378
    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "h%xh%xh%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/baidu/mobads/i/a$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/baidu/mobads/i/a$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/baidu/mobads/i/a$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
