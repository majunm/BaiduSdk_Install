.class public final Lcom/baidu/mobads/h/g$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 636
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    .line 637
    return-void
.end method
