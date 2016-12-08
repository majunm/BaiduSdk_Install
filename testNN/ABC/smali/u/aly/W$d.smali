.class Lu/aly/W$d;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/W$d;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lu/aly/W$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/W$c;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lu/aly/W$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/W$c;-><init>(Lu/aly/W$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/W$d;->a()Lu/aly/W$c;

    move-result-object v0

    return-object v0
.end method
