.class public interface abstract Lcom/baidu/mobads/interfaces/IXAdProd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SLOT_DID_FINISH:Ljava/lang/String; = "slot_did_finish"

.field public static final SLOT_DID_LOADED:Ljava/lang/String; = "slot_did_loaded"

.field public static final SLOT_DID_START:Ljava/lang/String; = "slot_did_start"

.field public static final SLOT_ERROR:Ljava/lang/String; = "slot_error"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdContainerFactory()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
.end method

.method public abstract getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
.end method

.method public abstract getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getCurrentAdInstance()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
.end method

.method public abstract getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getParameter()Ljava/util/HashMap;
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

.method public abstract getPlayheadTime()I
.end method

.method public abstract getProdBase()Landroid/view/ViewGroup;
.end method

.method public abstract getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;
.end method

.method public abstract getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
.end method

.method public abstract getType()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
.end method

.method public abstract isAdServerRequestingSuccess()Ljava/lang/Boolean;
.end method

.method public abstract load()V
.end method

.method public abstract pause()V
.end method

.method public abstract request()V
.end method

.method public abstract resize()V
.end method

.method public abstract resume()V
.end method

.method public abstract setActivity(Landroid/content/Context;)V
.end method

.method public abstract setAdResponseInfo(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
.end method

.method public abstract setAdSlotBase(Landroid/widget/RelativeLayout;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setParameter(Ljava/util/HashMap;)V
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
