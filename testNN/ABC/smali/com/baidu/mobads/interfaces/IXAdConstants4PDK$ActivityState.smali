.class public final enum Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/IXAdConstants4PDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field public static final enum DESTROY:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field public static final enum PAUSE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field public static final enum RESTART:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field public static final enum RESUME:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field public static final enum START:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field public static final enum STOP:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

.field private static final synthetic b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;


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

    .line 117
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "CREATE"

    const-string v2, "CREATE"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->CREATE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 118
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "START"

    const-string v2, "START"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->START:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 119
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "RESTART"

    const-string v2, "RESTART"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->RESTART:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 120
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "PAUSE"

    const-string v2, "PAUSE"

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->PAUSE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 121
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "RESUME"

    const-string v2, "RESUME"

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->RESUME:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 122
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "STOP"

    const/4 v2, 0x5

    const-string v3, "STOP"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->STOP:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 123
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    const-string v1, "DESTROY"

    const/4 v2, 0x6

    const-string v3, "DESTROY"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->DESTROY:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    .line 115
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->CREATE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->START:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->RESTART:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->PAUSE:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->RESUME:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->STOP:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->DESTROY:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->a:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 137
    iget-object v4, v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$ActivityState;->a:Ljava/lang/String;

    return-object v0
.end method
