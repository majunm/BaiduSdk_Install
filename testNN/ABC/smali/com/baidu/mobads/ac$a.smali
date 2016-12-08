.class Lcom/baidu/mobads/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    const-string v0, "apk,zip,rar,7z,tar.gz,bz"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/ac$a;->a:[Ljava/lang/String;

    .line 33
    const-string v0, "mp4,3gp,3g2,avi,rm,rmvb,wmv,flv,mkv,mov,asf,asx"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/ac$a;->b:[Ljava/lang/String;

    .line 34
    const-string v0, "mp3,ra,wma,m4a,wav,aac,mmf,amr,ogg,adp"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/ac$a;->c:[Ljava/lang/String;

    .line 36
    const-string v0, "sms,smsto,mms"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/ac$a;->d:[Ljava/lang/String;

    .line 38
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "tel"

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/mobads/ac$a;->e:[Ljava/lang/String;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mailto"

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/mobads/ac$a;->f:[Ljava/lang/String;

    .line 42
    const-string v0, "http,https"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/ac$a;->g:[Ljava/lang/String;

    .line 43
    const-string v0, "http,https,sms,smsto,mms,tel,fax,ftp,mailto,gopher,news,telnet,file"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/ac$a;->h:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/mobads/ac$a;->c:[Ljava/lang/String;

    return-object v0
.end method
