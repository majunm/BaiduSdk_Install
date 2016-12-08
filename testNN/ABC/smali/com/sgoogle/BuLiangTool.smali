.class public Lcom/sgoogle/BuLiangTool;
.super Ljava/lang/Object;
.source "BuLiangTool.java"


# instance fields
.field map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sgoogle/BuLiangTool;->map:Ljava/util/HashMap;

    .line 5
    return-void
.end method

.method public static buLiangLogical()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
