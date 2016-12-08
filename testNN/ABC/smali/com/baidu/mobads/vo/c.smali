.class public Lcom/baidu/mobads/vo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdResponseInfo;


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/baidu/mobads/vo/c;->a:I

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/vo/c;->b:Ljava/lang/Boolean;

    .line 50
    iput v8, p0, Lcom/baidu/mobads/vo/c;->i:I

    .line 55
    iput v8, p0, Lcom/baidu/mobads/vo/c;->j:I

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->o:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/vo/c;->q:J

    .line 81
    sput-object p1, Lcom/baidu/mobads/c/a;->c:Ljava/lang/String;

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    :try_start_0
    const-string v2, "ad"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    move v2, v1

    .line 87
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ge v2, v5, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/baidu/mobads/vo/XAdInstanceInfo;

    invoke-direct {v7, v5}, Lcom/baidu/mobads/vo/XAdInstanceInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    .line 99
    :cond_0
    const-string v2, "n"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/mobads/vo/c;->a:I

    .line 100
    const-string v2, "x"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/mobads/vo/c;->d:I

    .line 101
    const-string v2, "y"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/mobads/vo/c;->e:I

    .line 102
    const-string v2, "m"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->b:Ljava/lang/Boolean;

    .line 103
    const-string v0, "u"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->c:Ljava/lang/String;

    .line 104
    const-string v0, "exp2"

    const-string v1, "{}"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->f:Ljava/lang/String;

    .line 105
    const-string v0, "ext_act"

    const-string v1, "{}"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->g:Ljava/lang/String;

    .line 106
    const-string v0, "lunpan"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/c;->i:I

    .line 107
    const-string v0, "intIcon"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/c;->j:I

    .line 108
    const-string v0, "ck"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->k:Ljava/lang/String;

    .line 109
    const-string v0, "req_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->l:Ljava/lang/String;

    .line 110
    const-string v0, "error_code"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->m:Ljava/lang/String;

    .line 111
    const-string v0, "error_msg"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->n:Ljava/lang/String;

    .line 114
    :try_start_2
    const-string v0, "theme"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/c;->h:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 102
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    goto :goto_3

    .line 91
    :catch_2
    move-exception v5

    goto/16 :goto_1
.end method


# virtual methods
.method public getAdInstanceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAdsNum()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/baidu/mobads/vo/c;->a:I

    return v0
.end method

.method public getBaiduidOfCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultFillInThemeForStaticAds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getExp2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExtentionActionExp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIntIcon()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/baidu/mobads/vo/c;->j:I

    return v0
.end method

.method public getLatitude()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/baidu/mobads/vo/c;->e:I

    return v0
.end method

.method public getLongitude()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/baidu/mobads/vo/c;->d:I

    return v0
.end method

.method public getLunpan()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/baidu/mobads/vo/c;->i:I

    return v0
.end method

.method public getOpenPointModeForWall()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOriginResponseStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPointUnitForWall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/mobads/vo/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/baidu/mobads/vo/c;->q:J

    return-wide v0
.end method

.method public setAdInstanceList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->p:Ljava/util/ArrayList;

    .line 253
    return-void
.end method

.method public setAdsNum(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/baidu/mobads/vo/c;->a:I

    .line 130
    return-void
.end method

.method public setBaiduidOfCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->k:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setDefaultFillInThemeForStaticAds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->h:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->m:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->n:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setExp2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->f:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setExtentionActionExp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->g:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setIntIcon(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/baidu/mobads/vo/c;->j:I

    .line 202
    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/baidu/mobads/vo/c;->e:I

    .line 162
    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/baidu/mobads/vo/c;->d:I

    .line 154
    return-void
.end method

.method public setLunpan(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/baidu/mobads/vo/c;->i:I

    .line 194
    return-void
.end method

.method public setOpenPointModeForWall(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->b:Ljava/lang/Boolean;

    .line 138
    return-void
.end method

.method public setOriginResponseStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->o:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setPointUnitForWall(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->c:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/baidu/mobads/vo/c;->l:Ljava/lang/String;

    .line 218
    return-void
.end method
