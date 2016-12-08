.class public Lcom/sgoogle/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static APPID:Ljava/lang/String;

.field public static HEIGHT:I

.field public static MAX_ADV_COUNT:I

.field public static USE_MAX:Z

.field public static WIDTH:I

.field public static map:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/sgoogle/Constants;->WIDTH:I

    .line 7
    sput v0, Lcom/sgoogle/Constants;->HEIGHT:I

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sgoogle/Constants;->USE_MAX:Z

    .line 10
    const v0, 0x7fffffff

    sput v0, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sgoogle/Constants;->map:Landroid/util/SparseArray;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
