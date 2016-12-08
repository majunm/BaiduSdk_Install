.class Lcom/baidu/mobads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/baidu/mobads/f;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/baidu/mobads/f;->a:Lcom/baidu/mobads/AppActivity;

    invoke-virtual {v0}, Lcom/baidu/mobads/AppActivity;->finish()V

    .line 841
    return-void
.end method
