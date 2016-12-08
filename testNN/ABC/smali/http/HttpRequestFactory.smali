.class public Lhttp/HttpRequestFactory;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# static fields
.field public static mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    sput-object v0, Lhttp/HttpRequestFactory;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createaClickRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;
    .locals 6
    .param p0, "httpRequestCallback"    # Lhttp/HttpRequestCallback;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp/HttpRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lhttp/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lhttp/HttpRequest;

    .line 22
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lhttp/HttpRequest;-><init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    .line 24
    .local v0, "httpRequest":Lhttp/HttpRequest;
    invoke-static {v0}, Lhttp/HttpRequestFactory;->exec(Lhttp/HttpRequest;)V

    .line 25
    return-object v0
.end method

.method public static createaInitRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;
    .locals 6
    .param p0, "httpRequestCallback"    # Lhttp/HttpRequestCallback;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp/HttpRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lhttp/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 49
    .local p2, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lhttp/HttpRequest;

    .line 50
    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lhttp/HttpRequest;-><init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    .line 51
    .local v0, "httpRequest":Lhttp/HttpRequest;
    invoke-static {v0}, Lhttp/HttpRequestFactory;->exec(Lhttp/HttpRequest;)V

    .line 52
    return-object v0
.end method

.method public static createaShowRequest(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lhttp/HttpRequest;
    .locals 6
    .param p0, "httpRequestCallback"    # Lhttp/HttpRequestCallback;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp/HttpRequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lhttp/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lhttp/HttpRequest;

    .line 41
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lhttp/HttpRequest;-><init>(Lhttp/HttpRequestCallback;Ljava/lang/String;Ljava/util/LinkedHashMap;IZ)V

    .line 42
    .local v0, "httpRequest":Lhttp/HttpRequest;
    invoke-static {v0}, Lhttp/HttpRequestFactory;->exec(Lhttp/HttpRequest;)V

    .line 43
    return-object v0
.end method

.method private static exec(Lhttp/HttpRequest;)V
    .locals 4
    .param p0, "httpRequest"    # Lhttp/HttpRequest;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    sget-object v0, Lhttp/HttpRequestFactory;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lhttp/HttpRequestFactory;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lhttp/HttpRequest;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-array v0, v1, [Ljava/lang/Void;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lhttp/HttpRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
