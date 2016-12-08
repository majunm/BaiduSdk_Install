.class public Lcom/baidu/mobads/d/a;
.super Lcom/baidu/mobads/openad/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/interfaces/download/IXAdStaticImgDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/openad/c/f;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/baidu/mobads/openad/c/f;->a()V

    .line 32
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
