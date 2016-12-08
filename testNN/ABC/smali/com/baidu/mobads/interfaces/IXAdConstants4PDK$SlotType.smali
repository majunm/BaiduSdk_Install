.class public final enum Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/IXAdConstants4PDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SLOT_TYPE_BANNER:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_FEEDS:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_FRONTLINK:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_MIDROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_OVERLAY:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_PAUSE_ROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_POSTROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_PREROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field public static final enum SLOT_TYPE_SPLASH:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field private static final synthetic b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;


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

    .line 219
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_BANNER:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 220
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_SPLASH"

    const-string v2, "rsplash"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_SPLASH:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 224
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_FRONTLINK"

    const-string v2, "frontlink"

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FRONTLINK:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 225
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_INTERSTITIAL"

    const-string v2, "int"

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 226
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_FEEDS"

    const-string v2, "feed"

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FEEDS:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 230
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_PREROLL"

    const/4 v2, 0x5

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PREROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 234
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_MIDROLL"

    const/4 v2, 0x6

    const-string v3, "midroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_MIDROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 238
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_POSTROLL"

    const/4 v2, 0x7

    const-string v3, "postroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_POSTROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 242
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_OVERLAY"

    const/16 v2, 0x8

    const-string v3, "overlay"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_OVERLAY:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 246
    new-instance v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const-string v1, "SLOT_TYPE_PAUSE_ROLL"

    const/16 v2, 0x9

    const-string v3, "pauseroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PAUSE_ROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    .line 217
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_BANNER:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_SPLASH:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FRONTLINK:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_FEEDS:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PREROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_MIDROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_POSTROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_OVERLAY:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_PAUSE_ROLL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

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
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput-object p3, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->a:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
    .locals 5

    .prologue
    .line 259
    invoke-static {}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 260
    iget-object v4, v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    :goto_1
    return-object v0

    .line 259
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->b:[Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->a:Ljava/lang/String;

    return-object v0
.end method
