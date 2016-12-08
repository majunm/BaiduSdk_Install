.class public Lcom/baidu/mobads/openad/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/openad/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/net/URL;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Ljava/lang/Thread;

.field final synthetic i:Lcom/baidu/mobads/openad/c/a;

.field private volatile j:Z

.field private volatile k:I

.field private l:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/openad/c/a;ILjava/net/URL;Ljava/lang/String;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 576
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->j:Z

    .line 570
    iput v0, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I

    .line 577
    iput p2, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    .line 578
    iput-object p3, p0, Lcom/baidu/mobads/openad/c/a$a;->b:Ljava/net/URL;

    .line 579
    iput-object p4, p0, Lcom/baidu/mobads/openad/c/a$a;->c:Ljava/lang/String;

    .line 580
    iput p5, p0, Lcom/baidu/mobads/openad/c/a$a;->d:I

    .line 581
    iput p6, p0, Lcom/baidu/mobads/openad/c/a$a;->e:I

    .line 582
    iput p7, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I

    .line 583
    iput-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    .line 584
    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/baidu/mobads/openad/c/a$a;->l:Ljava/net/HttpURLConnection;

    .line 621
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 597
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->j:Z

    .line 598
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->h:Ljava/lang/Thread;

    .line 599
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 607
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->j:Z

    .line 608
    iget v0, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 640
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "DownloadThread"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Warning: mThread in DownloadThread.waitFinish is null"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 644
    iget v5, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I

    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v3, 0x0

    .line 651
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/openad/c/a$a;->d:I

    iget v4, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/baidu/mobads/openad/c/a$a;->e:I

    if-lt v0, v4, :cond_4

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 725
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v2, "DownloadThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] ver("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") executed end; isFinished="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    if-eqz v1, :cond_1

    .line 733
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 739
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 741
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 746
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 748
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 754
    :cond_3
    :goto_3
    return-void

    .line 654
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_13

    .line 656
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 658
    :try_start_5
    iget-object v4, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    iget-object v4, v4, Lcom/baidu/mobads/openad/c/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/baidu/mobads/openad/c/a$a;->d:I

    iget v7, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/baidu/mobads/openad/c/a$a;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 661
    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 669
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 670
    iget v6, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v5, v6, :cond_b

    .line 725
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ver("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") executed end; isFinished="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    if-eqz v2, :cond_5

    .line 733
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 739
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 741
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 746
    :cond_6
    :goto_6
    if-eqz v0, :cond_3

    .line 748
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    .line 749
    :catch_0
    move-exception v0

    .line 750
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DownloadThread"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    :goto_7
    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 663
    :cond_7
    const/4 v4, 0x0

    :try_start_9
    iput v4, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 719
    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    .line 720
    :goto_8
    :try_start_a
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    const-string v6, "DownloadThread"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget v0, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I

    if-ne v5, v0, :cond_8

    .line 722
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/a;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 725
    :cond_8
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v4, "DownloadThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] ver("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") executed end; isFinished="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    if-eqz v1, :cond_9

    .line 733
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 739
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 741
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 746
    :cond_a
    :goto_a
    if-eqz v3, :cond_3

    .line 748
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_3

    .line 749
    :catch_2
    move-exception v0

    .line 750
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DownloadThread"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    goto/16 :goto_7

    .line 673
    :cond_b
    :try_start_e
    div-int/lit8 v4, v4, 0x64

    if-eq v4, v11, :cond_e

    .line 674
    iget-object v4, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/openad/c/a;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 725
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ver("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") executed end; isFinished="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    if-eqz v2, :cond_c

    .line 733
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    .line 739
    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    .line 741
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    .line 746
    :cond_d
    :goto_c
    if-eqz v0, :cond_3

    .line 748
    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_3

    .line 749
    :catch_3
    move-exception v0

    .line 750
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DownloadThread"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    goto/16 :goto_7

    .line 677
    :cond_e
    :try_start_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 678
    const-string v6, "text/html"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 680
    iget-object v4, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    invoke-virtual {v4}, Lcom/baidu/mobads/openad/c/a;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 725
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ver("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") executed end; isFinished="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    if-eqz v2, :cond_f

    .line 733
    :try_start_13
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    .line 739
    :cond_f
    :goto_d
    if-eqz v2, :cond_10

    .line 741
    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    .line 746
    :cond_10
    :goto_e
    if-eqz v0, :cond_3

    .line 748
    :try_start_15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto/16 :goto_3

    .line 749
    :catch_4
    move-exception v0

    .line 750
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DownloadThread"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    goto/16 :goto_7

    :cond_11
    move-object v4, v0

    .line 688
    :goto_f
    :try_start_16
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 690
    :try_start_17
    iget v0, p0, Lcom/baidu/mobads/openad/c/a$a;->d:I

    iget v1, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I

    add-int/2addr v0, v1

    .line 691
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tmpStartByte = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcom/baidu/mobads/openad/c/a$a;->c:Ljava/lang/String;

    const-string v7, "rw"

    invoke-direct {v1, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 694
    int-to-long v6, v0

    :try_start_18
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 696
    const v2, 0x19000

    new-array v2, v2, [B

    .line 700
    :goto_10
    iget-object v6, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    iget-object v6, v6, Lcom/baidu/mobads/openad/c/a;->i:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    sget-object v7, Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;->DOWNLOADING:Lcom/baidu/mobads/openad/interfaces/download/IOAdDownloader$DownloadStatus;

    if-ne v6, v7, :cond_12

    const/4 v6, 0x0

    const v7, 0x19000

    invoke-virtual {v3, v2, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    iget v7, p0, Lcom/baidu/mobads/openad/c/a$a;->e:I

    if-ge v0, v7, :cond_12

    .line 701
    iget v7, p0, Lcom/baidu/mobads/openad/c/a$a;->k:I

    if-eq v5, v7, :cond_14

    .line 715
    :cond_12
    :goto_11
    iget v2, p0, Lcom/baidu/mobads/openad/c/a$a;->e:I

    if-lt v0, v2, :cond_0

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_0

    .line 719
    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    .line 684
    :cond_13
    :try_start_19
    iget-object v1, p0, Lcom/baidu/mobads/openad/c/a$a;->l:Ljava/net/HttpURLConnection;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 685
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lcom/baidu/mobads/openad/c/a$a;->l:Ljava/net/HttpURLConnection;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object v4, v1

    goto :goto_f

    .line 704
    :cond_14
    const/4 v7, 0x0

    :try_start_1b
    invoke-virtual {v1, v2, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 705
    iget v7, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/baidu/mobads/openad/c/a$a;->f:I

    .line 706
    add-int/2addr v0, v6

    .line 707
    iget-object v7, p0, Lcom/baidu/mobads/openad/c/a$a;->i:Lcom/baidu/mobads/openad/c/a;

    invoke-virtual {v7, v6}, Lcom/baidu/mobads/openad/c/a;->a(I)V

    .line 708
    monitor-enter p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 709
    :try_start_1c
    iget-boolean v6, p0, Lcom/baidu/mobads/openad/c/a$a;->j:Z

    if-eqz v6, :cond_18

    .line 710
    monitor-exit p0

    goto :goto_11

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 725
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_12
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/baidu/mobads/openad/c/a$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ver("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") executed end; isFinished="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/baidu/mobads/openad/c/a$a;->g:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    if-eqz v2, :cond_15

    .line 733
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6

    .line 739
    :cond_15
    :goto_13
    if-eqz v3, :cond_16

    .line 741
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 746
    :cond_16
    :goto_14
    if-eqz v4, :cond_17

    .line 748
    :try_start_20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    .line 725
    :cond_17
    :goto_15
    throw v0

    .line 712
    :cond_18
    :try_start_21
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_10

    .line 734
    :catch_6
    move-exception v1

    .line 735
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v5, v9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-interface {v2, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto :goto_13

    .line 742
    :catch_7
    move-exception v1

    .line 743
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "DownloadThread"

    aput-object v5, v3, v9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto :goto_14

    .line 749
    :catch_8
    move-exception v1

    .line 750
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "DownloadThread"

    aput-object v4, v3, v9

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto :goto_15

    .line 734
    :catch_9
    move-exception v0

    .line 735
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "DownloadThread"

    aput-object v5, v4, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-interface {v1, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 742
    :catch_a
    move-exception v0

    .line 743
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "DownloadThread"

    aput-object v4, v2, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 734
    :catch_b
    move-exception v0

    .line 735
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "DownloadThread"

    aput-object v5, v2, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 742
    :catch_c
    move-exception v0

    .line 743
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DownloadThread"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 749
    :catch_d
    move-exception v0

    .line 750
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DownloadThread"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    goto/16 :goto_7

    .line 734
    :catch_e
    move-exception v3

    .line 735
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v5, v9

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-interface {v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 742
    :catch_f
    move-exception v1

    .line 743
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "DownloadThread"

    aput-object v4, v3, v9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 734
    :catch_10
    move-exception v3

    .line 735
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v5, v9

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-interface {v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_b

    .line 742
    :catch_11
    move-exception v1

    .line 743
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "DownloadThread"

    aput-object v4, v3, v9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_c

    .line 734
    :catch_12
    move-exception v3

    .line 735
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v5, v9

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-interface {v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_d

    .line 742
    :catch_13
    move-exception v1

    .line 743
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "DownloadThread"

    aput-object v4, v3, v9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w([Ljava/lang/Object;)I

    goto/16 :goto_e

    .line 725
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_12

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_12

    .line 719
    :catch_14
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_8

    :catch_15
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_8

    :catch_16
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_8

    :catch_17
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8
.end method
