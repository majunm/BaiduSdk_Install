.class public final enum Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/IXAdConstants4PDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

.field public static final enum IDLE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

.field public static final enum PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

.field public static final enum PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

.field private static final synthetic b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    const-string v1, "IDLE"

    const-string v2, "IDLE"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->IDLE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    .line 85
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    const-string v1, "PLAYING"

    const-string v2, "PLAYING"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    .line 89
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    const-string v1, "PAUSED"

    const-string v2, "PAUSED"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    .line 93
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    const-string v1, "COMPLETED"

    const-string v2, "COMPLETED"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->IDLE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 107
    iget-object v4, v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoState;->a:Ljava/lang/String;

    return-object v0
.end method
