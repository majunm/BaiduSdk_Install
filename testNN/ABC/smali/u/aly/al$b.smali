.class Lu/aly/al$b;
.super Landroid/os/AsyncTask;
.source "ReportClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lu/aly/an$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu/aly/al;

.field private b:Lu/aly/am;

.field private c:Lu/aly/al$a;


# direct methods
.method public constructor <init>(Lu/aly/al;Lu/aly/am;Lu/aly/al$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lu/aly/al$b;->a:Lu/aly/al;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object p2, p0, Lu/aly/al$b;->b:Lu/aly/am;

    .line 77
    iput-object p3, p0, Lu/aly/al$b;->c:Lu/aly/al$a;

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lu/aly/an$a;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lu/aly/al$b;->a:Lu/aly/al;

    iget-object v1, p0, Lu/aly/al$b;->b:Lu/aly/am;

    invoke-virtual {v0, v1}, Lu/aly/al;->a(Lu/aly/am;)Lu/aly/an$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lu/aly/an$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lu/aly/al$b;->c:Lu/aly/al$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lu/aly/al$b;->c:Lu/aly/al$a;

    invoke-interface {v0, p1}, Lu/aly/al$a;->a(Lu/aly/an$a;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu/aly/al$b;->a([Ljava/lang/Integer;)Lu/aly/an$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lu/aly/an$a;

    invoke-virtual {p0, p1}, Lu/aly/al$b;->a(Lu/aly/an$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lu/aly/al$b;->c:Lu/aly/al$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lu/aly/al$b;->c:Lu/aly/al$a;

    invoke-interface {v0}, Lu/aly/al$a;->a()V

    .line 84
    :cond_0
    return-void
.end method
