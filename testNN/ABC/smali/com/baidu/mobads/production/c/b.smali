.class public Lcom/baidu/mobads/production/c/b;
.super Lcom/baidu/mobads/vo/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/vo/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V

    .line 15
    const-string v0, "http://mobads.baidu.com/cpro/ui/mads.php"

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->b:Ljava/lang/String;

    .line 16
    const-string v0, "androidfeed"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/c/b;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 3
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
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "fet"

    const-string v2, "ANTI,MSSP,VIDEO,NMON,HTML"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
