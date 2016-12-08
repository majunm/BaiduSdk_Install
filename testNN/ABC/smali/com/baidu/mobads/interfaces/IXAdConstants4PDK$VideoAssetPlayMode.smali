.class public final enum Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/IXAdConstants4PDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoAssetPlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VIDEO_ASSET_AUTO_PLAY_TYPE_ATTENDED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

.field public static final enum VIDEO_ASSET_AUTO_PLAY_TYPE_UNATTENDED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

.field private static final synthetic b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    const-string v1, "VIDEO_ASSET_AUTO_PLAY_TYPE_ATTENDED"

    const-string v2, "VIDEO_ASSET_AUTO_PLAY_TYPE_ATTENDED"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->VIDEO_ASSET_AUTO_PLAY_TYPE_ATTENDED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    .line 21
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    const-string v1, "VIDEO_ASSET_AUTO_PLAY_TYPE_UNATTENDED"

    const-string v2, "VIDEO_ASSET_AUTO_PLAY_TYPE_UNATTENDED"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->VIDEO_ASSET_AUTO_PLAY_TYPE_UNATTENDED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->VIDEO_ASSET_AUTO_PLAY_TYPE_ATTENDED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->VIDEO_ASSET_AUTO_PLAY_TYPE_UNATTENDED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 35
    iget-object v4, v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$VideoAssetPlayMode;->a:Ljava/lang/String;

    return-object v0
.end method
