.class public Lcom/baidu/mobads/DubaoAd$Position;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/DubaoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Position"
.end annotation


# static fields
.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x1


# instance fields
.field private a:I

.field private b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/baidu/mobads/DubaoAd$Position;->a:I

    .line 56
    iput-wide p2, p0, Lcom/baidu/mobads/DubaoAd$Position;->b:D

    .line 57
    return-void
.end method


# virtual methods
.method public getmLeftOrRight()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/mobads/DubaoAd$Position;->a:I

    return v0
.end method

.method public getmTopMarginPercent()D
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/baidu/mobads/DubaoAd$Position;->b:D

    return-wide v0
.end method
