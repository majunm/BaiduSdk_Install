.class public Lcom/baidu/mobads/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/h/q$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile b:Lcom/baidu/mobads/h/q;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/mobads/h/q$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/q;->c:Landroid/content/Context;

    .line 41
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/h/q;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/h/r;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/h/r;-><init>(Lcom/baidu/mobads/h/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/mobads/h/q;->b:Lcom/baidu/mobads/h/q;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/baidu/mobads/h/q;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/h/q;->b:Lcom/baidu/mobads/h/q;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/baidu/mobads/h/q;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/h/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/h/q;->b:Lcom/baidu/mobads/h/q;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/baidu/mobads/h/q;->b:Lcom/baidu/mobads/h/q;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/baidu/mobads/h/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 107
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v4, "junit.framework"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 127
    :goto_2
    return-object v0

    .line 113
    :cond_0
    const-string v4, "com.baidu.mobads.container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    const-string v0, "remote"

    goto :goto_2

    .line 116
    :cond_1
    const-string v4, "com.baidu.mobads.loader"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    const-string v0, "loader"

    goto :goto_2

    .line 119
    :cond_2
    const-string v4, "com.baidu.mobads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    const-string v0, "proxy"

    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/h/q;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/h/q;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/baidu/mobads/h/q;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string v1, "key_crash_source"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v1, "key_crash_trace"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v1, "key_crash_ad"

    sget-object v2, Lcom/baidu/mobads/production/c/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/mobads/h/q;->c:Landroid/content/Context;

    const-string v1, "baidu_mobads_crash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/baidu/mobads/h/q;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/baidu/mobads/h/q;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/h/q;

    if-nez v0, :cond_0

    .line 63
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/h/q$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/baidu/mobads/h/q;->d:Lcom/baidu/mobads/h/q$a;

    .line 96
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/h/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/h/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    iget-object v1, p0, Lcom/baidu/mobads/h/q;->d:Lcom/baidu/mobads/h/q$a;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/baidu/mobads/h/q;->d:Lcom/baidu/mobads/h/q$a;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/h/q$a;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/baidu/mobads/h/q;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/baidu/mobads/h/q;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
