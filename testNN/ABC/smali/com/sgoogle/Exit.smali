.class public Lcom/sgoogle/Exit;
.super Landroid/app/Activity;
.source "Exit.java"

# interfaces
.implements Lcom/sgoogle/LuFei;


# instance fields
.field private julyAdvLayout:Landroid/view/ViewGroup;

.field screenHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    .line 33
    const/high16 v2, 0x7f080000

    invoke-virtual {p0, v2}, Lcom/sgoogle/Exit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/sgoogle/Exit;->julyAdvLayout:Landroid/view/ViewGroup;

    .line 35
    sget-object v2, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-static {v2}, Lcom/baidu/mobads/AppActivity;->setActionBarColorTheme(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V

    .line 37
    const-string v0, ""

    .line 38
    .local v0, "adPlaceId":Ljava/lang/String;
    new-instance v1, Lcom/baidu/mobads/AdView;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .local v1, "banner":Lcom/baidu/mobads/AdView;
    iget-object v2, p0, Lcom/sgoogle/Exit;->julyAdvLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    iget-object v2, p0, Lcom/sgoogle/Exit;->julyAdvLayout:Landroid/view/ViewGroup;

    sget-object v3, Lcom/sgoogle/Exit;->grouParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/sgoogle/Exit;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sgoogle/Exit;->initView()V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    return-void
.end method
