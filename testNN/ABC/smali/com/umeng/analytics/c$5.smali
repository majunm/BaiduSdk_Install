.class Lcom/umeng/analytics/c$5;
.super Lcom/umeng/analytics/e;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/c$5;->a:Lcom/umeng/analytics/c;

    iput-object p2, p0, Lcom/umeng/analytics/c$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/c$5;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/umeng/analytics/c$5;->d:Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/umeng/analytics/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/umeng/analytics/c$5;->a:Lcom/umeng/analytics/c;

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Lcom/umeng/analytics/c;)Lu/aly/n;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/c$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/c$5;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/umeng/analytics/c$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lu/aly/n;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 261
    return-void
.end method
