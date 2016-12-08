.class Lu/aly/ad$b;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ad$b;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lu/aly/ad$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ad$a;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lu/aly/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ad$a;-><init>(Lu/aly/ad$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ad$b;->a()Lu/aly/ad$a;

    move-result-object v0

    return-object v0
.end method
