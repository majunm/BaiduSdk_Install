.class public final enum Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GIF:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field public static final enum HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field public static final enum NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field public static final enum RM:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field public static final enum STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field public static final enum TEXT:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field public static final enum VIDEO:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field private static final synthetic b:[Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;


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

    .line 19
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 21
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "TEXT"

    const-string v2, "text"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->TEXT:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 23
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "STATIC_IMAGE"

    const-string v2, "static_image"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 25
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->GIF:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 27
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "RM"

    const-string v2, "rich_media"

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->RM:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 29
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "HTML"

    const/4 v2, 0x5

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 31
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    const-string v1, "VIDEO"

    const/4 v2, 0x6

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->VIDEO:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->TEXT:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->GIF:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->RM:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->VIDEO:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->b:[Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->values()[Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 45
    iget-object v4, v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->b:[Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->a:Ljava/lang/String;

    return-object v0
.end method
