.class public Lcom/baidu/mobad/video/XAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdManager;


# static fields
.field private static d:Lcom/baidu/mobads/interfaces/IXAdManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/location/Location;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/mobad/video/XAdManager;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/mobads/interfaces/IXAdManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/baidu/mobad/video/XAdManager;->d:Lcom/baidu/mobads/interfaces/IXAdManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/baidu/mobad/video/XAdManager;

    invoke-direct {v0, p0}, Lcom/baidu/mobad/video/XAdManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobad/video/XAdManager;->d:Lcom/baidu/mobads/interfaces/IXAdManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/baidu/mobad/video/XAdManager;->d:Lcom/baidu/mobads/interfaces/IXAdManager;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "8.23"

    return-object v0
.end method

.method public newAdContext()Lcom/baidu/mobads/interfaces/IXAdContext;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/baidu/mobad/video/XAdContext;

    iget-object v1, p0, Lcom/baidu/mobad/video/XAdManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobad/video/XAdManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobad/video/XAdManager;->b:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobad/video/XAdContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    .line 50
    return-object v0
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/mobad/video/XAdManager;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/j/d;->setAppId(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/mobad/video/XAdManager;->b:Landroid/location/Location;

    .line 45
    return-void
.end method
