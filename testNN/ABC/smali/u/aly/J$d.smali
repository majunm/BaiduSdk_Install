.class Lu/aly/J$d;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/J$d;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lu/aly/J$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/J$c;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lu/aly/J$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/J$c;-><init>(Lu/aly/J$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/J$d;->a()Lu/aly/J$c;

    move-result-object v0

    return-object v0
.end method
