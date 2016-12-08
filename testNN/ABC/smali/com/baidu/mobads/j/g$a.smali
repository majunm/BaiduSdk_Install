.class Lcom/baidu/mobads/j/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/j/g;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/j/g;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/mobads/j/g$a;->a:Lcom/baidu/mobads/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/baidu/mobads/j/g$a;->b:Landroid/os/Handler;

    .line 101
    iput-object p3, p0, Lcom/baidu/mobads/j/g$a;->c:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;

    .line 108
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->COMPLETED:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/j/g$a;->a:Lcom/baidu/mobads/j/g;

    iget-object v1, p0, Lcom/baidu/mobads/j/g$a;->b:Landroid/os/Handler;

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getOutputPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/j/g;->a(Lcom/baidu/mobads/j/g;Landroid/os/Handler;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/mobads/j/g$a;->a:Lcom/baidu/mobads/j/g;

    iget-object v1, p0, Lcom/baidu/mobads/j/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/g;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader;->getState()Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->ERROR:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/baidu/mobads/j/g$a;->a:Lcom/baidu/mobads/j/g;

    iget-object v1, p0, Lcom/baidu/mobads/j/g$a;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mobads/j/g;->a(Lcom/baidu/mobads/j/g;Landroid/os/Handler;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/mobads/j/g$a;->a:Lcom/baidu/mobads/j/g;

    iget-object v1, p0, Lcom/baidu/mobads/j/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/g;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method
