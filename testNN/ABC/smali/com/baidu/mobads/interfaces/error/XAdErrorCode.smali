.class public final enum Lcom/baidu/mobads/interfaces/error/XAdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mobads/interfaces/error/XAdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_FIELD_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum CLICK_FIELD_LESS:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum CLICK_JUMP_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum CLICK_PARSE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final ERROR_CODE_MESSAGE:Ljava/lang/String; = "msg"

.field public static final enum FILTER_APP_INSTALLED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum FILTER_APP_UNINSTALLED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum INTERFACE_USE_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum LOADING_DL_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum LOADING_LP_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum MCACHE_FETCH_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum MCACHE_PREPARE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum MONITOR_START_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum NETWORK_UNCONNECT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum REQUEST_PARAM_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum REQUEST_STATUS_CODE_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum REQUEST_TIMEOUT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum REQUEST_URL_TOO_LONG:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum RESPONSE_ATYPE_UNSUPPORT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum RESPONSE_FIELD_LESS:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum RESPONSE_HTML_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum RESPONSE_MTYPE_UNSUPPORT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum RESPONSE_PARSE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum SETTINGS_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum SHOW_PROCESS_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum SHOW_STANDARD_UNFIT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum VIEWKIT_PUT_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum VIEWKIT_TOO_SMALL:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field public static final enum WEBVIEW_LOAD_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

.field private static final synthetic c:[Lcom/baidu/mobads/interfaces/error/XAdErrorCode;


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

    .line 4
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "INTERFACE_USE_PROBLEM"

    const v2, 0xf6951

    const-string v3, "\u63a5\u53e3\u4f7f\u7528\u95ee\u9898"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->INTERFACE_USE_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 5
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "WEBVIEW_LOAD_ERROR"

    const v2, 0xf6952

    const-string v3, "web\u8f7d\u5165\u5f02\u5e38"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->WEBVIEW_LOAD_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 6
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "VIEWKIT_PUT_PROBLEM"

    const v2, 0xf6953

    const-string v3, "\u63a7\u4ef6\u6446\u653e\u95ee\u9898"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->VIEWKIT_PUT_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 7
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "VIEWKIT_TOO_SMALL"

    const v2, 0xf6954

    const-string v3, "\u63a7\u4ef6\u8fc7\u5c0f"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->VIEWKIT_TOO_SMALL:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 8
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "NETWORK_UNCONNECT"

    const v2, 0xf9061

    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u95ee\u9898"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->NETWORK_UNCONNECT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 9
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "PERMISSION_PROBLEM"

    const/4 v2, 0x5

    const v3, 0xfb772

    const-string v4, "\u6743\u9650\u8bbe\u7f6e\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 10
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "SETTINGS_ERROR"

    const/4 v2, 0x6

    const v3, 0xfb772

    const-string v4, "\u8bbe\u7f6e\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SETTINGS_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 11
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "REQUEST_PARAM_ERROR"

    const/4 v2, 0x7

    const v3, 0xfde81

    const-string v4, "\u8bf7\u6c42\u53c2\u6570\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_PARAM_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 12
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "REQUEST_URL_TOO_LONG"

    const/16 v2, 0x8

    const v3, 0xfde82

    const-string v4, "\u8bf7\u6c42\u4e32\u8fc7\u957f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_URL_TOO_LONG:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 13
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v2, 0x9

    const v3, 0xfde83

    const-string v4, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_TIMEOUT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 14
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "REQUEST_STATUS_CODE_ERROR"

    const/16 v2, 0xa

    const v3, 0xfde84

    const-string v4, "\u72b6\u6001\u7801\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_STATUS_CODE_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 15
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "RESPONSE_PARSE_FAILED"

    const/16 v2, 0xb

    const v3, 0x2dedd1

    const-string v4, "\u6e05\u5355\u89e3\u6790\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_PARSE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 16
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "RESPONSE_FIELD_LESS"

    const/16 v2, 0xc

    const v3, 0x2dedd2

    const-string v4, "\u6e05\u5355\u7f3a\u5c11\u5b57\u6bb5"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_FIELD_LESS:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 17
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "RESPONSE_MTYPE_UNSUPPORT"

    const/16 v2, 0xd

    const v3, 0x2dedd3

    const-string v4, "\u7269\u6599\u7c7b\u578b\u4e0d\u652f\u6301"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_MTYPE_UNSUPPORT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 18
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "RESPONSE_ATYPE_UNSUPPORT"

    const/16 v2, 0xe

    const v3, 0x2dedd4

    const-string v4, "\u8df3\u8f6c\u7c7b\u578b\u4e0d\u652f\u6301"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_ATYPE_UNSUPPORT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 19
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "RESPONSE_HTML_ERROR"

    const/16 v2, 0xf

    const v3, 0x2dedd5

    const-string v4, "\u5e7f\u544a\u670d\u52a1\u5668\u8fd4\u56de\u7684html\u5185\u5bb9\u9519\u8bef, AD-SDK\u65e0\u6cd5\u6e32\u67d3\u8be5\u5e7f\u544a"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_HTML_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 20
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "FILTER_APP_INSTALLED"

    const/16 v2, 0x10

    const v3, 0x2e14e1

    const-string v4, "\u63a8\u5e7f\u5e94\u7528\u5df2\u88ab\u5b89\u88c5"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->FILTER_APP_INSTALLED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 21
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "FILTER_APP_UNINSTALLED"

    const/16 v2, 0x11

    const v3, 0x2e14e2

    const-string v4, "\u63a8\u5e7f\u5e94\u7528\u672a\u88ab\u5b89\u88c5"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->FILTER_APP_UNINSTALLED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 22
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "MCACHE_PREPARE_FAILED"

    const/16 v2, 0x12

    const v3, 0x2e3bf1

    const-string v4, "\u7f13\u5b58\u51c6\u5907\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->MCACHE_PREPARE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 23
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "MCACHE_FETCH_FAILED"

    const/16 v2, 0x13

    const v3, 0x2e3bf2

    const-string v4, "\u7f13\u5b58\u7269\u6599\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->MCACHE_FETCH_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 24
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "SHOW_STANDARD_UNFIT"

    const/16 v2, 0x14

    const v3, 0x2e6301

    const-string v4, "\u5e7f\u544a\u5c55\u73b0\u6807\u51c6\u4e0d\u8fbe\u6807"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SHOW_STANDARD_UNFIT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 25
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "SHOW_PROCESS_FAILED"

    const/16 v2, 0x15

    const v3, 0x2e6302

    const-string v4, "\u5e7f\u544a\u5c55\u73b0\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SHOW_PROCESS_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 26
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "CLICK_PARSE_FAILED"

    const/16 v2, 0x16

    const v3, 0x3d3011

    const-string v4, "\u70b9\u51fb\u4fe1\u606f\u89e3\u6790\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_PARSE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 27
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "CLICK_FIELD_LESS"

    const/16 v2, 0x17

    const v3, 0x3d3012

    const-string v4, "\u70b9\u51fb\u4fe1\u606f\u7f3a\u5931"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_FIELD_LESS:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 28
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "CLICK_FIELD_ERROR"

    const/16 v2, 0x18

    const v3, 0x3d3013

    const-string v4, "\u70b9\u51fb\u4fe1\u606f\u6709\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_FIELD_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 29
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "CLICK_JUMP_FAILED"

    const/16 v2, 0x19

    const v3, 0x3d3014

    const-string v4, "\u70b9\u51fb\u8df3\u8f6c\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_JUMP_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 30
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "LOADING_LP_ERROR"

    const/16 v2, 0x1a

    const v3, 0x3d5721

    const-string v4, "\u6253\u5f00LP\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->LOADING_LP_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 31
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "LOADING_DL_ERROR"

    const/16 v2, 0x1b

    const v3, 0x3d5722

    const-string v4, "\u4e0b\u8f7d\u5668\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->LOADING_DL_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 32
    new-instance v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v1, "MONITOR_START_FAILED"

    const/16 v2, 0x1c

    const v3, 0x3d7e31

    const-string v4, "\u76d1\u63a7\u542f\u52a8\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->MONITOR_START_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    .line 3
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->INTERFACE_USE_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->WEBVIEW_LOAD_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->VIEWKIT_PUT_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->VIEWKIT_TOO_SMALL:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->NETWORK_UNCONNECT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SETTINGS_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_PARAM_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_URL_TOO_LONG:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_TIMEOUT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_STATUS_CODE_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_PARSE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_FIELD_LESS:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_MTYPE_UNSUPPORT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_ATYPE_UNSUPPORT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->RESPONSE_HTML_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->FILTER_APP_INSTALLED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->FILTER_APP_UNINSTALLED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->MCACHE_PREPARE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->MCACHE_FETCH_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SHOW_STANDARD_UNFIT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->SHOW_PROCESS_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_PARSE_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_FIELD_LESS:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_FIELD_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->CLICK_JUMP_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->LOADING_LP_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->LOADING_DL_ERROR:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->MONITOR_START_FAILED:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->c:[Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->a:I

    .line 40
    iput-object p4, p0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/interfaces/error/XAdErrorCode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mobads/interfaces/error/XAdErrorCode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->c:[Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    invoke-virtual {v0}, [Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->b:Ljava/lang/String;

    return-object v0
.end method
