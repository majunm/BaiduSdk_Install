.class Lcom/sgoogle/TongJiTools$5;
.super Lhttp/HttpCallBack;
.source "TongJiTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgoogle/TongJiTools;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 1
    iput-object p2, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    .line 145
    invoke-direct {p0, p1}, Lhttp/HttpCallBack;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 150
    iget-object v2, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sgoogle/Tools;->setSuccess(Landroid/content/Context;Z)V

    .line 151
    if-eqz p3, :cond_2

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/sgoogle/AppParser;->parse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/AppConfigBean;

    .line 155
    .local v0, "bean":Ldomain/AppConfigBean;
    iget-object v2, v0, Ldomain/AppConfigBean;->frequency:Ljava/lang/String;

    invoke-static {v2}, Lcom/sgoogle/Tools;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    sget-boolean v2, Lcom/sgoogle/Constants;->USE_MAX:Z

    if-eqz v2, :cond_3

    .line 157
    const v2, 0x7fffffff

    sput v2, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    .line 171
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    .line 172
    sget v3, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    .line 171
    invoke-static {v2, v3}, Lcom/sgoogle/Tools;->setMaxShowCount(Landroid/content/Context;I)V

    .line 175
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 176
    const-string v2, "JULY"

    const-string v3, "===\u6700\u9ad8\u663e\u793a\u6b21\u6570================"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "JULY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===Constants.MAX_ADV_COUNT=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    sget v4, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v2, "JULY"

    const-string v3, "===\u6700\u9ad8\u663e\u793a\u6b21\u6570================"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v2, v0, Ldomain/AppConfigBean;->interval:Ljava/lang/String;

    invoke-static {v2}, Lcom/sgoogle/Tools;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    sget-boolean v2, Lcom/sgoogle/Constants;->USE_MAX:Z

    if-eqz v2, :cond_4

    .line 184
    iget-object v2, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    .line 185
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    .line 184
    invoke-static {v2, v4, v5}, Lcom/sgoogle/Tools;->setIntervalTime(Landroid/content/Context;J)V

    .line 190
    :goto_1
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 191
    const-string v2, "JULY"

    const-string v3, "===\u95f4\u9694\u65f6\u95f4================"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "JULY"

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===Interval_Time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v4, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/sgoogle/Tools;->getIntervalTime(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v2, "JULY"

    const-string v3, "===\u95f4\u9694\u65f6\u95f4================"

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .end local v0    # "bean":Ldomain/AppConfigBean;
    :cond_2
    :goto_2
    return-void

    .line 161
    .restart local v0    # "bean":Ldomain/AppConfigBean;
    :cond_3
    :try_start_1
    iget-object v2, v0, Ldomain/AppConfigBean;->frequency:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 160
    sput v2, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_3
    :try_start_2
    sget v2, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    mul-int/lit8 v2, v2, 0x7

    sput v2, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    .line 167
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 168
    const/16 v2, 0xe

    sput v2, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 198
    .end local v0    # "bean":Ldomain/AppConfigBean;
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "JULY"

    const-string v3, "ERROR..........."

    invoke-static {v2, v3}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 162
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "bean":Ldomain/AppConfigBean;
    :catch_1
    move-exception v1

    .line 163
    .restart local v1    # "e":Ljava/lang/Exception;
    const/16 v2, 0xf

    :try_start_3
    sput v2, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    goto :goto_3

    .line 187
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v2, p0, Lcom/sgoogle/TongJiTools$5;->val$context:Landroid/content/Context;

    .line 188
    iget-object v3, v0, Ldomain/AppConfigBean;->interval:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 187
    invoke-static {v2, v4, v5}, Lcom/sgoogle/Tools;->setIntervalTime(Landroid/content/Context;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
