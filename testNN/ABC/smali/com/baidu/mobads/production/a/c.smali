.class public Lcom/baidu/mobads/production/a/c;
.super Lcom/baidu/mobads/vo/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/vo/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    .line 23
    const-string v0, "http://mobads.baidu.com/ads/index.htm"

    iput-object v0, p0, Lcom/baidu/mobads/production/a/c;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "http://127.0.0.1"

    return-object v0
.end method
