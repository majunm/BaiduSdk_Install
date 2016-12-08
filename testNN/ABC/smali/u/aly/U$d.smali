.class Lu/aly/U$d;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/U$d;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lu/aly/U$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/U$c;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lu/aly/U$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/U$c;-><init>(Lu/aly/U$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/U$d;->a()Lu/aly/U$c;

    move-result-object v0

    return-object v0
.end method
