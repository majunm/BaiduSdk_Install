.class public Lcom/attached/PackageMangerTool;
.super Ljava/lang/Object;
.source "PackageMangerTool.java"


# static fields
.field private static apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static packageName:Ljava/lang/String;

.field public static packages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/attached/PackageMangerTool;->packages:Ljava/util/ArrayList;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/attached/PackageMangerTool;->packageName:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanRAM(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 340
    .line 341
    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    check-cast v0, Landroid/app/ActivityManager;

    .line 343
    .local v0, "activityManger":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 344
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v4, :cond_0

    .line 345
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_1

    .line 362
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 346
    .restart local v2    # "i":I
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 348
    .local v1, "apinfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 350
    .local v5, "pkgList":[Ljava/lang/String;
    iget v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x12c

    if-le v6, v7, :cond_2

    .line 352
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v6, v5

    if-lt v3, v6, :cond_3

    .line 345
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    .restart local v3    # "j":I
    :cond_3
    aget-object v6, v5, v3

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 352
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static getAllApp(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isSystem"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    sget-object v3, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 264
    sget-object v3, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    .line 291
    :goto_0
    return-object v3

    .line 265
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 269
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 270
    .local v0, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 288
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 289
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=apps==="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    sget-object v3, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    goto :goto_0

    .line 270
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 272
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    if-nez p1, :cond_4

    .line 274
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 276
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 286
    :cond_4
    sget-object v4, Lcom/attached/PackageMangerTool;->apps:Ljava/util/ArrayList;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static getAllTheLauncher(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v2, 0x0

    .line 186
    .local v2, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 187
    .local v4, "pkgMgt":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .local v1, "it":Landroid/content/Intent;
    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 190
    .local v5, "ra":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .restart local v2    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v0, v6, :cond_1

    .line 197
    return-object v2

    .line 194
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 195
    .local v3, "packageName":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getAvailMemory(Landroid/content/Context;)F
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 208
    .line 209
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Landroid/app/ActivityManager;

    .line 210
    .local v0, "am":Landroid/app/ActivityManager;
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 211
    .local v1, "mi":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 215
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-float v2, v2

    return v2
.end method

.method public static getRecentTask(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const-string v10, "activity"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Landroid/app/ActivityManager;

    .line 303
    .local v0, "activityManger":Landroid/app/ActivityManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 305
    .local v7, "pm":Landroid/content/pm/PackageManager;
    const/16 v10, 0x64

    invoke-virtual {v0, v10, v13}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v4

    .line 307
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    invoke-interface {v4, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 309
    invoke-static {p0}, Lcom/attached/PackageMangerTool;->getAllTheLauncher(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 310
    .local v6, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 311
    .local v2, "i":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    .line 332
    :cond_1
    return-object v1

    .line 311
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 312
    .local v9, "ti":Landroid/app/ActivityManager$RecentTaskInfo;
    if-ge v2, p1, :cond_1

    .line 314
    iget-object v3, v9, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 315
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v7, v3, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    .line 316
    .local v8, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v8, :cond_0

    .line 318
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v11, v11, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_0

    .line 319
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v11, v11, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_0

    .line 320
    if-eqz v8, :cond_0

    .line 322
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 325
    .local v5, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v11, "icon"

    invoke-virtual {v8, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v11, "appName"

    invoke-virtual {v8, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v11, "packageName"

    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getRunningList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    .line 370
    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, Landroid/app/ActivityManager;

    .line 372
    .local v0, "activityManger":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 374
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v4, :cond_0

    .line 375
    sget-object v6, Lcom/attached/PackageMangerTool;->packages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 376
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_1

    .line 385
    sget-object v6, Lcom/attached/PackageMangerTool;->packages:Ljava/util/ArrayList;

    return-object v6

    .line 377
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 379
    .local v1, "apinfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 380
    .local v5, "pkgList":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v6, v5

    if-lt v3, v6, :cond_2

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    :cond_2
    sget-object v6, Lcom/attached/PackageMangerTool;->packages:Ljava/util/ArrayList;

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 167
    const-string v2, "test"

    .line 168
    .local v2, "test":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_0

    .line 175
    .end local v2    # "test":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 171
    .restart local v2    # "test":Ljava/lang/String;
    :cond_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Landroid/app/ActivityManager;

    .line 173
    .local v0, "mActivityManager":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 175
    .local v1, "rti":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getTopPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 395
    .line 396
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Landroid/app/ActivityManager;

    .line 398
    .local v0, "activityManger":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 399
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 400
    .local v1, "apinfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 401
    .local v3, "pkgList":[Ljava/lang/String;
    aget-object v4, v3, v5

    return-object v4
.end method

.method public static getTotalMemory(Landroid/content/Context;)F
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 225
    const-string v5, "/proc/meminfo"

    .line 228
    .local v5, "str1":Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 231
    .local v2, "initial_memory":J
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 232
    .local v4, "localFileReader":Ljava/io/FileReader;
    new-instance v1, Ljava/io/BufferedReader;

    .line 233
    const/16 v7, 0x2000

    .line 232
    invoke-direct {v1, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 234
    .local v1, "localBufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 236
    .local v6, "str2":Ljava/lang/String;
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "arrayOfString":[Ljava/lang/String;
    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    int-to-long v2, v7

    .line 243
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .end local v6    # "str2":Ljava/lang/String;
    :goto_0
    const-wide/32 v8, 0x100000

    div-long v8, v2, v8

    long-to-float v7, v8

    return v7

    .line 245
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public static isLauncherRunnig(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v4, v5, :cond_0

    .line 157
    :goto_0
    return v6

    .line 133
    :cond_0
    const/4 v2, 0x0

    .line 134
    .local v2, "result":Z
    invoke-static {p0}, Lcom/attached/PackageMangerTool;->getAllTheLauncher(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 136
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Landroid/app/ActivityManager;

    .line 141
    .local v0, "mActivityManager":Landroid/app/ActivityManager;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 142
    .local v3, "rti":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 111
    .local v0, "pinfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 112
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    .line 113
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 116
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static isSystemAppRuning(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    .line 75
    invoke-static {p0}, Lcom/attached/PackageMangerTool;->getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "runpn":Ljava/lang/String;
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 77
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-------runpn------------="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v3, "JULY"

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSystem="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/attached/PackageMangerTool;->getAllApp(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    const-string v3, "com.android.launcher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    const-string v3, "JULY"

    const-string v4, "----ANDROID---LAUNCHER------------="

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .end local v1    # "runpn":Ljava/lang/String;
    :cond_1
    :goto_0
    return v2

    .line 85
    .restart local v1    # "runpn":Ljava/lang/String;
    :cond_2
    invoke-static {p0, v2}, Lcom/attached/PackageMangerTool;->getAllApp(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 89
    .end local v1    # "runpn":Ljava/lang/String;
    :cond_3
    invoke-static {p0}, Lcom/attached/PackageMangerTool;->getTopPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/attached/PackageMangerTool;->packageName:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    .line 92
    .local v0, "pinfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/attached/PackageMangerTool;->packageName:Ljava/lang/String;

    .line 93
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 94
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_4

    .line 95
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_1

    .line 96
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static isSystemAppRuning(Landroid/content/Context;Z)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isBuLiang"    # Z

    .prologue
    const/4 v2, 0x0

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    .line 35
    invoke-static {p0}, Lcom/attached/PackageMangerTool;->getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "runpn":Ljava/lang/String;
    sget-boolean v3, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 37
    const-string v3, "JULY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-------runpn------------="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "JULY"

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSystem="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/attached/PackageMangerTool;->getAllApp(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    if-eqz p1, :cond_2

    const-string v3, "com.android.launcher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    const-string v3, "JULY"

    const-string v4, "----ANDROID---LAUNCHER------------="

    invoke-static {v3, v4}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .end local v1    # "runpn":Ljava/lang/String;
    :cond_1
    :goto_0
    return v2

    .line 45
    .restart local v1    # "runpn":Ljava/lang/String;
    :cond_2
    invoke-static {p0, v2}, Lcom/attached/PackageMangerTool;->getAllApp(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 49
    .end local v1    # "runpn":Ljava/lang/String;
    :cond_3
    invoke-static {p0}, Lcom/attached/PackageMangerTool;->getTopPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/attached/PackageMangerTool;->packageName:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 52
    .local v0, "pinfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/attached/PackageMangerTool;->packageName:Ljava/lang/String;

    .line 53
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 54
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_4

    .line 55
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_1

    .line 56
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    goto :goto_0
.end method
