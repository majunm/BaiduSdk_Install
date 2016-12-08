.class Lu/aly/S$b;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/S$b;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lu/aly/S$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/S$a;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Lu/aly/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/S$a;-><init>(Lu/aly/S$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/S$b;->a()Lu/aly/S$a;

    move-result-object v0

    return-object v0
.end method
