.class public final enum Lu/aly/an$a;
.super Ljava/lang/Enum;
.source "ReportResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/an$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/an$a;

.field public static final enum b:Lu/aly/an$a;

.field private static final synthetic c:[Lu/aly/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lu/aly/an$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lu/aly/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/aly/an$a;->a:Lu/aly/an$a;

    new-instance v0, Lu/aly/an$a;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lu/aly/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/aly/an$a;->b:Lu/aly/an$a;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/an$a;

    sget-object v1, Lu/aly/an$a;->a:Lu/aly/an$a;

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/an$a;->b:Lu/aly/an$a;

    aput-object v1, v0, v3

    sput-object v0, Lu/aly/an$a;->c:[Lu/aly/an$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/an$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lu/aly/an$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/an$a;

    return-object v0
.end method

.method public static values()[Lu/aly/an$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lu/aly/an$a;->c:[Lu/aly/an$a;

    array-length v1, v0

    new-array v2, v1, [Lu/aly/an$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
