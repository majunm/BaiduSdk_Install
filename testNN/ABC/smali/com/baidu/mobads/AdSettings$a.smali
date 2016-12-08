.class public final enum Lcom/baidu/mobads/AdSettings$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/AdSettings$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/AdSettings$a;

.field public static final enum b:Lcom/baidu/mobads/AdSettings$a;

.field public static final enum c:Lcom/baidu/mobads/AdSettings$a;

.field public static final enum d:Lcom/baidu/mobads/AdSettings$a;

.field public static final enum e:Lcom/baidu/mobads/AdSettings$a;

.field public static final enum f:Lcom/baidu/mobads/AdSettings$a;

.field public static final enum g:Lcom/baidu/mobads/AdSettings$a;

.field private static final synthetic i:[Lcom/baidu/mobads/AdSettings$a;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->a:Lcom/baidu/mobads/AdSettings$a;

    .line 41
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "JUNIOR"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->b:Lcom/baidu/mobads/AdSettings$a;

    .line 43
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "SENIOR"

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->c:Lcom/baidu/mobads/AdSettings$a;

    .line 45
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "SPECIALTY"

    invoke-direct {v0, v1, v7, v7}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->d:Lcom/baidu/mobads/AdSettings$a;

    .line 47
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "BACHELOR"

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->e:Lcom/baidu/mobads/AdSettings$a;

    .line 49
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "MASTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->f:Lcom/baidu/mobads/AdSettings$a;

    .line 51
    new-instance v0, Lcom/baidu/mobads/AdSettings$a;

    const-string v1, "DOCTOR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/AdSettings$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->g:Lcom/baidu/mobads/AdSettings$a;

    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/mobads/AdSettings$a;

    sget-object v1, Lcom/baidu/mobads/AdSettings$a;->a:Lcom/baidu/mobads/AdSettings$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mobads/AdSettings$a;->b:Lcom/baidu/mobads/AdSettings$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/AdSettings$a;->c:Lcom/baidu/mobads/AdSettings$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/AdSettings$a;->d:Lcom/baidu/mobads/AdSettings$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/AdSettings$a;->e:Lcom/baidu/mobads/AdSettings$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/AdSettings$a;->f:Lcom/baidu/mobads/AdSettings$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/AdSettings$a;->g:Lcom/baidu/mobads/AdSettings$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/AdSettings$a;->i:[Lcom/baidu/mobads/AdSettings$a;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/baidu/mobads/AdSettings$a;->h:I

    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/mobads/AdSettings$a;->h:I

    return v0
.end method
