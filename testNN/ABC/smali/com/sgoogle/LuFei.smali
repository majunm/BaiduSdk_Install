.class public interface abstract Lcom/sgoogle/LuFei;
.super Ljava/lang/Object;
.source "LuFei.java"


# static fields
.field public static final ADLY_CODE:Ljava/lang/String; = ""

.field public static final ADLY_CODE_XF:Ljava/lang/String; = ""

.field public static final APP_ID:Ljava/lang/String; = ""

.field public static final BANNER:I = 0x2

.field public static final BL_BEISHU:I = 0x6

.field public static final BL_THRESHOLD:I = 0x7

.field public static final CP:I = 0x1

.field public static final ISCP:Z = true

.field public static final MAX_DOWN_COUNT:I = 0x8

.field public static final ONE_MINUTE:I = 0xea60

.field public static final QS_KEY:Ljava/lang/String; = "12241"

.field public static final XF:I = 0x3

.field public static final baidu_id:Ljava/lang/String; = "BaiduMobAd_APP_ID"

.field public static final grouParams:Landroid/view/ViewGroup$LayoutParams;

.field public static final key:Ljava/lang/String; = "UMENG_APPKEY"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/sgoogle/LuFei;->grouParams:Landroid/view/ViewGroup$LayoutParams;

    .line 26
    return-void
.end method
