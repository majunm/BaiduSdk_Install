.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract addParameters(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract encodeUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAllQueryParameters(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFixedString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueryString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRequestAdUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract isHttpProtocol(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract isHttpsProtocol(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract pintHttpInNewThread(Ljava/lang/String;)V
.end method
