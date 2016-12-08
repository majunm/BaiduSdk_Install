.class Lu/aly/I$b;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/I$b;)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lu/aly/I$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/I$a;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Lu/aly/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/I$a;-><init>(Lu/aly/I$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/I$b;->a()Lu/aly/I$a;

    move-result-object v0

    return-object v0
.end method
