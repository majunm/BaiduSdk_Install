.class public final enum Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobad/feeds/NativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaterialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

.field public static final enum NORMAL:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

.field public static final enum VIDEO:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

.field private static final synthetic a:[Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    new-instance v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    new-instance v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    sget-object v1, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->a:[Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->a:[Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    invoke-virtual {v0}, [Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobad/feeds/NativeResponse$MaterialType;

    return-object v0
.end method
