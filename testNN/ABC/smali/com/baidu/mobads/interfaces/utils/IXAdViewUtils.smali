.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHOW_STATE_LOWER_THAN_MIN_SHOWPERCENT:I = 0x3

.field public static final SHOW_STATE_NOT_ENOUGH_BIG:I = 0x6

.field public static final SHOW_STATE_NOT_VISIBLE:I = 0x1

.field public static final SHOW_STATE_SCREEN_OFF:I = 0x4

.field public static final SHOW_STATE_SHOW:I


# virtual methods
.method public abstract getViewState(Landroid/view/View;)I
.end method

.method public abstract getVisiblePercent(Landroid/view/View;Landroid/content/Context;)I
.end method

.method public abstract isAdViewOutsideScreen(Landroid/view/View;)Z
.end method

.method public abstract isAdViewShown(Landroid/view/View;)Z
.end method

.method public abstract isAdViewTooSmall(Landroid/view/View;)Z
.end method

.method public abstract isScreenOn(Landroid/content/Context;)Z
.end method

.method public abstract isVisible(Landroid/view/View;I)Z
.end method
