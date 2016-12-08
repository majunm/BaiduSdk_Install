.class public Lcom/attached/AppLi;
.super Landroid/app/Application;
.source "AppLi.java"

# interfaces
.implements Lcom/sgoogle/LuFei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    invoke-static {}, Lcom/attached/TengxunSb;->x()V

    .line 19
    invoke-static {p0}, Lcom/sgoogle/Tools;->getCurrentWeek(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "currentWeek":Ljava/lang/String;
    const-string v2, "JULY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CURRENTWEEK====="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/sgoogle/Tools;->getCurrentWeek(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/sgoogle/Tools;->getWeek()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sgoogle/Tools;->setCurrentWeek(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/sgoogle/Tools;->getCurrentWeek(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sgoogle/Tools;->getWeek()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lcom/sgoogle/Tools;->getWeek()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sgoogle/Tools;->setCurrentWeek(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/sgoogle/Tools;->getMaxShowCount(Landroid/content/Context;)I

    move-result v1

    .line 30
    .local v1, "max":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcom/sgoogle/Tools;->getSuccessStatus(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/sgoogle/TongJiTools;->init(Landroid/content/Context;)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_3
    sput v1, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    goto :goto_0
.end method
