.class public Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;
.super Lcom/baidu/mobads/command/XAdCommandExtraInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e75:I

.field public from:I

.field public isFullScreen:Z

.field public orientation:I

.field public os:I

.field public prodType:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/baidu/mobads/command/c;

    invoke-direct {v0}, Lcom/baidu/mobads/command/c;-><init>()V

    sput-object v0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/baidu/mobads/command/XAdCommandExtraInfo;-><init>(Landroid/os/Parcel;)V

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->isFullScreen:Z

    .line 15
    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->orientation:I

    .line 18
    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->e75:I

    .line 19
    iput v1, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->from:I

    .line 21
    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->os:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->url:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->isFullScreen:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->orientation:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->e75:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->from:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->adid:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->qk:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->packageNameOfPubliser:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->appsid:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->appsec:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->os:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->prodType:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->sn:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    .line 49
    return-void

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/mobads/command/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/command/XAdCommandExtraInfo;-><init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->isFullScreen:Z

    .line 15
    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->orientation:I

    .line 18
    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->e75:I

    .line 19
    iput v1, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->from:I

    .line 21
    iput v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->os:I

    .line 29
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->n()Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;

    move-result-object v3

    .line 56
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/command/XAdCommandExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->isFullScreen:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->e75:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->from:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->qk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->packageNameOfPubliser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->appsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->appsec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->mProdType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/baidu/mobads/j/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdSystemUtils;->getEncodedSN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/command/XAdLandingPageExtraInfo;->title:Ljava/lang/String;

    goto :goto_1
.end method
