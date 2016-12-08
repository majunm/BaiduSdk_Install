.class Lcom/baidu/mobads/production/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/view/View;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/baidu/mobads/production/d/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/d/b;IILandroid/view/View;II)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    iput p2, p0, Lcom/baidu/mobads/production/d/c;->e:I

    iput p3, p0, Lcom/baidu/mobads/production/d/c;->f:I

    iput-object p4, p0, Lcom/baidu/mobads/production/d/c;->g:Landroid/view/View;

    iput p5, p0, Lcom/baidu/mobads/production/d/c;->h:I

    iput p6, p0, Lcom/baidu/mobads/production/d/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 205
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 310
    :goto_0
    return v1

    .line 208
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/production/d/c;->a:I

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/production/d/c;->b:I

    .line 210
    iget v0, p0, Lcom/baidu/mobads/production/d/c;->a:I

    iput v0, p0, Lcom/baidu/mobads/production/d/c;->c:I

    .line 211
    iget v0, p0, Lcom/baidu/mobads/production/d/c;->b:I

    iput v0, p0, Lcom/baidu/mobads/production/d/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {}, Lcom/baidu/mobads/j/j;->a()Lcom/baidu/mobads/j/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/j/j;->e(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 217
    :pswitch_1
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/baidu/mobads/production/d/c;->a:I

    sub-int/2addr v0, v2

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/baidu/mobads/production/d/c;->b:I

    sub-int v5, v2, v3

    .line 219
    iget-object v2, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v2}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    add-int v4, v2, v0

    .line 220
    iget-object v2, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v2}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    add-int/2addr v2, v5

    .line 221
    iget-object v3, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v3}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 222
    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    add-int/2addr v0, v5

    .line 223
    if-gez v4, :cond_0

    .line 225
    iget-object v3, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v3}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    move v4, v1

    .line 227
    :cond_0
    iget v5, p0, Lcom/baidu/mobads/production/d/c;->e:I

    if-le v3, v5, :cond_1

    .line 228
    iget v3, p0, Lcom/baidu/mobads/production/d/c;->e:I

    .line 229
    iget-object v4, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v4}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 231
    :cond_1
    iget-object v5, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v5}, Lcom/baidu/mobads/production/d/b;->b(Lcom/baidu/mobads/production/d/b;)I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 232
    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/d/b;->b(Lcom/baidu/mobads/production/d/b;)I

    move-result v2

    .line 233
    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v0}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 235
    :cond_2
    iget v5, p0, Lcom/baidu/mobads/production/d/c;->f:I

    if-le v0, v5, :cond_3

    .line 236
    iget v0, p0, Lcom/baidu/mobads/production/d/c;->f:I

    .line 237
    iget-object v2, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v2}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 239
    :cond_3
    iget-object v5, p0, Lcom/baidu/mobads/production/d/c;->j:Lcom/baidu/mobads/production/d/b;

    invoke-static {v5}, Lcom/baidu/mobads/production/d/b;->a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/production/d/c;->a:I

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mobads/production/d/c;->b:I

    goto/16 :goto_0

    .line 251
    :pswitch_2
    iget v0, p0, Lcom/baidu/mobads/production/d/c;->c:I

    iget v2, p0, Lcom/baidu/mobads/production/d/c;->a:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_4

    iget v0, p0, Lcom/baidu/mobads/production/d/c;->d:I

    iget v2, p0, Lcom/baidu/mobads/production/d/c;->b:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 258
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/mobads/production/d/c;->e:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_5

    const/4 v0, 0x1

    move v2, v0

    .line 259
    :goto_1
    if-eqz v2, :cond_6

    move v0, v1

    .line 263
    :goto_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v0, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 264
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267
    iget-object v0, p0, Lcom/baidu/mobads/production/d/c;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/baidu/mobads/production/d/c;->h:I

    iget v5, p0, Lcom/baidu/mobads/production/d/c;->i:I

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    if-eqz v2, :cond_7

    .line 272
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 275
    iget-object v2, p0, Lcom/baidu/mobads/production/d/c;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    iget v0, p0, Lcom/baidu/mobads/production/d/c;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_2

    .line 277
    :cond_7
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 282
    iget-object v2, p0, Lcom/baidu/mobads/production/d/c;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/baidu/mobads/production/d/d;

    invoke-direct {v4, p0, v0, v3}, Lcom/baidu/mobads/production/d/d;-><init>(Lcom/baidu/mobads/production/d/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    const-wide/16 v6, 0x1f5

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
