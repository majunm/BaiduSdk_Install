.class public interface abstract Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract genCompleteErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMessage(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract printErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V
.end method

.method public abstract printErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
