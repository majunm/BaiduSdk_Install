.class Lu/aly/L$d;
.super Ljava/lang/Object;
.source "Ekv.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/L$d;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lu/aly/L$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/L$c;
    .locals 2

    .prologue
    .line 546
    new-instance v0, Lu/aly/L$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/L$c;-><init>(Lu/aly/L$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/L$d;->a()Lu/aly/L$c;

    move-result-object v0

    return-object v0
.end method
