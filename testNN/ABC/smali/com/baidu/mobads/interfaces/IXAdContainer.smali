.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract dispose()V
.end method

.method public abstract getAdContainerContext()Lcom/baidu/mobads/interfaces/IXAdContainerContext;
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getDuration()D
.end method

.method public abstract getParameters()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayheadTime()D
.end method

.method public abstract getRemoteVersion()Ljava/lang/String;
.end method

.method public abstract load()V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowVisibilityChanged(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract processKeyEvent(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
.end method

.method public abstract resize(II)V
.end method

.method public abstract resume()V
.end method

.method public abstract setParameters(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
