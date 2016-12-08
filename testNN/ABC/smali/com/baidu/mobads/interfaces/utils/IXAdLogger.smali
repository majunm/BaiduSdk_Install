.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final TAG:Ljava/lang/String; = "BaiduXAdSDK"

.field public static final UNLOGGABLE:I = -0x1

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# virtual methods
.method public abstract d(Ljava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Throwable;)I
.end method

.method public abstract d(Ljava/lang/Throwable;)I
.end method

.method public varargs abstract d([Ljava/lang/Object;)I
.end method

.method public abstract e(Ljava/lang/String;)I
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)I
.end method

.method public abstract e(Ljava/lang/Throwable;)I
.end method

.method public varargs abstract e([Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/String;)I
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/Throwable;)I
.end method

.method public varargs abstract i([Ljava/lang/Object;)I
.end method

.method public abstract isLoggable(I)Z
.end method

.method public abstract isLoggable(Ljava/lang/String;I)Z
.end method

.method public abstract w(Ljava/lang/String;)I
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/Throwable;)I
.end method

.method public abstract w(Ljava/lang/Throwable;)I
.end method

.method public varargs abstract w([Ljava/lang/Object;)I
.end method
