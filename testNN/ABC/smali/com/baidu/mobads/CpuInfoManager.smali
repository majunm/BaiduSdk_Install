.class public Lcom/baidu/mobads/CpuInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/CpuInfoManager$UrlListener;
    }
.end annotation


# static fields
.field public static final CHANNEL_AUTOMOTIVE:I = 0x3ef

.field public static final CHANNEL_ENTERTAINMENT:I = 0x3e9

.field public static final CHANNEL_FINANCE:I = 0x3ee

.field public static final CHANNEL_HOTSPOT:I = 0x3fd

.field public static final CHANNEL_HOUSE:I = 0x3f0

.field public static final CHANNEL_MOBILE:I = 0x3ed

.field public static final CHANNEL_PICTURE:I = 0x3eb

.field public static final CHANNEL_SPORT:I = 0x3ea


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/x;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/x;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static getCpuInfoUrl(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/mobads/CpuInfoManager$UrlListener;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/baidu/mobads/v;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/baidu/mobads/v;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/CpuInfoManager$UrlListener;)V

    invoke-static {v0}, Lcom/baidu/mobads/CpuInfoManager;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
