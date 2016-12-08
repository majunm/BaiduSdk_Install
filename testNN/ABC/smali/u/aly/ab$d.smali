.class Lu/aly/ab$d;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ab$d;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lu/aly/ab$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ab$c;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lu/aly/ab$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ab$c;-><init>(Lu/aly/ab$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ab$d;->a()Lu/aly/ab$c;

    move-result-object v0

    return-object v0
.end method
