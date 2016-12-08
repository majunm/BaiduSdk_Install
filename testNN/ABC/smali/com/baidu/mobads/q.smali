.class Lcom/baidu/mobads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/g/a$c;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/baidu/mobads/q;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/baidu/mobads/q;->a:Lcom/baidu/mobads/AppActivity;

    const-string v1, "topLeftBtn"

    iput-object v1, v0, Lcom/baidu/mobads/AppActivity;->k:Ljava/lang/String;

    .line 636
    iget-object v0, p0, Lcom/baidu/mobads/q;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->k(Lcom/baidu/mobads/AppActivity;)V

    .line 637
    iget-object v0, p0, Lcom/baidu/mobads/q;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mobads/vo/a/c;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->B:I

    .line 638
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/baidu/mobads/q;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->l(Lcom/baidu/mobads/AppActivity;)V

    .line 643
    iget-object v0, p0, Lcom/baidu/mobads/q;->a:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mobads/vo/a/c;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/mobads/vo/a/c;->C:I

    .line 644
    return-void
.end method
