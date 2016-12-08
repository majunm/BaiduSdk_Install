.class public Lcom/baidu/mobads/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/utils/IBase64;


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/mobads/j/a;->a:[B

    .line 18
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/mobads/j/a;->b:[B

    .line 21
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/baidu/mobads/j/a;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    sget-object v1, Lcom/baidu/mobads/j/a;->b:[B

    sget-object v2, Lcom/baidu/mobads/j/a;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 9
    :array_0
    .array-data 1
        0x30t
        0x4bt
        0x61t
        0x6at
        0x44t
        0x37t
        0x41t
        0x5at
        0x63t
        0x46t
        0x32t
        0x51t
        0x6et
        0x50t
        0x72t
        0x35t
        0x66t
        0x77t
        0x69t
        0x48t
        0x52t
        0x4et
        0x79t
        0x67t
        0x6dt
        0x75t
        0x70t
        0x55t
        0x54t
        0x49t
        0x58t
        0x78t
        0x36t
        0x39t
        0x42t
        0x57t
        0x62t
        0x2dt
        0x68t
        0x4dt
        0x43t
        0x47t
        0x4at
        0x6ft
        0x5ft
        0x56t
        0x38t
        0x45t
        0x73t
        0x6bt
        0x7at
        0x31t
        0x59t
        0x64t
        0x76t
        0x4ct
        0x33t
        0x34t
        0x6ct
        0x65t
        0x74t
        0x71t
        0x53t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    const/16 v2, 0x24

    if-ne p1, v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-ltz p1, :cond_2

    const/16 v2, 0x80

    if-lt p1, v2, :cond_3

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v2, Lcom/baidu/mobads/j/a;->b:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x24

    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    :goto_1
    move v2, v1

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_4

    .line 79
    sget-object v3, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    .line 80
    sget-object v4, Lcom/baidu/mobads/j/a;->b:[B

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 81
    sget-object v5, Lcom/baidu/mobads/j/a;->b:[B

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    .line 82
    sget-object v6, Lcom/baidu/mobads/j/a;->b:[B

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v6, v6, v7

    .line 83
    shl-int/lit8 v3, v3, 0x2

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 84
    add-int/lit8 v3, v1, 0x1

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v7, v5, 0x2

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 85
    add-int/lit8 v3, v1, 0x2

    shl-int/lit8 v4, v5, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 78
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_5

    .line 88
    sget-object v1, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 89
    sget-object v2, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    .line 90
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_6

    .line 92
    sget-object v1, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 93
    sget-object v2, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    .line 94
    sget-object v3, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    .line 95
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 96
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 98
    :cond_6
    sget-object v1, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 99
    sget-object v2, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    .line 100
    sget-object v3, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    .line 101
    sget-object v4, Lcom/baidu/mobads/j/a;->b:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 102
    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v6, v2, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 103
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v3, 0x2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_1

    move v1, v2

    .line 137
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lcom/baidu/mobads/j/a;->a(B)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 134
    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public decodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 123
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/j/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 117
    :goto_1
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v0, ""

    goto :goto_0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 34
    array-length v1, v1

    rem-int/lit8 v1, v1, 0x3

    .line 36
    :goto_1
    if-lez v1, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 41
    array-length v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v3, v1, [B

    move v1, v0

    .line 43
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 45
    sget-object v4, Lcom/baidu/mobads/j/a;->a:[B

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v3, v0

    .line 46
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/baidu/mobads/j/a;->a:[B

    aget-byte v6, v2, v1

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 47
    add-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/baidu/mobads/j/a;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xc0

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 48
    add-int/lit8 v4, v0, 0x3

    sget-object v5, Lcom/baidu/mobads/j/a;->a:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 43
    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method
