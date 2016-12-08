.class Lcom/baidu/mobads/production/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/baidu/mobads/production/d/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/d/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/baidu/mobads/production/d/d;->c:Lcom/baidu/mobads/production/d/c;

    iput-object p2, p0, Lcom/baidu/mobads/production/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/baidu/mobads/production/d/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/mobads/production/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    iget-object v0, p0, Lcom/baidu/mobads/production/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 291
    iget-object v0, p0, Lcom/baidu/mobads/production/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 292
    iget-object v0, p0, Lcom/baidu/mobads/production/d/d;->c:Lcom/baidu/mobads/production/d/c;

    iget-object v0, v0, Lcom/baidu/mobads/production/d/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/mobads/production/d/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    return-void
.end method
