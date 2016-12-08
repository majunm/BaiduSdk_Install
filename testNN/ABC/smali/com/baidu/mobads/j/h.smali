.class Lcom/baidu/mobads/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/j/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/baidu/mobads/j/h;->b:Lcom/baidu/mobads/j/g;

    iput-object p2, p0, Lcom/baidu/mobads/j/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/mobads/j/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 41
    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/32 v6, 0x240c8400

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
