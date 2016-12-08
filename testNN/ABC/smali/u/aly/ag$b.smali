.class Lu/aly/ag$b;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ag$b;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lu/aly/ag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ag$a;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lu/aly/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ag$a;-><init>(Lu/aly/ag$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/ag$b;->a()Lu/aly/ag$a;

    move-result-object v0

    return-object v0
.end method
