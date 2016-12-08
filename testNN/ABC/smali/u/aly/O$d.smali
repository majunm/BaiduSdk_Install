.class Lu/aly/O$d;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/O$d;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lu/aly/O$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/O$c;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lu/aly/O$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/O$c;-><init>(Lu/aly/O$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/O$d;->a()Lu/aly/O$c;

    move-result-object v0

    return-object v0
.end method
