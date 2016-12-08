.class Lu/aly/ae$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ae$b;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lu/aly/ae$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ae$a;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lu/aly/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ae$a;-><init>(Lu/aly/ae$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ae$b;->a()Lu/aly/ae$a;

    move-result-object v0

    return-object v0
.end method
