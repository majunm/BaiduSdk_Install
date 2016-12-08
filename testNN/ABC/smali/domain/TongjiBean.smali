.class public Ldomain/TongjiBean;
.super Ljava/lang/Object;
.source "TongjiBean.java"


# instance fields
.field public adKey:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public today:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public viewnum:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "sdk"

    iput-object v0, p0, Ldomain/TongjiBean;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
