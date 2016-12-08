.class public interface abstract Lcom/baidu/mobads/openad/interfaces/event/IOAdEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
.end method

.method public abstract dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V
.end method

.method public abstract hasEventListener(Ljava/lang/String;)Z
.end method

.method public abstract removeAllListeners()V
.end method

.method public abstract removeEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V
.end method

.method public abstract removeEventListeners(Ljava/lang/String;)V
.end method
