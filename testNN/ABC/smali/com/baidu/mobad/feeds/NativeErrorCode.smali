.class public final enum Lcom/baidu/mobad/feeds/NativeErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobad/feeds/NativeErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIG_ERROR:Lcom/baidu/mobad/feeds/NativeErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/baidu/mobad/feeds/NativeErrorCode;

.field public static final enum LOAD_AD_FAILED:Lcom/baidu/mobad/feeds/NativeErrorCode;

.field public static final enum UNKNOWN:Lcom/baidu/mobad/feeds/NativeErrorCode;

.field private static final synthetic a:[Lcom/baidu/mobad/feeds/NativeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/baidu/mobad/feeds/NativeErrorCode;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobad/feeds/NativeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeErrorCode;->UNKNOWN:Lcom/baidu/mobad/feeds/NativeErrorCode;

    new-instance v0, Lcom/baidu/mobad/feeds/NativeErrorCode;

    const-string v1, "LOAD_AD_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobad/feeds/NativeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeErrorCode;->LOAD_AD_FAILED:Lcom/baidu/mobad/feeds/NativeErrorCode;

    new-instance v0, Lcom/baidu/mobad/feeds/NativeErrorCode;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobad/feeds/NativeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeErrorCode;->INTERNAL_ERROR:Lcom/baidu/mobad/feeds/NativeErrorCode;

    new-instance v0, Lcom/baidu/mobad/feeds/NativeErrorCode;

    const-string v1, "CONFIG_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobad/feeds/NativeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeErrorCode;->CONFIG_ERROR:Lcom/baidu/mobad/feeds/NativeErrorCode;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mobad/feeds/NativeErrorCode;

    sget-object v1, Lcom/baidu/mobad/feeds/NativeErrorCode;->UNKNOWN:Lcom/baidu/mobad/feeds/NativeErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mobad/feeds/NativeErrorCode;->LOAD_AD_FAILED:Lcom/baidu/mobad/feeds/NativeErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mobad/feeds/NativeErrorCode;->INTERNAL_ERROR:Lcom/baidu/mobad/feeds/NativeErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobad/feeds/NativeErrorCode;->CONFIG_ERROR:Lcom/baidu/mobad/feeds/NativeErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/mobad/feeds/NativeErrorCode;->a:[Lcom/baidu/mobad/feeds/NativeErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobad/feeds/NativeErrorCode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/baidu/mobad/feeds/NativeErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobad/feeds/NativeErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobad/feeds/NativeErrorCode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/baidu/mobad/feeds/NativeErrorCode;->a:[Lcom/baidu/mobad/feeds/NativeErrorCode;

    invoke-virtual {v0}, [Lcom/baidu/mobad/feeds/NativeErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobad/feeds/NativeErrorCode;

    return-object v0
.end method
