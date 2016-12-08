.class public Lhttp/HttpRequest;
.super Landroid/os/AsyncTask;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HttpRequest"

.field private static mHttpClient:Lorg/apache/http/client/HttpClient;


# instance fields
.field private final TIME_OUT:I

.field public codeType:Ljava/lang/String;

.field isStrType:Z

.field isTest:Z

.field private mCancel:Z

.field private mErrorCode:I

.field private mFilePath:Ljava/lang/String;

.field private mHttpParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpResponse:Lorg/apache/http/HttpResponse;

.field private mIdentifier:Ljava/lang/String;

.field private mInterval:I

.field private mJsonObject:Ljava/lang/Object;

.field public mMessage:Ljava/lang/Object;

.field private mNetworkCallback:Lhttp/HttpRequestCallback;

.field private mParseJson:Z

.field private mParseXml:Z

.field private mPost:Z

.field private mRequestCode:I

.field private mRetryCount:I

.field private mSuccess:Z

.field private mTaskEnd:Z

.field private mTmpSuff:Ljava/lang/String;

.field private mUrlPath:Ljava/lang/String;

.field private trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V
    .locals 4
    .param p1, "networkCallback"    # Lhttp/HttpRequestCallback;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "requestCode"    # I
    .param p5, "isPost"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp/HttpRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .local p3, "httpParams":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 65
    const/16 v0, 0x7530

    iput v0, p0, Lhttp/HttpRequest;->TIME_OUT:I

    .line 70
    const-string v0, "utf-8"

    iput-object v0, p0, Lhttp/HttpRequest;->codeType:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lhttp/HttpRequest;->mSuccess:Z

    .line 74
    iput-boolean v2, p0, Lhttp/HttpRequest;->mCancel:Z

    .line 75
    iput-boolean v1, p0, Lhttp/HttpRequest;->mTaskEnd:Z

    .line 76
    iput v1, p0, Lhttp/HttpRequest;->mRetryCount:I

    .line 79
    const-string v0, ".tmp"

    iput-object v0, p0, Lhttp/HttpRequest;->mTmpSuff:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lhttp/HttpRequest;->mParseJson:Z

    .line 84
    iput v3, p0, Lhttp/HttpRequest;->mInterval:I

    .line 85
    iput v3, p0, Lhttp/HttpRequest;->mErrorCode:I

    .line 86
    iput-boolean v1, p0, Lhttp/HttpRequest;->mParseXml:Z

    .line 313
    iput-boolean v2, p0, Lhttp/HttpRequest;->isTest:Z

    .line 432
    iput-boolean v2, p0, Lhttp/HttpRequest;->isStrType:Z

    .line 591
    new-array v0, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lhttp/HttpRequest$1;

    invoke-direct {v1, p0}, Lhttp/HttpRequest$1;-><init>(Lhttp/HttpRequest;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lhttp/HttpRequest;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 92
    iput-object p1, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    .line 93
    iput-object p2, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    .line 95
    iput p4, p0, Lhttp/HttpRequest;->mRequestCode:I

    .line 96
    iput-boolean p5, p0, Lhttp/HttpRequest;->mPost:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZI)V
    .locals 0
    .param p1, "networkCallback"    # Lhttp/HttpRequestCallback;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "requestCode"    # I
    .param p5, "isPost"    # Z
    .param p6, "interval"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp/HttpRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p3, "httpParams":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p5}, Lhttp/HttpRequest;-><init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    .line 110
    iput p6, p0, Lhttp/HttpRequest;->mInterval:I

    .line 111
    return-void
.end method

.method public constructor <init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZLjava/lang/String;)V
    .locals 0
    .param p1, "networkCallback"    # Lhttp/HttpRequestCallback;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "requestCode"    # I
    .param p5, "isPost"    # Z
    .param p6, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp/HttpRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    .local p3, "httpParams":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct/range {p0 .. p5}, Lhttp/HttpRequest;-><init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    .line 103
    iput-object p6, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private deleteTmpFile()V
    .locals 3

    .prologue
    .line 251
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhttp/HttpRequest;->mTmpSuff:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 257
    :cond_0
    return-void
.end method

.method private declared-synchronized getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 10

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    sget-object v6, Lhttp/HttpRequest;->mHttpClient:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 263
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 264
    .local v5, "trustStore":Ljava/security/KeyStore;
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 265
    new-instance v4, Lhttp/SSLSocketFactoryEx;

    invoke-direct {v4, v5}, Lhttp/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    .line 266
    .local v4, "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    sget-object v6, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v4, v6}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 267
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 269
    .local v2, "params":Lorg/apache/http/params/HttpParams;
    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 270
    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 271
    const/4 v6, 0x1

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 288
    const-wide/16 v6, 0x7530

    invoke-static {v2, v6, v7}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 290
    const/16 v6, 0x7530

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 292
    const/16 v6, 0x7530

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 295
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 296
    .local v3, "schReg":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "http"

    .line 297
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 296
    invoke-virtual {v3, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 298
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    .line 299
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v8

    const/16 v9, 0x1bb

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 298
    invoke-virtual {v3, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 302
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 304
    .local v0, "conMgr":Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v6, Lhttp/HttpRequest;->mHttpClient:Lorg/apache/http/client/HttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .end local v0    # "conMgr":Lorg/apache/http/conn/ClientConnectionManager;
    .end local v2    # "params":Lorg/apache/http/params/HttpParams;
    .end local v3    # "schReg":Lorg/apache/http/conn/scheme/SchemeRegistry;
    .end local v4    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .end local v5    # "trustStore":Ljava/security/KeyStore;
    :cond_0
    :try_start_2
    sget-object v6, Lhttp/HttpRequest;->mHttpClient:Lorg/apache/http/client/HttpClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v6

    .line 305
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 260
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private renameTmpFile()V
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhttp/HttpRequest;->mTmpSuff:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .local v1, "newFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 242
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 245
    .end local v1    # "newFile":Ljava/io/File;
    :cond_1
    return-void
.end method

.method private trustAllHosts()V
    .locals 5

    .prologue
    .line 582
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 583
    .local v1, "sc":Ljavax/net/ssl/SSLContext;
    const/4 v2, 0x0

    iget-object v3, p0, Lhttp/HttpRequest;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 585
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    .end local v1    # "sc":Ljavax/net/ssl/SSLContext;
    :goto_0
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public doGet()V
    .locals 14

    .prologue
    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .local v9, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 323
    .local v7, "needKip":Z
    iget-object v11, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    const-string v12, "?"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 324
    const/4 v7, 0x1

    .line 326
    :cond_0
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_2

    .line 327
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 328
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    .line 357
    .end local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :try_start_0
    iget-object v11, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    .line 362
    sget-boolean v11, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v11, :cond_3

    .line 363
    const-string v11, "JULY"

    .line 364
    const-string v12, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 363
    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v11, "JULY"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "mUrlPath GetRequest="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v11, "JULY"

    .line 367
    const-string v12, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 366
    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_3
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    iget-object v11, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    invoke-direct {v4, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 370
    .local v4, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    invoke-direct {p0}, Lhttp/HttpRequest;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v11

    invoke-interface {v11, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    iput-object v11, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 371
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 372
    .local v8, "statusCode":I
    const-string v11, "JULY"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "mUrlPath GetRequest statusCode="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/16 v11, 0xc8

    if-ne v8, v11, :cond_c

    .line 375
    iget-object v11, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 376
    iget-boolean v11, p0, Lhttp/HttpRequest;->mParseJson:Z

    if-nez v11, :cond_4

    .line 377
    iget-boolean v11, p0, Lhttp/HttpRequest;->mParseXml:Z

    if-eqz v11, :cond_9

    .line 378
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 379
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    .line 380
    sget-boolean v11, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v11, :cond_4

    .line 381
    const-string v11, "JULY"

    .line 382
    const-string v12, "+++++++++++++++++++++++++mIdentifier+++++++++++++++++++++++++++++++++"

    .line 381
    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v11, "JULY"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "mIdentifier GetRequest="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v11, "JULY"

    .line 385
    const-string v12, "+++++++++++++++++++++++++mIdentifier+++++++++++++++++++++++++++++++++"

    .line 384
    invoke-static {v11, v12}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    :cond_4
    :goto_1
    const/4 v11, 0x1

    iput-boolean v11, p0, Lhttp/HttpRequest;->mSuccess:Z
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 430
    .end local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "statusCode":I
    :cond_5
    :goto_2
    return-void

    .line 329
    .restart local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 330
    .local v6, "key":Ljava/lang/String;
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 331
    .local v10, "value":Ljava/lang/Object;
    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_8

    .line 333
    if-eqz v7, :cond_7

    .line 334
    const-string v11, "&"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :try_start_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lhttp/HttpRequest;->codeType:Ljava/lang/String;

    .line 344
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 336
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_7
    const-string v11, "?"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 339
    :cond_8
    const-string v11, "&"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 390
    .end local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/Object;
    .restart local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v8    # "statusCode":I
    :cond_9
    :try_start_2
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 391
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    .line 390
    invoke-static {v11}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_1

    .line 415
    .end local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "statusCode":I
    :catch_1
    move-exception v0

    .line 416
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 417
    const/4 v11, -0x5

    iput v11, p0, Lhttp/HttpRequest;->mErrorCode:I

    goto :goto_2

    .line 395
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    .restart local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v8    # "statusCode":I
    :cond_a
    const/4 v2, 0x0

    .line 397
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v12, p0, Lhttp/HttpRequest;->mTmpSuff:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 397
    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v3, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_4
    iget-object v11, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 400
    const/4 v11, 0x1

    iput-boolean v11, p0, Lhttp/HttpRequest;->mSuccess:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    if-eqz v3, :cond_5

    .line 405
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_2

    .line 407
    :catch_2
    move-exception v11

    goto/16 :goto_2

    .line 401
    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v11

    .line 404
    :goto_4
    if-eqz v2, :cond_5

    .line 405
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_2

    .line 407
    :catch_4
    move-exception v11

    goto/16 :goto_2

    .line 402
    :catchall_0
    move-exception v11

    .line 404
    :goto_5
    if-eqz v2, :cond_b

    .line 405
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 409
    :cond_b
    :goto_6
    :try_start_8
    throw v11
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 418
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "statusCode":I
    :catch_5
    move-exception v0

    .line 419
    .local v0, "e":Ljava/net/UnknownHostException;
    const/4 v11, -0x6

    iput v11, p0, Lhttp/HttpRequest;->mErrorCode:I

    goto/16 :goto_2

    .line 413
    .end local v0    # "e":Ljava/net/UnknownHostException;
    .restart local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v8    # "statusCode":I
    :cond_c
    :try_start_9
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_2

    .line 420
    .end local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v8    # "statusCode":I
    :catch_6
    move-exception v0

    .line 421
    .local v0, "e":Lorg/apache/http/conn/ConnectTimeoutException;
    const/4 v11, -0x7

    iput v11, p0, Lhttp/HttpRequest;->mErrorCode:I

    goto/16 :goto_2

    .line 422
    .end local v0    # "e":Lorg/apache/http/conn/ConnectTimeoutException;
    :catch_7
    move-exception v0

    .line 423
    .local v0, "e":Ljava/io/InterruptedIOException;
    const/4 v11, -0x8

    iput v11, p0, Lhttp/HttpRequest;->mErrorCode:I

    goto/16 :goto_2

    .line 424
    .end local v0    # "e":Ljava/io/InterruptedIOException;
    :catch_8
    move-exception v0

    .line 425
    .local v0, "e":Ljava/io/IOException;
    const/16 v11, -0x9

    iput v11, p0, Lhttp/HttpRequest;->mErrorCode:I

    goto/16 :goto_2

    .line 426
    .end local v0    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v0

    .line 427
    .local v0, "e":Ljava/lang/Exception;
    const/16 v11, -0xa

    iput v11, p0, Lhttp/HttpRequest;->mErrorCode:I

    goto/16 :goto_2

    .line 407
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v8    # "statusCode":I
    :catch_a
    move-exception v12

    goto :goto_6

    .line 402
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v11

    move-object v2, v3

    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 401
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v11

    move-object v2, v3

    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhttp/HttpRequest;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 131
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhttp/HttpRequest;->mTaskEnd:Z

    .line 132
    iget-object v2, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    iget v2, p0, Lhttp/HttpRequest;->mInterval:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 136
    :try_start_0
    iget v2, p0, Lhttp/HttpRequest;->mInterval:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    iget-object v2, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-direct {p0}, Lhttp/HttpRequest;->trustAllHosts()V

    .line 151
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget v2, p0, Lhttp/HttpRequest;->mRetryCount:I

    if-lt v1, v2, :cond_4

    .line 162
    .end local v1    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 148
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-object v2, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    goto :goto_1

    .line 152
    .restart local v1    # "i":I
    :cond_4
    iget-boolean v2, p0, Lhttp/HttpRequest;->mSuccess:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lhttp/HttpRequest;->mCancel:Z

    if-nez v2, :cond_2

    .line 155
    iget-boolean v2, p0, Lhttp/HttpRequest;->mPost:Z

    if-eqz v2, :cond_5

    .line 156
    invoke-virtual {p0}, Lhttp/HttpRequest;->doPost()V

    .line 151
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Lhttp/HttpRequest;->doGet()V

    goto :goto_3
.end method

.method public doPost()V
    .locals 21

    .prologue
    .line 441
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 442
    .local v9, "httpRequest":Lorg/apache/http/client/methods/HttpPost;
    sget-boolean v17, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v17, :cond_0

    .line 443
    const-string v17, "JULY"

    .line 444
    const-string v18, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 443
    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v17, "JULY"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "mUrlPath PostRequest="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mUrlPath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v17, "JULY"

    .line 447
    const-string v18, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 446
    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    const/4 v10, 0x0

    .line 451
    .local v10, "httpentity":Lorg/apache/http/HttpEntity;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lhttp/HttpRequest;->isStrType:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    const-string v18, "key"

    invoke-virtual/range {v17 .. v18}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 454
    .local v16, "value":Ljava/lang/Object;
    if-eqz v16, :cond_1

    .line 457
    :try_start_0
    const-string v17, "JULY"

    .line 458
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "=======Post_Params====="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 458
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 457
    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 461
    const-string v18, "UTF-8"

    .line 460
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v5, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .local v5, "entity":Lorg/apache/http/entity/StringEntity;
    invoke-virtual {v9, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 469
    const-string v17, "Content-type"

    .line 470
    const-string v18, "application/x-www-form-urlencoded"

    .line 469
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .end local v5    # "entity":Lorg/apache/http/entity/StringEntity;
    .end local v16    # "value":Ljava/lang/Object;
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lhttp/HttpRequest;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .line 513
    .local v15, "statusCode":I
    const-string v17, "JULY"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "mUrlPath PostRequest statusCode="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-ne v15, v0, :cond_f

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v17

    if-eqz v17, :cond_d

    .line 517
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lhttp/HttpRequest;->mParseJson:Z

    move/from16 v17, v0

    if-nez v17, :cond_3

    .line 518
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lhttp/HttpRequest;->mParseXml:Z

    move/from16 v17, v0

    if-eqz v17, :cond_c

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    move-object/from16 v17, v0

    .line 520
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    .line 519
    invoke-static/range {v17 .. v17}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    .line 521
    sget-boolean v17, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v17, :cond_2

    .line 522
    const-string v17, "JULY"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Post_ Rtn _mMessage="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_2
    sget-boolean v17, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v17, :cond_3

    .line 531
    const-string v17, "JULY"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Post_ Rtn _mMessage_Bean="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 531
    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_3
    :goto_1
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lhttp/HttpRequest;->mSuccess:Z
    :try_end_2
    .catch Landroid/net/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_3

    .line 573
    .end local v15    # "statusCode":I
    :cond_4
    :goto_2
    return-void

    .line 462
    .restart local v16    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 463
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    const-string v17, "JULY"

    .line 464
    const-string v18, "++++++++++++++UnsupportedEncodingException+++++++++++++"

    .line 463
    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 476
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v16    # "value":Ljava/lang/Object;
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .local v14, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    if-eqz v17, :cond_9

    .line 478
    sget-boolean v17, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v17, :cond_6

    .line 479
    const-string v17, "JULY"

    const-string v18, "+++++++++++++++++++++++++++"

    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    .line 481
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 480
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_a

    .line 486
    :cond_6
    sget-boolean v17, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v17, :cond_7

    .line 487
    const-string v17, "JULY"

    const-string v18, "+++++++++++++++++++++++++++"

    invoke-static/range {v17 .. v18}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 489
    .local v12, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_b

    .line 501
    .end local v12    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_9
    :try_start_3
    new-instance v11, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->codeType:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v11, v14, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 506
    .end local v10    # "httpentity":Lorg/apache/http/HttpEntity;
    .local v11, "httpentity":Lorg/apache/http/HttpEntity;
    invoke-virtual {v9, v11}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v10, v11

    .end local v11    # "httpentity":Lorg/apache/http/HttpEntity;
    .restart local v10    # "httpentity":Lorg/apache/http/HttpEntity;
    goto/16 :goto_0

    .line 481
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 482
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v19, "JULY"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v17, "key=value:"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v20, "="

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 482
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 490
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v12    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 491
    .local v13, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpParams:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 492
    .restart local v16    # "value":Ljava/lang/Object;
    if-eqz v16, :cond_8

    .line 493
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 495
    new-instance v17, Lorg/apache/http/message/BasicNameValuePair;

    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 502
    .end local v12    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "key":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 503
    .restart local v2    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    .line 535
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v14    # "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v15    # "statusCode":I
    :cond_c
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    move-object/from16 v17, v0

    .line 536
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    .line 535
    invoke-static/range {v17 .. v17}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;
    :try_end_4
    .catch Landroid/net/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 539
    :catch_2
    move-exception v2

    .line 540
    .local v2, "e":Landroid/net/ParseException;
    :try_start_5
    invoke-virtual {v2}, Landroid/net/ParseException;->printStackTrace()V
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2

    .line 567
    .end local v2    # "e":Landroid/net/ParseException;
    .end local v15    # "statusCode":I
    :catch_3
    move-exception v2

    .line 568
    .local v2, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto/16 :goto_2

    .line 541
    .end local v2    # "e":Lorg/apache/http/client/ClientProtocolException;
    .restart local v15    # "statusCode":I
    :catch_4
    move-exception v2

    .line 542
    .local v2, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 569
    .end local v2    # "e":Ljava/io/IOException;
    .end local v15    # "statusCode":I
    :catch_5
    move-exception v3

    .line 570
    .local v3, "e1":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 545
    .end local v3    # "e1":Ljava/io/IOException;
    .restart local v15    # "statusCode":I
    :cond_d
    const/4 v7, 0x0

    .line 547
    .local v7, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 548
    .end local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    .local v8, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 549
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lhttp/HttpRequest;->mSuccess:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 556
    if-eqz v8, :cond_4

    .line 557
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_2

    .line 559
    :catch_6
    move-exception v4

    .line 560
    .local v4, "e2":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_2

    .line 550
    .end local v4    # "e2":Ljava/lang/Exception;
    .end local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v2

    .line 551
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 556
    if-eqz v7, :cond_4

    .line 557
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_2

    .line 559
    :catch_8
    move-exception v4

    .line 560
    .restart local v4    # "e2":Ljava/lang/Exception;
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_2

    .line 552
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    .end local v4    # "e2":Ljava/lang/Exception;
    :catch_9
    move-exception v2

    .line 553
    .local v2, "e":Ljava/io/IOException;
    :goto_6
    :try_start_e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 556
    if-eqz v7, :cond_4

    .line 557
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_2

    .line 559
    :catch_a
    move-exception v4

    .line 560
    .restart local v4    # "e2":Ljava/lang/Exception;
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_2

    .line 554
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v17

    .line 556
    :goto_7
    if-eqz v7, :cond_e

    .line 557
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 562
    :cond_e
    :goto_8
    :try_start_12
    throw v17

    .line 559
    :catch_b
    move-exception v4

    .line 560
    .restart local v4    # "e2":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 565
    .end local v4    # "e2":Ljava/lang/Exception;
    .end local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    :cond_f
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_12
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_2

    .line 554
    .restart local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v17

    move-object v7, v8

    .end local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 552
    .end local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_c
    move-exception v2

    move-object v7, v8

    .end local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 550
    .end local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_d
    move-exception v2

    move-object v7, v8

    .end local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutputStream":Ljava/io/FileOutputStream;
    goto :goto_5
.end method

.method public isTaskEnd()Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lhttp/HttpRequest;->mTaskEnd:Z

    return v0
.end method

.method protected onCancelled()V
    .locals 5

    .prologue
    .line 201
    const/4 v3, 0x1

    iput-boolean v3, p0, Lhttp/HttpRequest;->mCancel:Z

    .line 202
    iget-object v3, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v3, :cond_0

    .line 203
    iget-object v3, p0, Lhttp/HttpRequest;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 204
    .local v1, "httpEntity":Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_0

    .line 205
    const/4 v2, 0x0

    .line 207
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 215
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 224
    .end local v1    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    iget-object v3, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    if-eqz v3, :cond_1

    .line 225
    iget-object v3, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v4, p0, Lhttp/HttpRequest;->mRequestCode:I

    invoke-interface {v3, v4}, Lhttp/HttpRequestCallback;->onCancel(I)V

    .line 227
    :cond_1
    iget-object v3, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 228
    invoke-direct {p0}, Lhttp/HttpRequest;->deleteTmpFile()V

    .line 230
    :cond_2
    return-void

    .line 208
    .restart local v1    # "httpEntity":Lorg/apache/http/HttpEntity;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e1":Ljava/lang/IllegalStateException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-eqz v2, :cond_0

    .line 215
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v3

    goto :goto_0

    .line 210
    .end local v0    # "e1":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 211
    .local v0, "e1":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    if-eqz v2, :cond_0

    .line 215
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 216
    :catch_3
    move-exception v3

    goto :goto_0

    .line 212
    .end local v0    # "e1":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 213
    if-eqz v2, :cond_3

    .line 215
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 221
    :cond_3
    :goto_1
    throw v3

    .line 216
    :catch_4
    move-exception v4

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhttp/HttpRequest;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 166
    const-string v0, "JULY"

    const-string v1, "------------onPostExecute---------------"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhttp/HttpRequest;->mTaskEnd:Z

    .line 168
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    if-eqz v0, :cond_0

    .line 169
    iget-boolean v0, p0, Lhttp/HttpRequest;->mSuccess:Z

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Lhttp/HttpRequest;->renameTmpFile()V

    .line 172
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v1, p0, Lhttp/HttpRequest;->mRequestCode:I

    iget-object v2, p0, Lhttp/HttpRequest;->mIdentifier:Ljava/lang/String;

    .line 173
    iget-object v3, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v1, v2, v3}, Lhttp/HttpRequestCallback;->onSuccess(ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-boolean v0, p0, Lhttp/HttpRequest;->mParseJson:Z

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lhttp/HttpRequest;->mJsonObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v1, p0, Lhttp/HttpRequest;->mRequestCode:I

    .line 178
    iget-object v2, p0, Lhttp/HttpRequest;->mIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lhttp/HttpRequest;->mJsonObject:Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v1, v2, v3}, Lhttp/HttpRequestCallback;->onSuccess(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v1, p0, Lhttp/HttpRequest;->mRequestCode:I

    .line 183
    iget-object v2, p0, Lhttp/HttpRequest;->mIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    .line 182
    invoke-interface {v0, v1, v2, v3}, Lhttp/HttpRequestCallback;->onSuccess(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    const-string v0, "error----"

    iput-object v0, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v1, p0, Lhttp/HttpRequest;->mRequestCode:I

    .line 187
    iget-object v2, p0, Lhttp/HttpRequest;->mIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lhttp/HttpRequest;->mMessage:Ljava/lang/Object;

    .line 186
    invoke-interface {v0, v1, v2, v3}, Lhttp/HttpRequestCallback;->onSuccess(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lhttp/HttpRequest;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    invoke-direct {p0}, Lhttp/HttpRequest;->deleteTmpFile()V

    .line 195
    :cond_5
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v1, p0, Lhttp/HttpRequest;->mRequestCode:I

    iget v2, p0, Lhttp/HttpRequest;->mErrorCode:I

    invoke-interface {v0, v1, v2}, Lhttp/HttpRequestCallback;->onError(II)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 123
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhttp/HttpRequest;->mNetworkCallback:Lhttp/HttpRequestCallback;

    iget v1, p0, Lhttp/HttpRequest;->mRequestCode:I

    invoke-interface {v0, v1}, Lhttp/HttpRequestCallback;->onStart(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lhttp/HttpRequest;->mIdentifier:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setParseJson(Z)V
    .locals 0
    .param p1, "parseJson"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lhttp/HttpRequest;->mParseJson:Z

    .line 119
    return-void
.end method
