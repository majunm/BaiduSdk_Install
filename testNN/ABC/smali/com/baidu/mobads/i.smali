.class Lcom/baidu/mobads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/baidu/mobads/i;->b:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const-string v0, "click"

    iput-object v0, p0, Lcom/baidu/mobads/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lcom/baidu/mobads/i;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0, v1}, Lcom/baidu/mobads/AppActivity;->a(Lcom/baidu/mobads/AppActivity;Z)Z

    .line 235
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    iget-object v0, p0, Lcom/baidu/mobads/i;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unprocessed action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    .line 253
    :goto_0
    :pswitch_0
    return v5

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mobads/i;->b:Lcom/baidu/mobads/AppActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mobads/AppActivity;->b(Lcom/baidu/mobads/AppActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    iget-object v1, p0, Lcom/baidu/mobads/i;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v1}, Lcom/baidu/mobads/AppActivity;->d(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/i;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->c(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/vo/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobads/vo/a/c;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
