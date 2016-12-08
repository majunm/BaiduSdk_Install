.class public Lu/aly/al;
.super Lu/aly/ao;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/al$a;,
        Lu/aly/al$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lu/aly/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/al;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lu/aly/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/am;)Lu/aly/an$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lu/aly/an;

    invoke-virtual {p0, p1, v0}, Lu/aly/al;->a(Lu/aly/ap;Ljava/lang/Class;)Lu/aly/aq;

    move-result-object v0

    check-cast v0, Lu/aly/an;

    .line 42
    if-nez v0, :cond_0

    sget-object v0, Lu/aly/an$a;->b:Lu/aly/an$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lu/aly/an;->a:Lu/aly/an$a;

    goto :goto_0
.end method

.method public a(Lu/aly/am;Lu/aly/al$a;)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lu/aly/al$b;

    invoke-direct {v0, p0, p1, p2}, Lu/aly/al$b;-><init>(Lu/aly/al;Lu/aly/am;Lu/aly/al$a;)V

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lu/aly/al$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lu/aly/al;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lu/aly/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    sget-object v0, Lu/aly/an$a;->b:Lu/aly/an$a;

    invoke-interface {p2, v0}, Lu/aly/al$a;->a(Lu/aly/an$a;)V

    goto :goto_0
.end method
