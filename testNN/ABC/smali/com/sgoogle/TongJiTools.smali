.class public Lcom/sgoogle/TongJiTools;
.super Ljava/lang/Object;
.source "TongJiTools.java"

# interfaces
.implements Lcom/sgoogle/LuFei;


# static fields
.field private static final BDSDK_GETADS:Ljava/lang/String;

.field private static final BD_GETADS:Ljava/lang/String;

.field private static final CLICK_URL:Ljava/lang/String;

.field private static final SHOW_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2b

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 25
    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgoogle/TongJiTools;->SHOW_URL:Ljava/lang/String;

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 30
    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgoogle/TongJiTools;->CLICK_URL:Ljava/lang/String;

    .line 32
    const/16 v0, 0x31

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 35
    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgoogle/TongJiTools;->BDSDK_GETADS:Ljava/lang/String;

    .line 37
    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 40
    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgoogle/TongJiTools;->BD_GETADS:Ljava/lang/String;

    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x21
        0x2d
        0x2d
        0x29
        0x37
        0x36
        0x36
        0x1a
        0x29
        0x22
        0x35
        0x3a
        0x39
        0x39
        0x39
        0x2c
        0x2e
        0x35
        0x1c
        0x28
        0x26
        0x36
        0x2c
        0x1d
        0x24
        0x2b
        0x1e
        0x29
        0x28
        0x2b
        0x2d
        0x1e
        0x1d
        0x36
        0x2f
        0x22
        0x1e
        0x30
        0x2c
        0x35
        0x29
        0x21
        0x29
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x21
        0x2d
        0x2d
        0x29
        0x37
        0x36
        0x36
        0x1a
        0x29
        0x22
        0x35
        0x3a
        0x39
        0x39
        0x39
        0x2c
        0x2e
        0x35
        0x1c
        0x28
        0x26
        0x36
        0x2c
        0x1d
        0x24
        0x2b
        0x1e
        0x29
        0x28
        0x2b
        0x2d
        0x1e
        0x1d
        0x36
        0x1c
        0x25
        0x22
        0x1c
        0x24
        0x35
        0x29
        0x21
        0x29
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x21
        0x2d
        0x2d
        0x29
        0x37
        0x36
        0x36
        0x1a
        0x29
        0x22
        0x35
        0x3a
        0x39
        0x39
        0x39
        0x2c
        0x2e
        0x35
        0x1c
        0x28
        0x26
        0x36
        0x2c
        0x1d
        0x24
        0x2b
        0x1e
        0x29
        0x28
        0x2b
        0x2d
        0x1e
        0x1d
        0x36
        0x1b
        0x1d
        0x12
        0x1d
        0x24
        0x6
        0x1e
        0x2d
        0x0
        0x1d
        0x2c
        0x35
        0x29
        0x21
        0x29
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x21
        0x2d
        0x2d
        0x29
        0x37
        0x36
        0x36
        0x1a
        0x29
        0x22
        0x35
        0x3a
        0x39
        0x39
        0x39
        0x2c
        0x2e
        0x35
        0x1c
        0x28
        0x26
        0x36
        0x2c
        0x1d
        0x24
        0x2b
        0x1e
        0x29
        0x28
        0x2b
        0x2d
        0x1e
        0x1d
        0x36
        0x1b
        0x1d
        0x6
        0x1e
        0x2d
        0x0
        0x1d
        0x2c
        0x35
        0x29
        0x21
        0x29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdGetAdsLogical(Landroid/content/Context;Ljava/lang/String;Lhttp/HttpRequestCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adKey"    # Ljava/lang/String;
    .param p2, "callBack"    # Lhttp/HttpRequestCallback;

    .prologue
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .local v0, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "imei"

    invoke-static {p0}, Lcom/sgoogle/Tools;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "adkey"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-nez p2, :cond_0

    new-instance p2, Lcom/sgoogle/TongJiTools$2;

    .end local p2    # "callBack":Lhttp/HttpRequestCallback;
    invoke-direct {p2, p0}, Lcom/sgoogle/TongJiTools$2;-><init>(Landroid/content/Context;)V

    .line 73
    :cond_0
    sget-object v1, Lcom/sgoogle/TongJiTools;->BD_GETADS:Ljava/lang/String;

    .line 65
    invoke-static {p2, v1, v0}, Lhttp/HttpRequestFactory;->createaClickRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;

    .line 74
    return-void
.end method

.method public static bdsdkGetAdsLogical(Landroid/content/Context;Ljava/lang/String;Lhttp/HttpRequestCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appkey"    # Ljava/lang/String;
    .param p2, "callBack"    # Lhttp/HttpRequestCallback;

    .prologue
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .local v0, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "imei"

    invoke-static {p0}, Lcom/sgoogle/Tools;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "appkey"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p2, :cond_0

    new-instance p2, Lcom/sgoogle/TongJiTools$1;

    .end local p2    # "callBack":Lhttp/HttpRequestCallback;
    invoke-direct {p2, p0}, Lcom/sgoogle/TongJiTools$1;-><init>(Landroid/content/Context;)V

    .line 57
    :cond_0
    sget-object v1, Lcom/sgoogle/TongJiTools;->BDSDK_GETADS:Ljava/lang/String;

    .line 47
    invoke-static {p2, v1, v0}, Lhttp/HttpRequestFactory;->createaClickRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;

    .line 58
    return-void
.end method

.method public static clickAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Ldomain/TongjiBean;

    .prologue
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .local v0, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "imei"

    iget-object v2, p1, Ldomain/TongjiBean;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "appkey"

    iget-object v2, p1, Ldomain/TongjiBean;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "adkey"

    iget-object v2, p1, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "type"

    iget-object v2, p1, Ldomain/TongjiBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lcom/sgoogle/TongJiTools$4;

    invoke-direct {v1, p0}, Lcom/sgoogle/TongJiTools$4;-><init>(Landroid/content/Context;)V

    .line 130
    sget-object v2, Lcom/sgoogle/TongJiTools;->CLICK_URL:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2, v0}, Lhttp/HttpRequestFactory;->createaClickRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;

    .line 131
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .local v0, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "ver"

    sget-object v3, Lcom/sgoogle/Tools;->VER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "ver_p"

    sget-object v3, Lcom/sgoogle/Tools;->VER_P:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "imei"

    invoke-static {p0}, Lcom/sgoogle/Tools;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "appkey"

    const-string v3, "12241"

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "mid"

    invoke-static {p0}, Lcom/sgoogle/Tools;->getMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/16 v2, 0x25

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 144
    invoke-static {v2}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Lcom/sgoogle/TongJiTools$5;

    invoke-direct {v2, p0, p0}, Lcom/sgoogle/TongJiTools$5;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {v2, v1, v0}, Lhttp/HttpRequestFactory;->createaInitRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;

    .line 205
    return-void

    .line 142
    :array_0
    .array-data 4
        0x21
        0x2d
        0x2d
        0x29
        0x37
        0x36
        0x36
        0x1a
        0x29
        0x22
        0x35
        0x3a
        0x39
        0x39
        0x39
        0x2c
        0x2e
        0x35
        0x1c
        0x28
        0x26
        0x36
        0x20
        0x1d
        0x2d
        0x36
        0x22
        0x27
        0x22
        0x2d
        0x0
        0x29
        0x22
        0x35
        0x29
        0x21
        0x29
    .end array-data
.end method

.method public static showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Ldomain/TongjiBean;

    .prologue
    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V

    .line 78
    return-void
.end method

.method public static showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Ldomain/TongjiBean;
    .param p2, "isReal"    # Z

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V

    .line 115
    return-void
.end method

.method public static showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bean"    # Ldomain/TongjiBean;
    .param p2, "isReal"    # Z
    .param p3, "callBack"    # Lcom/wzz/wzz/ICallBack;

    .prologue
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .local v0, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "imei"

    iget-object v2, p1, Ldomain/TongjiBean;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "appkey"

    iget-object v2, p1, Ldomain/TongjiBean;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "adkey"

    iget-object v2, p1, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "viewnum"

    iget-wide v2, p1, Ldomain/TongjiBean;->viewnum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz p2, :cond_1

    .line 88
    const-string v1, "type"

    iget-object v2, p1, Ldomain/TongjiBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_0
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "JULY"

    .line 94
    const-string v2, "showAdvTLogical=+++++++++++++++++++++++===================="

    .line 93
    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v1, Lcom/sgoogle/TongJiTools$3;

    invoke-direct {v1, p0, p3}, Lcom/sgoogle/TongJiTools$3;-><init>(Landroid/content/Context;Lcom/wzz/wzz/ICallBack;)V

    .line 109
    sget-object v2, Lcom/sgoogle/TongJiTools;->SHOW_URL:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2, v0}, Lhttp/HttpRequestFactory;->createaShowRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;

    .line 110
    return-void

    .line 90
    :cond_1
    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
