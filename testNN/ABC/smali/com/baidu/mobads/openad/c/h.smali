.class Lcom/baidu/mobads/openad/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/openad/c/h;->b(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/openad/c/h;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/openad/c/h;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/baidu/mobads/openad/c/h;->c(I)V

    .line 36
    invoke-virtual {p0, p5}, Lcom/baidu/mobads/openad/c/h;->d(I)V

    .line 37
    invoke-virtual {p0, p6}, Lcom/baidu/mobads/openad/c/h;->a(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->d:I

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/h;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->a:I

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/h;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->b:I

    .line 70
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/baidu/mobads/openad/c/h;->c:I

    .line 78
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/baidu/mobads/openad/c/h;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/h;->e:Ljava/lang/String;

    return-object v0
.end method
