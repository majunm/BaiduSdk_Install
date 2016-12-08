.class public final enum Lcom/baidu/mobads/AdSettings$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/AdSettings$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/AdSettings$c;

.field public static final enum b:Lcom/baidu/mobads/AdSettings$c;

.field private static final synthetic d:[Lcom/baidu/mobads/AdSettings$c;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/baidu/mobads/AdSettings$c;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mobads/AdSettings$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$c;->a:Lcom/baidu/mobads/AdSettings$c;

    .line 21
    new-instance v0, Lcom/baidu/mobads/AdSettings$c;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mobads/AdSettings$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$c;->b:Lcom/baidu/mobads/AdSettings$c;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mobads/AdSettings$c;

    sget-object v1, Lcom/baidu/mobads/AdSettings$c;->a:Lcom/baidu/mobads/AdSettings$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mobads/AdSettings$c;->b:Lcom/baidu/mobads/AdSettings$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mobads/AdSettings$c;->d:[Lcom/baidu/mobads/AdSettings$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/baidu/mobads/AdSettings$c;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/baidu/mobads/AdSettings$c;->c:I

    return v0
.end method
