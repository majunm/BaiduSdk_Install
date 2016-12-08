.class public Lcom/sgoogle/BaiduSb;
.super Landroid/view/View;
.source "BaiduSb.java"


# static fields
.field public static sb:Lcom/sgoogle/BaiduSb;


# instance fields
.field public click:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    sput-object p0, Lcom/sgoogle/BaiduSb;->sb:Lcom/sgoogle/BaiduSb;

    .line 26
    const-string v0, "JULY"

    const-string v1, "=================tK INit\u767e\u5ea6======================?"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string v0, "JULY"

    const-string v1, "=================tK INit\u767e\u5ea6======================?"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const-string v0, "JULY"

    const-string v1, "=================tK INit\u767e\u5ea6======================?"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static open(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const-string v0, "JULY"

    const-string v1, "=================SB\u767e\u5ea6======================?"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/attached/TengxunSb;->adv(Landroid/content/Context;)V

    .line 32
    const-string v0, "JULY"

    const-string v1, "=================SB\u767e\u5ea6======================?"

    invoke-static {v0, v1}, Lcom/sgoogle/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
