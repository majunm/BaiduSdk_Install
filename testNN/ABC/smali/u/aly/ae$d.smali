.class Lu/aly/ae$d;
.super Ljava/lang/Object;
.source "Traffic.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ae$d;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lu/aly/ae$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ae$c;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lu/aly/ae$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ae$c;-><init>(Lu/aly/ae$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ae$d;->a()Lu/aly/ae$c;

    move-result-object v0

    return-object v0
.end method
