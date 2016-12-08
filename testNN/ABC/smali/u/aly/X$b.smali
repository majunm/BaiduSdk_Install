.class Lu/aly/X$b;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/X$b;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Lu/aly/X$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/X$a;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Lu/aly/X$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/X$a;-><init>(Lu/aly/X$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/X$b;->a()Lu/aly/X$a;

    move-result-object v0

    return-object v0
.end method
