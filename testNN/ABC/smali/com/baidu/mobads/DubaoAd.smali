.class public Lcom/baidu/mobads/DubaoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/DubaoAd$Position;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/production/d/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/baidu/mobads/DubaoAd$Position;)V
    .locals 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/DubaoAd;->a:Lcom/baidu/mobads/production/d/b;

    .line 23
    if-nez p3, :cond_0

    .line 24
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "parameter position can not be null"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/baidu/mobads/production/d/b;

    invoke-virtual {p3}, Lcom/baidu/mobads/DubaoAd$Position;->getmLeftOrRight()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p3}, Lcom/baidu/mobads/DubaoAd$Position;->getmTopMarginPercent()D

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/production/d/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ZD)V

    iput-object v0, p0, Lcom/baidu/mobads/DubaoAd;->a:Lcom/baidu/mobads/production/d/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/DubaoAd;->a:Lcom/baidu/mobads/production/d/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/DubaoAd;->a:Lcom/baidu/mobads/production/d/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/d/b;->l()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/DubaoAd;->a:Lcom/baidu/mobads/production/d/b;

    .line 36
    :cond_0
    return-void
.end method
