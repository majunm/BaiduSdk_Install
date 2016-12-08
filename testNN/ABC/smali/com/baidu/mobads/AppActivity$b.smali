.class Lcom/baidu/mobads/AppActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field final synthetic e:Lcom/baidu/mobads/AppActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AppActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1054
    iput-object p1, p0, Lcom/baidu/mobads/AppActivity$b;->e:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    iput-boolean v1, p0, Lcom/baidu/mobads/AppActivity$b;->a:Z

    .line 1056
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity$b;->b:Ljava/lang/String;

    .line 1057
    iput-boolean v1, p0, Lcom/baidu/mobads/AppActivity$b;->c:Z

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/AppActivity$b;->d:Z

    return-void
.end method
