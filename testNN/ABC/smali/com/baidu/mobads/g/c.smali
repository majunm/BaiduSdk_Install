.class Lcom/baidu/mobads/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/g/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/baidu/mobads/g/c;->a:Lcom/baidu/mobads/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/mobads/g/c;->a:Lcom/baidu/mobads/g/a;

    iget-object v0, v0, Lcom/baidu/mobads/g/a;->a:Lcom/baidu/mobads/g/a$c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/g/c;->a:Lcom/baidu/mobads/g/a;

    iget-object v0, v0, Lcom/baidu/mobads/g/a;->a:Lcom/baidu/mobads/g/a$c;

    invoke-interface {v0}, Lcom/baidu/mobads/g/a$c;->b()V

    .line 94
    :cond_0
    return-void
.end method
