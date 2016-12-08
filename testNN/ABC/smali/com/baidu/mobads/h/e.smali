.class public Lcom/baidu/mobads/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mobads/h/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/baidu/mobads/h/f;

    invoke-direct {v0}, Lcom/baidu/mobads/h/f;-><init>()V

    sput-object v0, Lcom/baidu/mobads/h/e;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/e;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/h/e;->h:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/e;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/h/e;->c:D

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/e;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/h/e;->g:I

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/mobads/h/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobads/h/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/h/e;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/baidu/mobads/h/e;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/h/e;->c:D

    .line 56
    invoke-virtual {p1}, Lcom/baidu/mobads/h/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/e;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/baidu/mobads/h/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/h/e;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/baidu/mobads/h/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/baidu/mobads/h/e;->h:I

    .line 59
    iput-object p2, p0, Lcom/baidu/mobads/h/e;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/baidu/mobads/h/e;->g:I

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/h/e;->b:Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/h/e;->b:Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/h/e;->c:D

    .line 43
    iget-object v2, p0, Lcom/baidu/mobads/h/e;->b:Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/h/e;->d:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/baidu/mobads/h/e;->b:Lorg/json/JSONObject;

    const-string v3, "sign"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobads/h/e;->e:Ljava/lang/String;

    .line 45
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mobads/h/e;->h:I

    .line 46
    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/mobads/h/e;->f:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mobads/h/e;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/h/e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    iput v0, p0, Lcom/baidu/mobads/h/e;->h:I

    .line 52
    return-void

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iput v1, p0, Lcom/baidu/mobads/h/e;->h:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Lcom/baidu/mobads/h/e;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/baidu/mobads/h/e;->c:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/baidu/mobads/h/e;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-wide v0, p0, Lcom/baidu/mobads/h/e;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 131
    iget-object v0, p0, Lcom/baidu/mobads/h/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/baidu/mobads/h/e;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return-void
.end method
