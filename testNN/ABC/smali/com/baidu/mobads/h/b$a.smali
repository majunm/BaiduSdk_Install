.class Lcom/baidu/mobads/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/h/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/h/b;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/baidu/mobads/h/b$a;->a:Lcom/baidu/mobads/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method
