.class Lcom/baidu/mobads/production/e/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/e/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/e/b;JJ)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/baidu/mobads/production/e/e;->a:Lcom/baidu/mobads/production/e/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/mobads/production/e/e;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/e/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "CountDownTimer finished"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/baidu/mobads/production/e/e;->a:Lcom/baidu/mobads/production/e/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/e/b;->q()V

    .line 311
    iget-object v0, p0, Lcom/baidu/mobads/production/e/e;->a:Lcom/baidu/mobads/production/e/b;

    iget-object v0, v0, Lcom/baidu/mobads/production/e/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->stop()V

    .line 312
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const/4 v0, 0x5

    .line 298
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    .line 300
    if-le v1, v0, :cond_0

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/production/e/e;->a:Lcom/baidu/mobads/production/e/b;

    invoke-static {v1}, Lcom/baidu/mobads/production/e/b;->k(Lcom/baidu/mobads/production/e/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
