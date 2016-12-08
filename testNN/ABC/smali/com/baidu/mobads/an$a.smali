.class public Lcom/baidu/mobads/an$a;
.super Lcom/baidu/mobads/openad/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/an;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/an;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/mobads/an$a;->a:Lcom/baidu/mobads/an;

    .line 55
    invoke-direct {p0, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p3, p0, Lcom/baidu/mobads/an$a;->b:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/baidu/mobads/an$a;->c:Ljava/util/HashMap;

    .line 58
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/an$a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/baidu/mobads/an$a;->getData()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
