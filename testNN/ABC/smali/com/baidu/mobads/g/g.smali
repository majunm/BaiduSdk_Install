.class Lcom/baidu/mobads/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/g/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/g/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/mobads/g/g;->a:Lcom/baidu/mobads/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/g/g;->a:Lcom/baidu/mobads/g/d;

    iget-object v0, v0, Lcom/baidu/mobads/g/d;->a:Lcom/baidu/mobads/g/d$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/g/g;->a:Lcom/baidu/mobads/g/d;

    iget-object v0, v0, Lcom/baidu/mobads/g/d;->a:Lcom/baidu/mobads/g/d$b;

    invoke-interface {v0}, Lcom/baidu/mobads/g/d$b;->c()V

    .line 65
    :cond_0
    return-void
.end method
