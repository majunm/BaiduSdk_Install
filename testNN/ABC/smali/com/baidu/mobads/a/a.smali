.class public final Lcom/baidu/mobads/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static i:I

.field public static j:I

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/baidu/mobads/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/a/a;->a:Z

    .line 17
    sget-boolean v0, Lcom/baidu/mobads/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/baidu/mobads/a/a;->b:I

    .line 24
    const-string v0, "0.0"

    sput-object v0, Lcom/baidu/mobads/a/a;->c:Ljava/lang/String;

    .line 51
    const-string v0, "android"

    sput-object v0, Lcom/baidu/mobads/a/a;->d:Ljava/lang/Object;

    .line 52
    const-string v0, "androidlunpan"

    sput-object v0, Lcom/baidu/mobads/a/a;->e:Ljava/lang/Object;

    .line 53
    const-string v0, "androidinter"

    sput-object v0, Lcom/baidu/mobads/a/a;->f:Ljava/lang/Object;

    .line 54
    const-string v0, "androidintin"

    sput-object v0, Lcom/baidu/mobads/a/a;->g:Ljava/lang/Object;

    .line 55
    const-string v0, "androidlite"

    sput-object v0, Lcom/baidu/mobads/a/a;->h:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x5

    sput v0, Lcom/baidu/mobads/a/a;->i:I

    .line 119
    const/16 v0, 0xd8c

    sput v0, Lcom/baidu/mobads/a/a;->j:I

    .line 139
    const/4 v0, 0x0

    sput v0, Lcom/baidu/mobads/a/a;->k:I

    return-void

    .line 17
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
