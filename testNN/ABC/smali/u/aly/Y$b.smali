.class Lu/aly/Y$b;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Y$b;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lu/aly/Y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Y$a;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lu/aly/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Y$a;-><init>(Lu/aly/Y$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/Y$b;->a()Lu/aly/Y$a;

    move-result-object v0

    return-object v0
.end method
