.class public Lcom/baidu/mobads/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/utils/IXAdLogger;


# static fields
.field private static volatile a:Lcom/baidu/mobads/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/j/j;->a:Lcom/baidu/mobads/j/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/j/j;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/baidu/mobads/j/j;->a:Lcom/baidu/mobads/j/j;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lcom/baidu/mobads/j/j;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/j/j;->a:Lcom/baidu/mobads/j/j;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/baidu/mobads/j/j;

    invoke-direct {v0}, Lcom/baidu/mobads/j/j;-><init>()V

    sput-object v0, Lcom/baidu/mobads/j/j;->a:Lcom/baidu/mobads/j/j;

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Lcom/baidu/mobads/j/j;->a:Lcom/baidu/mobads/j/j;

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    const-string v0, "BaiduXAdSDK"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/j/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 54
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 71
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    const-string v1, "BaiduXAdSDK"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/j/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public varargs d([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 130
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 134
    :cond_0
    :try_start_0
    const-string v1, "BaiduXAdSDK"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 147
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 151
    :cond_0
    :try_start_0
    const-string v1, "BaiduXAdSDK"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 142
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public varargs e([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 159
    const-string v0, "BaiduXAdSDK"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/j/j;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 164
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 185
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    :try_start_0
    const-string v1, "BaiduXAdSDK"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public varargs i([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->i(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public isLoggable(I)Z
    .locals 1

    .prologue
    .line 27
    const-string v0, "BaiduXAdSDK"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/j/j;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/baidu/mobads/a/a;->b:I

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 83
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    :try_start_0
    const-string v1, "BaiduXAdSDK"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 104
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    :try_start_0
    const-string v1, "BaiduXAdSDK"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public w(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 116
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/j/j;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public varargs w([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->isLoggable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, -0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/j/j;->w(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
