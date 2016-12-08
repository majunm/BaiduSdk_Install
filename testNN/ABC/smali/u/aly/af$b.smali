.class Lu/aly/af$b;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Lu/aly/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/af$b;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lu/aly/af$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/af$a;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Lu/aly/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/af$a;-><init>(Lu/aly/af$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/bg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/af$b;->a()Lu/aly/af$a;

    move-result-object v0

    return-object v0
.end method
