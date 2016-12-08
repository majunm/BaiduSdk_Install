.class Lcom/baidu/mobads/production/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/interfaces/IXAdContainer;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/baidu/mobads/production/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/o;Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/baidu/mobads/production/s;->c:Lcom/baidu/mobads/production/o;

    iput-object p2, p0, Lcom/baidu/mobads/production/s;->a:Lcom/baidu/mobads/interfaces/IXAdContainer;

    iput-object p3, p0, Lcom/baidu/mobads/production/s;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/mobads/production/s;->c:Lcom/baidu/mobads/production/o;

    invoke-static {v0}, Lcom/baidu/mobads/production/o;->i(Lcom/baidu/mobads/production/o;)Lcom/baidu/mobads/production/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/s;->a:Lcom/baidu/mobads/interfaces/IXAdContainer;

    iget-object v2, p0, Lcom/baidu/mobads/production/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    .line 298
    return-void
.end method
