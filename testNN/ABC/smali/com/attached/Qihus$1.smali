.class Lcom/attached/Qihus$1;
.super Ljava/lang/Object;
.source "Qihus.java"

# interfaces
.implements Lcom/baidu/mobads/AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/attached/Qihus;->bannerLogical(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/attached/Qihus;

.field private final synthetic val$banner:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/attached/Qihus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iput-object p2, p0, Lcom/attached/Qihus$1;->val$banner:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "info"    # Lorg/json/JSONObject;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # invokes: Lcom/attached/Qihus;->initParams()V
    invoke-static {v0}, Lcom/attached/Qihus;->access$2(Lcom/attached/Qihus;)V

    .line 169
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iget-object v0, v0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    iget-object v1, p0, Lcom/attached/Qihus$1;->val$banner:Ljava/lang/String;

    iput-object v1, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/attached/Qihus;->lock:Z

    .line 171
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iget-object v1, v1, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    invoke-static {v0, v1}, Lcom/sgoogle/TongJiTools;->clickAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;)V

    .line 172
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "JULY"

    const-string v1, "==========ONADCLICK=========="

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "JULY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClick =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "JULY"

    const-string v1, "==========ONADCLICK=========="

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 160
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "JULY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onAdReady(Lcom/baidu/mobads/AdView;)V
    .locals 3
    .param p1, "adView"    # Lcom/baidu/mobads/AdView;

    .prologue
    .line 155
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "JULY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onAdShow(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "info"    # Lorg/json/JSONObject;

    .prologue
    const/4 v4, 0x1

    .line 131
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "JULY"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdShow===================="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isAddedCount2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->isAddedCount2:Z
    invoke-static {v2}, Lcom/attached/Qihus;->access$0(Lcom/attached/Qihus;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->isAddedCount2:Z
    invoke-static {v0}, Lcom/attached/Qihus;->access$0(Lcom/attached/Qihus;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    invoke-static {v0, v4}, Lcom/attached/Qihus;->access$1(Lcom/attached/Qihus;Z)V

    .line 139
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # invokes: Lcom/attached/Qihus;->initParams()V
    invoke-static {v0}, Lcom/attached/Qihus;->access$2(Lcom/attached/Qihus;)V

    .line 140
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iget-object v0, v0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Ldomain/TongjiBean;->viewnum:J

    .line 141
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iget-object v0, v0, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    iget-object v1, p0, Lcom/attached/Qihus$1;->val$banner:Ljava/lang/String;

    iput-object v1, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->buLiang:Z
    invoke-static {v0}, Lcom/attached/Qihus;->access$3(Lcom/attached/Qihus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iget-object v1, v1, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    const/4 v2, 0x0

    .line 144
    iget-object v3, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    .line 143
    invoke-static {v0, v1, v2, v3}, Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    iget-object v1, v1, Lcom/attached/Qihus;->bean:Ldomain/TongjiBean;

    .line 147
    iget-object v2, p0, Lcom/attached/Qihus$1;->this$0:Lcom/attached/Qihus;

    .line 146
    invoke-static {v0, v1, v4, v2}, Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V

    goto :goto_0
.end method

.method public onAdSwitch()V
    .locals 2

    .prologue
    .line 126
    sget-boolean v0, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "JULY"

    const-string v1, "onAdSwitch"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
