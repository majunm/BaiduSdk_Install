.class Lu/aly/I$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/I$d;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Lu/aly/I$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/I$c;
    .locals 2

    .prologue
    .line 821
    new-instance v0, Lu/aly/I$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/I$c;-><init>(Lu/aly/I$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/I$d;->a()Lu/aly/I$c;

    move-result-object v0

    return-object v0
.end method
