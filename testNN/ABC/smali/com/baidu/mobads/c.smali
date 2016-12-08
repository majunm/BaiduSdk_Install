.class Lcom/baidu/mobads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/ao$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AdView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AdView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/a;->k()V

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/a/a;->a(I)V

    .line 117
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->c(Lcom/baidu/mobads/AdView;)V

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/a/a;->a(Z)V

    .line 122
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/production/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->c(Lcom/baidu/mobads/AdView;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/a;->j()V

    .line 139
    return-void
.end method
