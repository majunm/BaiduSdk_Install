.class public final enum Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/IXAdConstants4PDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlotState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field public static final enum ERROR:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field public static final enum IDEL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field public static final enum LOADED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field public static final enum LOADING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field public static final enum PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field public static final enum PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field private static final synthetic b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "IDEL"

    const-string v2, "idel"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->IDEL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 149
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "LOADING"

    const-string v2, "loading"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->LOADING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 150
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "LOADED"

    const-string v2, "loaded"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->LOADED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 151
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "PLAYING"

    const-string v2, "playing"

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 152
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "PAUSED"

    const-string v2, "paused"

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 153
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x5

    const-string v3, "completed"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 154
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->ERROR:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    .line 146
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->IDEL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->LOADING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->LOADED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->COMPLETED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->ERROR:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

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
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->a:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
    .locals 5

    .prologue
    .line 167
    invoke-static {}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 168
    iget-object v4, v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    :goto_1
    return-object v0

    .line 167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->a:Ljava/lang/String;

    return-object v0
.end method
