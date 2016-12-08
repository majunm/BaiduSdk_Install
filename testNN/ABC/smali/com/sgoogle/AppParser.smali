.class public Lcom/sgoogle/AppParser;
.super Ljava/lang/Object;
.source "AppParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "application"    # Landroid/content/Context;
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ldomain/AppConfigBean;

    invoke-direct {v1}, Ldomain/AppConfigBean;-><init>()V

    .line 13
    .local v1, "bean":Ldomain/AppConfigBean;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "appconfig"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    .local v0, "appJsonObject":Lorg/json/JSONObject;
    const-string v4, "time_interval"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldomain/AppConfigBean;->time_interval:Ljava/lang/String;

    .line 27
    const-string v4, "boost"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldomain/AppConfigBean;->boost:Ljava/lang/String;

    .line 29
    const-string v4, "interval"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldomain/AppConfigBean;->interval:Ljava/lang/String;

    .line 31
    const-string v4, "frequency"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldomain/AppConfigBean;->frequency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .end local v0    # "appJsonObject":Lorg/json/JSONObject;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
