.class public interface abstract Lcom/baidu/mobads/interfaces/utils/IXAdIOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFER_SIZE:I = 0x400

.field public static final DEFAULT_CACHE_PATH:Ljava/lang/String; = "/bddownload/"

.field public static final DEFAULT_SD_CARD_PATH:Ljava/lang/String; = "/mnt/sdcard"


# virtual methods
.method public abstract copyFileFromAssetsTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract copyFileInputStream(Ljava/io/InputStream;Ljava/lang/String;)V
.end method

.method public abstract deleteFileRecursive(Ljava/io/File;)Ljava/io/File;
.end method

.method public abstract deleteFileRecursive(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract getStoreagePath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getStoreagePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method
