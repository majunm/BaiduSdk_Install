.class public Lcom/baidu/mobads/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/a/b;->a:Ljava/lang/Boolean;

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/a/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()D
    .locals 2

    .prologue
    .line 21
    :try_start_0
    const-string v0, "8.23"

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    :try_start_0
    const-string v1, "8.23"

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v1

    goto :goto_0
.end method
