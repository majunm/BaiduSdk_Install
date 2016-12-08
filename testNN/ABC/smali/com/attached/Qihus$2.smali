.class Lcom/attached/Qihus$2;
.super Ljava/lang/Object;
.source "Qihus.java"

# interfaces
.implements Lcom/baidu/mobads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/attached/Qihus;->cpLogical(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/attached/Qihus;

.field private final synthetic val$ban:Lcom/baidu/mobads/InterstitialAd;

.field private final synthetic val$cp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/attached/Qihus;Ljava/lang/String;Lcom/baidu/mobads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    iput-object p2, p0, Lcom/attached/Qihus$2;->val$cp:Ljava/lang/String;

    iput-object p3, p0, Lcom/attached/Qihus$2;->val$ban:Lcom/baidu/mobads/InterstitialAd;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/baidu/mobads/InterstitialAd;)V
    .locals 3
    .param p1, "arg0"    # Lcom/baidu/mobads/InterstitialAd;

    .prologue
    .line 197
    const-string v1, "JULY"

    const-string v2, "onAdClick-----cp"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v1, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # invokes: Lcom/attached/Qihus;->initParamsN()Ldomain/TongjiBean;
    invoke-static {v1}, Lcom/attached/Qihus;->access$5(Lcom/attached/Qihus;)Ldomain/TongjiBean;

    move-result-object v0

    .line 199
    .local v0, "bean":Ldomain/TongjiBean;
    iget-object v1, p0, Lcom/attached/Qihus$2;->val$cp:Ljava/lang/String;

    iput-object v1, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/attached/Qihus;->lock:Z

    .line 201
    iget-object v1, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sgoogle/TongJiTools;->clickAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;)V

    .line 202
    sget-boolean v1, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "JULY"

    const-string v2, "onAdClick ==-----cp"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .prologue
    .line 208
    const-string v0, "JULY"

    const-string v1, "onAdDismissed-----cp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->count:I
    invoke-static {v0}, Lcom/attached/Qihus;->access$6(Lcom/attached/Qihus;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/attached/Qihus;->access$7(Lcom/attached/Qihus;I)V

    .line 210
    iget-object v0, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->count:I
    invoke-static {v0}, Lcom/attached/Qihus;->access$6(Lcom/attached/Qihus;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/attached/Qihus;->lock:Z

    .line 212
    iget-object v0, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/attached/Qihus;->access$7(Lcom/attached/Qihus;I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/attached/Qihus$2;->val$ban:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 220
    const-string v0, "JULY"

    const-string v1, "onAdFailed-----cp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void
.end method

.method public onAdPresent()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 225
    const-string v2, "JULY"

    const-string v3, "onAdPresent-----cp"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->isAddedCount:Z
    invoke-static {v2}, Lcom/attached/Qihus;->access$8(Lcom/attached/Qihus;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    invoke-static {v2, v5}, Lcom/attached/Qihus;->access$9(Lcom/attached/Qihus;Z)V

    .line 228
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # invokes: Lcom/attached/Qihus;->initParamsN()Ldomain/TongjiBean;
    invoke-static {v2}, Lcom/attached/Qihus;->access$5(Lcom/attached/Qihus;)Ldomain/TongjiBean;

    move-result-object v0

    .line 229
    .local v0, "bean":Ldomain/TongjiBean;
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sgoogle/Tools;->getShowAdvCount(Landroid/content/Context;)I

    move-result v1

    .line 230
    .local v1, "showAdvCount":I
    sget-boolean v2, Lcom/sgoogle/Tools;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 231
    const-string v2, "JULY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showAdvCount= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Ldomain/TongjiBean;->viewnum:J

    .line 233
    iget-object v2, p0, Lcom/attached/Qihus$2;->val$cp:Ljava/lang/String;

    iput-object v2, v0, Ldomain/TongjiBean;->adKey:Ljava/lang/String;

    .line 234
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/attached/Qihus$2;->val$cp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    const-string v2, "JULY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bean.adKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/attached/Qihus$2;->val$cp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->buLiang:Z
    invoke-static {v2}, Lcom/attached/Qihus;->access$3(Lcom/attached/Qihus;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 238
    iget-object v4, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    .line 237
    invoke-static {v2, v0, v3, v4}, Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V

    .line 244
    .end local v0    # "bean":Ldomain/TongjiBean;
    .end local v1    # "showAdvCount":I
    :cond_1
    :goto_0
    return-void

    .line 240
    .restart local v0    # "bean":Ldomain/TongjiBean;
    .restart local v1    # "showAdvCount":I
    :cond_2
    iget-object v2, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    # getter for: Lcom/attached/Qihus;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/attached/Qihus;->access$4(Lcom/attached/Qihus;)Landroid/content/Context;

    move-result-object v2

    .line 241
    iget-object v3, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    .line 240
    invoke-static {v2, v0, v5, v3}, Lcom/sgoogle/TongJiTools;->showAdvTLogical(Landroid/content/Context;Ldomain/TongjiBean;ZLcom/wzz/wzz/ICallBack;)V

    goto :goto_0
.end method

.method public onAdReady()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "JULY"

    const-string v1, "onAdReady-----cp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/attached/Qihus$2;->val$ban:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/attached/Qihus$2;->val$ban:Lcom/baidu/mobads/InterstitialAd;

    iget-object v1, p0, Lcom/attached/Qihus$2;->this$0:Lcom/attached/Qihus;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/InterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/attached/Qihus$2;->val$ban:Lcom/baidu/mobads/InterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method
