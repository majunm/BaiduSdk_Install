.class Lcom/baidu/mobads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/baidu/mobads/k;->b:Lcom/baidu/mobads/j;

    iput-object p2, p0, Lcom/baidu/mobads/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 269
    const-string v0, "ignore"

    .line 270
    iget-object v1, p0, Lcom/baidu/mobads/k;->b:Lcom/baidu/mobads/j;

    iget-object v1, v1, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v2, p0, Lcom/baidu/mobads/k;->b:Lcom/baidu/mobads/j;

    iget-object v2, v2, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v2, v2, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/ac;

    iget-object v3, p0, Lcom/baidu/mobads/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/k;->b:Lcom/baidu/mobads/j;

    iget-object v4, v4, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    invoke-static {v4}, Lcom/baidu/mobads/AppActivity;->e(Lcom/baidu/mobads/AppActivity;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/mobads/AppActivity;->a(Lcom/baidu/mobads/AppActivity;Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 271
    return-void
.end method
