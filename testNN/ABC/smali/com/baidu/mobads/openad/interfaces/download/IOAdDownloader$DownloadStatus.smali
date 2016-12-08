.class public final enum Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum COMPLETE_BUT_FILE_REMOVED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field public static final enum PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

.field private static final synthetic c:[Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "NONE"

    const/4 v2, -0x1

    const-string v3, "\u672a\u5f00\u59cb"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "INITING"

    const-string v2, "\u4e0b\u8f7d\u51c6\u5907\u4e2d"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "DOWNLOADING"

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "CANCELLED"

    const-string v2, "\u5df2\u53d6\u6d88\u4e0b\u8f7d"

    invoke-direct {v0, v1, v8, v7, v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 17
    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "COMPLETED"

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-direct {v0, v1, v9, v8, v2}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "COMPLETE_BUT_FILE_REMOVED"

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "\u4e0b\u8f7d\u5b8c\u4f46\u6587\u4ef6\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETE_BUT_FILE_REMOVED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    new-instance v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "\u5df2\u6682\u505c\u4e0b\u8f7d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->NONE:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->INITING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->CANCELLED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETE_BUT_FILE_REMOVED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->PAUSED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->c:[Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->a:I

    .line 24
    iput-object p4, p0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->c:[Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    invoke-virtual {v0}, [Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->b:Ljava/lang/String;

    return-object v0
.end method
