.class public Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobad/video/XAdContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSlotEventListener"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdSlotEventListener"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/baidu/mobads/interfaces/IXAdProd;

.field private final c:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/interfaces/IXAdProd;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->a:Landroid/content/Context;

    .line 258
    iput-object p2, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b:Lcom/baidu/mobads/interfaces/IXAdProd;

    .line 259
    iput-object p3, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->b:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;)Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;->c:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
    .locals 3

    .prologue
    .line 264
    .line 265
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "AdSlotEventListener"

    invoke-interface {p1}, Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener$1;-><init>(Lcom/baidu/mobad/video/XAdContext$AdSlotEventListener;Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/d;->a(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method
