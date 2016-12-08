.class Lcom/baidu/mobads/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/h/o$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/baidu/mobads/h/d;->a:Lcom/baidu/mobads/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/h/e;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "download apk successfully, downloader exit"

    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/h/d;->a:Lcom/baidu/mobads/h/c;

    const-string v1, "OK"

    const-string v2, "download apk successfully, downloader exit"

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/h/c;->a(Lcom/baidu/mobads/h/c;Ljava/lang/String;Lcom/baidu/mobads/h/e;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mobads/h/c;->a(Lcom/baidu/mobads/h/c;)Lcom/baidu/mobads/h/c;

    .line 55
    return-void
.end method

.method public b(Lcom/baidu/mobads/h/e;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/h/d;->a:Lcom/baidu/mobads/h/c;

    const-string v1, "ERROR"

    const-string v2, "downloadApk failed"

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/h/c;->a(Lcom/baidu/mobads/h/c;Ljava/lang/String;Lcom/baidu/mobads/h/e;Ljava/lang/String;)V

    .line 60
    return-void
.end method
