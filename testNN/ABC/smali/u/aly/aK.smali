.class public Lu/aly/aK;
.super Lu/aly/aM;
.source "EnumMetaData.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/aD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/aD;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lu/aly/aM;-><init>(B)V

    .line 30
    iput-object p2, p0, Lu/aly/aK;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method
