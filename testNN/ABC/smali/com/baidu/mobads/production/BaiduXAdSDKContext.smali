.class public Lcom/baidu/mobads/production/BaiduXAdSDKContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static isRemoteLoadSuccess:Ljava/lang/Boolean;

.field protected static mApkLoader:Lcom/baidu/mobads/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exit()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
