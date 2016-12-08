.class public Lcom/baidu/mobads/openad/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/openad/c/i;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/baidu/mobads/openad/c/i;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/openad/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/g;->a:Lcom/baidu/mobads/openad/c/i;

    .line 27
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/c/g;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mobads/openad/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/g;->a:Lcom/baidu/mobads/openad/c/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/h;

    .line 50
    const-string v3, "insert into download_info(thread_id,url,local_file,start_pos,end_pos,compelete_size,process_name) values (?,?,?,?,?,?,?)"

    .line 52
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/baidu/mobads/openad/c/g;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 55
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "OAdSqlLiteAccessObj"

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-interface {v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/baidu/mobads/openad/c/g;->a:Lcom/baidu/mobads/openad/c/i;

    invoke-virtual {v2}, Lcom/baidu/mobads/openad/c/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 35
    const-string v3, "select count(*)  from download_info where url=? and local_file=? and process_name=?"

    .line 37
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/baidu/mobads/openad/c/g;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    if-lez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mobads/openad/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/g;->a:Lcom/baidu/mobads/openad/c/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 68
    const-string v1, "select thread_id, url, local_file, start_pos, end_pos,compelete_size from download_info where url=? and local_file=? and process_name=?"

    .line 70
    new-array v2, v12, [Ljava/lang/String;

    aput-object p1, v2, v9

    aput-object p2, v2, v10

    iget-object v3, p0, Lcom/baidu/mobads/openad/c/g;->b:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/baidu/mobads/openad/c/h;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/openad/c/h;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 74
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 77
    return-object v7
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mobads/openad/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/openad/c/g;->a:Lcom/baidu/mobads/openad/c/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/openad/c/h;

    .line 86
    const-string v3, "update download_info set compelete_size=? where thread_id=? and url=? and local_file=? and process_name=?"

    .line 88
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/c/h;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/baidu/mobads/openad/c/g;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 91
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "OAdSqlLiteAccessObj"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
