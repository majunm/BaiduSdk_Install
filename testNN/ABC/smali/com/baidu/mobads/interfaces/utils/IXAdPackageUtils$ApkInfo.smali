.class public Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkInfo"
.end annotation


# instance fields
.field private a:Landroid/content/pm/PackageInfo;

.field public final appName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->a:Landroid/content/pm/PackageInfo;

    .line 25
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->versionName:Ljava/lang/String;

    .line 27
    iget v0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->versionCode:I

    .line 28
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->appName:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "p"

    iget-object v2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "v"

    iget-object v2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "c"

    iget v2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->versionCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "s"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toRecentJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "p"

    iget-object v2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "v"

    iget-object v2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "c"

    iget v2, p0, Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;->versionCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method
