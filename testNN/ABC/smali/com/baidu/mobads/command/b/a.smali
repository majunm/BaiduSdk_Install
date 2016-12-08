.class public Lcom/baidu/mobads/command/b/a;
.super Lcom/baidu/mobads/command/b;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/command/b;-><init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/command/b/a;->f:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/baidu/mobads/command/b/a;->f:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/b/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/command/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/j/d;->browserOutside(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    return-void
.end method
