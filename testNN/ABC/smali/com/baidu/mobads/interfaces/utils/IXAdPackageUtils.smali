.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;
    }
.end annotation


# virtual methods
.method public abstract getAppVersion(Landroid/content/Context;)I
.end method

.method public abstract getInstallIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getLocalApkFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/interfaces/utils/IXAdPackageUtils$ApkInfo;
.end method

.method public abstract isForeground(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isInstalled(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isSystemPackage(Landroid/content/pm/PackageInfo;)Z
.end method

.method public abstract openApp(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract sendAPOInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method public abstract sendAPOIsSuccess(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendDialerIsSuccess(Landroid/content/Context;ZILjava/lang/String;)V
.end method
