.class Lu/aly/M$d;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/M$d;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lu/aly/M$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/M$c;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lu/aly/M$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/M$c;-><init>(Lu/aly/M$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/M$d;->a()Lu/aly/M$c;

    move-result-object v0

    return-object v0
.end method
