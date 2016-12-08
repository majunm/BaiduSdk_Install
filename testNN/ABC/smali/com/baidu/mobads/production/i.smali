.class Lcom/baidu/mobads/production/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/baidu/mobads/production/i;->a:Lcom/baidu/mobads/production/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimer(I)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onTimerComplete()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/mobads/production/i;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a;->h()V

    .line 269
    iget-object v0, p0, Lcom/baidu/mobads/production/i;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a;->g()V

    .line 270
    iget-object v0, p0, Lcom/baidu/mobads/production/i;->a:Lcom/baidu/mobads/production/a;

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_TIMEOUT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V

    .line 271
    return-void
.end method
