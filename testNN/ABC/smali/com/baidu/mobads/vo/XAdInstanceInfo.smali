.class public Lcom/baidu/mobads/vo/XAdInstanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mobads/vo/XAdInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "XAdInstanceInfo"


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:J

.field private W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Z

.field private a:Ljava/lang/String;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lorg/json/JSONArray;

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1058
    new-instance v0, Lcom/baidu/mobads/vo/a;

    invoke-direct {v0}, Lcom/baidu/mobads/vo/a;-><init>()V

    sput-object v0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    .line 111
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    .line 135
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 142
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    .line 144
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    .line 145
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    .line 156
    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    .line 1085
    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    .line 1028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    .line 1029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    .line 1030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    .line 1033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    .line 1035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    .line 1039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    .line 1040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    .line 1041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    .line 1043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    .line 1044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    .line 1045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    .line 1054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    .line 1056
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/mobads/vo/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mobads/vo/XAdInstanceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    .line 111
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    .line 135
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 142
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    .line 144
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    .line 145
    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    .line 156
    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    .line 1085
    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    .line 1098
    iput-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    .line 675
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->u:Lorg/json/JSONObject;

    .line 677
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->V:J

    .line 678
    const-string v0, "act"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->J:I

    .line 679
    const-string v0, "html"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    .line 683
    const-string v0, "id"

    const-string v3, "-1"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    .line 684
    const-string v0, "src"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    .line 685
    const-string v0, "tit"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    .line 686
    const-string v0, "desc"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    .line 687
    const-string v0, "surl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    .line 688
    const-string v0, "phone"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    .line 689
    const-string v0, "w_picurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    .line 690
    const-string v0, "icon"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    .line 691
    const-string v0, "exp2"

    const-string v3, "{}"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    .line 692
    const-string v0, "anti_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->l:I

    .line 695
    const-string v0, "vurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    .line 696
    const-string v0, "duration"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    .line 697
    const-string v0, "sound"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->o:Z

    .line 698
    const-string v0, "iv"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->q:Z

    .line 700
    const-string v0, "dur"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->r:I

    .line 703
    const-string v0, "curl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    .line 704
    const-string v0, "ori_curl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    .line 706
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    const-string v3, "HTML"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 712
    :cond_0
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 738
    :cond_1
    :goto_2
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    .line 739
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    .line 740
    const-string v0, "lb_phone"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    .line 742
    const-string v0, "nwinurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 743
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    .line 744
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 745
    iget-object v4, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 697
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 698
    goto/16 :goto_1

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 715
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->TEXT:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 838
    :catch_0
    move-exception v0

    .line 839
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "XAdInstanceInfo"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 842
    :goto_4
    return-void

    .line 716
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 717
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 721
    const-string v0, ""

    .line 722
    if-ltz v3, :cond_6

    .line 723
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :cond_6
    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->GIF:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    .line 729
    :cond_7
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    .line 732
    :cond_8
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "rm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 733
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->RM:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->VIDEO:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    .line 748
    :cond_a
    const-string v0, "winurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 750
    iget-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_b
    const-string v0, "clklogurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 755
    iget-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_c
    const-string v0, "mon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 758
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    .line 759
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 760
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 761
    const-string v5, "s"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 762
    const-string v6, "c"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-virtual {p0, v5}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b(Ljava/lang/String;)V

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 769
    :cond_d
    const-string v0, "monitors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 770
    if-eqz v3, :cond_17

    .line 771
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 775
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 776
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 777
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a(Ljava/lang/String;)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 779
    :cond_f
    const-string v5, "vskip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 780
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 781
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 782
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addSkipMonitorTrackers(Ljava/lang/String;)V

    .line 781
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 784
    :cond_10
    const-string v5, "scard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 785
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 786
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 787
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addScardMonitorTrackers(Ljava/lang/String;)V

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 789
    :cond_11
    const-string v5, "ccard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 790
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 791
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 792
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addCcardMonitorTrackers(Ljava/lang/String;)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 794
    :cond_12
    const-string v5, "vstart"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 795
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 796
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 797
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addStartMonitorTrackers(Ljava/lang/String;)V

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 799
    :cond_13
    const-string v5, "vfullscreen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 800
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 801
    :goto_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 802
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addFullScreenMonitorTrackers(Ljava/lang/String;)V

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 804
    :cond_14
    const-string v5, "vclose"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 805
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 806
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 807
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addCloseMonitorTrackers(Ljava/lang/String;)V

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 809
    :cond_15
    const-string v5, "cstartcard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 810
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 811
    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 812
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addCstartcardMonitorTrackers(Ljava/lang/String;)V

    .line 811
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 814
    :cond_16
    const-string v5, "c"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 815
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    .line 816
    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    .line 817
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b(Ljava/lang/String;)V

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 825
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    .line 826
    const-string v0, "cf"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    .line 827
    const-string v0, "qk"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->N:Ljava/lang/String;

    .line 831
    const-string v0, "appname"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    .line 832
    const-string v0, "pk"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    .line 833
    const-string v0, "sz"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Q:J

    .line 834
    const-string v0, "sb"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->R:I

    .line 835
    const-string v0, "apo"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    .line 836
    const-string v0, "po"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->T:I

    .line 837
    const-string v0, "st"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->U:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    :cond_0
    return-void
.end method

.method public addCcardMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_0
    return-void
.end method

.method public addCloseMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 943
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_0
    return-void
.end method

.method public addCstartcardMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 960
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_0
    return-void
.end method

.method public addFullScreenMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 927
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_0
    return-void
.end method

.method public addScardMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_0
    return-void
.end method

.method public addSkipMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 880
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_0
    return-void
.end method

.method public addStartMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_0
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 978
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x0

    return v0
.end method

.method public getAPOOpen()Z
    .locals 1

    .prologue
    .line 1089
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    return v0
.end method

.method public getActionType()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->J:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiTag()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->l:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getAppOpenStrs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    .prologue
    .line 584
    iget-wide v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Q:J

    return-wide v0
.end method

.method public getCcardTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getClklogurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConfirmBorderPercent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 982
    iget-wide v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->V:J

    return-wide v0
.end method

.method public getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    return-object v0
.end method

.method public getCstartcardTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 967
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDlTunnel()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Y:I

    return v0
.end method

.method public getExp2ForSingleAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreenTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 934
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFwt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHoursInADayToShowAd()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->r:I

    return v0
.end method

.method public getHtmlSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    return-object v0
.end method

.method public getLocalCreativeURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMainMaterialHeight()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    return v0
.end method

.method public getMainMaterialWidth()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    return v0
.end method

.method public getMainPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNwinurl()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ak:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getOriginClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginJsonObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneForLocalBranding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPointsForWall()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->T:I

    return v0
.end method

.method public getQueryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getScardTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 902
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSponsorUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 870
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSwitchButton()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->R:I

    return v0
.end method

.method public getThirdClickTrackingUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getThirdImpressionTrackingUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public getWinurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public isActionOnlyWifi()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    return v0
.end method

.method public isAutoOpen()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    return v0
.end method

.method public isCanCancel()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->af:Z

    return v0
.end method

.method public isCanDelete()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ag:Z

    return v0
.end method

.method public isClose()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aa:Z

    return v0
.end method

.method public isIconVisibleForImageType()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->q:Z

    return v0
.end method

.method public isInapp()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    return v0
.end method

.method public isPopNotif()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    return v0
.end method

.method public isSecondConfirmed()Z
    .locals 1

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    return v0
.end method

.method public isTaskDoneForWall()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->U:Z

    return v0
.end method

.method public isTooLarge()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ae:Z

    return v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 270
    const-string v0, "-1"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoMuted()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->o:Z

    return v0
.end method

.method public isWifiTargeted()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ad:Z

    return v0
.end method

.method public setAPOOpen(Z)V
    .locals 0

    .prologue
    .line 1094
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    .line 1095
    return-void
.end method

.method public setActionOnlyWifi(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    .line 540
    return-void
.end method

.method public setActionType(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->J:I

    .line 532
    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setAntiTag(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->l:I

    .line 371
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public setAppOpenStrs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    .line 610
    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    .line 570
    return-void
.end method

.method public setAppSize(J)V
    .locals 1

    .prologue
    .line 589
    iput-wide p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Q:J

    .line 590
    return-void
.end method

.method public setAutoOpen(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    .line 196
    return-void
.end method

.method public setCanCancel(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->af:Z

    .line 228
    return-void
.end method

.method public setCanDelete(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ag:Z

    .line 236
    return-void
.end method

.method public setCcardTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 924
    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setClklogurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    .line 651
    return-void
.end method

.method public setClose(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aa:Z

    .line 188
    return-void
.end method

.method public setCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 973
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 974
    return-void
.end method

.method public setConfirmBorderPercent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 986
    iput-wide p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->V:J

    .line 987
    return-void
.end method

.method public setCreativeType(Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    .line 246
    return-void
.end method

.method public setCstartcardTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 955
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 956
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 957
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setDlTunnel(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Y:I

    .line 172
    return-void
.end method

.method public setExp2ForSingleAd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setFullScreenTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 939
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 940
    return-void
.end method

.method public setFwt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setHoursInADayToShowAd(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->r:I

    .line 431
    return-void
.end method

.method public setHtmlSnippet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setIconVisibleForImageType(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->q:Z

    .line 421
    return-void
.end method

.method public setImpressionUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    .line 501
    return-void
.end method

.method public setInapp(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    .line 180
    return-void
.end method

.method public setLocalCreativeURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->m:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setMainMaterialHeight(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    .line 481
    return-void
.end method

.method public setMainMaterialWidth(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    .line 471
    return-void
.end method

.method public setMainPictureUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setMaterialType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setNwinurl(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ak:Lorg/json/JSONArray;

    .line 667
    return-void
.end method

.method public setOriginClickUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    .line 1108
    return-void
.end method

.method public setPhoneForLocalBranding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    .line 491
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setPointsForWall(I)V
    .locals 0

    .prologue
    .line 619
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->T:I

    .line 620
    return-void
.end method

.method public setPopNotif(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    .line 204
    return-void
.end method

.method public setQueryKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public setScardTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 908
    return-void
.end method

.method public setSecondConfirmed(Z)V
    .locals 0

    .prologue
    .line 1081
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    .line 1082
    return-void
.end method

.method public setSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 893
    return-void
.end method

.method public setSponsorUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setStartTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 876
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 877
    return-void
.end method

.method public setSwitchButton(I)V
    .locals 0

    .prologue
    .line 599
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->R:I

    .line 600
    return-void
.end method

.method public setTaskDoneForWall(Z)V
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->U:Z

    .line 630
    return-void
.end method

.method public setThirdClickTrackingUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    .line 522
    return-void
.end method

.method public setThirdImpressionTrackingUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    .line 512
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setTooLarge(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ae:Z

    .line 220
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    .line 411
    return-void
.end method

.method public setVideoMuted(Z)V
    .locals 0

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->o:Z

    .line 401
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public setWifiTargeted(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ad:Z

    .line 212
    return-void
.end method

.method public setWinurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    .line 659
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1012
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1022
    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1025
    return-void
.end method
