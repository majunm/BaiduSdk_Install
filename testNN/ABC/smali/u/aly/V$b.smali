.class Lu/aly/V$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/V$b;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lu/aly/V$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/V$a;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lu/aly/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/V$a;-><init>(Lu/aly/V$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/V$b;->a()Lu/aly/V$a;

    move-result-object v0

    return-object v0
.end method
