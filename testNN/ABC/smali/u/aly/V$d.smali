.class Lu/aly/V$d;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/V$d;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lu/aly/V$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/V$c;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lu/aly/V$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/V$c;-><init>(Lu/aly/V$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/V$d;->a()Lu/aly/V$c;

    move-result-object v0

    return-object v0
.end method
