.class Lu/aly/af$c;
.super Lu/aly/bj;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bj",
        "<",
        "Lu/aly/af;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/af$c;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lu/aly/af$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 867
    check-cast p1, Lu/aly/be;

    .line 868
    iget-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    invoke-virtual {v0, p1}, Lu/aly/J;->b(Lu/aly/aY;)V

    .line 869
    iget-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    invoke-virtual {v0, p1}, Lu/aly/I;->b(Lu/aly/aY;)V

    .line 870
    iget-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    invoke-virtual {v0, p1}, Lu/aly/K;->b(Lu/aly/aY;)V

    .line 871
    iget-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    invoke-virtual {v0, p1}, Lu/aly/X;->b(Lu/aly/aY;)V

    .line 872
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 873
    invoke-virtual {p2}, Lu/aly/af;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 876
    :cond_0
    invoke-virtual {p2}, Lu/aly/af;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 879
    :cond_1
    invoke-virtual {p2}, Lu/aly/af;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 882
    :cond_2
    invoke-virtual {p2}, Lu/aly/af;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 885
    :cond_3
    invoke-virtual {p2}, Lu/aly/af;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 886
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 888
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lu/aly/be;->a(Ljava/util/BitSet;I)V

    .line 889
    invoke-virtual {p2}, Lu/aly/af;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    invoke-virtual {v0, p1}, Lu/aly/H;->b(Lu/aly/aY;)V

    .line 892
    :cond_5
    invoke-virtual {p2}, Lu/aly/af;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p2, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 895
    iget-object v0, p2, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 901
    :cond_6
    invoke-virtual {p2}, Lu/aly/af;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p2, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/be;->a(I)V

    .line 904
    iget-object v0, p2, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 910
    :cond_7
    invoke-virtual {p2}, Lu/aly/af;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->b(Lu/aly/aY;)V

    .line 913
    :cond_8
    invoke-virtual {p2}, Lu/aly/af;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    invoke-virtual {v0, p1}, Lu/aly/S;->b(Lu/aly/aY;)V

    .line 916
    :cond_9
    return-void

    .line 895
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/V;

    .line 897
    invoke-virtual {v0, p1}, Lu/aly/V;->b(Lu/aly/aY;)V

    goto :goto_0

    .line 904
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ad;

    .line 906
    invoke-virtual {v0, p1}, Lu/aly/ad;->b(Lu/aly/aY;)V

    goto :goto_1
.end method

.method public synthetic a(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/af;

    invoke-virtual {p0, p1, p2}, Lu/aly/af$c;->b(Lu/aly/aY;Lu/aly/af;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 920
    check-cast p1, Lu/aly/be;

    .line 921
    new-instance v0, Lu/aly/J;

    invoke-direct {v0}, Lu/aly/J;-><init>()V

    iput-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    .line 922
    iget-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    invoke-virtual {v0, p1}, Lu/aly/J;->a(Lu/aly/aY;)V

    .line 923
    invoke-virtual {p2, v6}, Lu/aly/af;->a(Z)V

    .line 924
    new-instance v0, Lu/aly/I;

    invoke-direct {v0}, Lu/aly/I;-><init>()V

    iput-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    .line 925
    iget-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    invoke-virtual {v0, p1}, Lu/aly/I;->a(Lu/aly/aY;)V

    .line 926
    invoke-virtual {p2, v6}, Lu/aly/af;->b(Z)V

    .line 927
    new-instance v0, Lu/aly/K;

    invoke-direct {v0}, Lu/aly/K;-><init>()V

    iput-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    .line 928
    iget-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    invoke-virtual {v0, p1}, Lu/aly/K;->a(Lu/aly/aY;)V

    .line 929
    invoke-virtual {p2, v6}, Lu/aly/af;->c(Z)V

    .line 930
    new-instance v0, Lu/aly/X;

    invoke-direct {v0}, Lu/aly/X;-><init>()V

    iput-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    .line 931
    iget-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    invoke-virtual {v0, p1}, Lu/aly/X;->a(Lu/aly/aY;)V

    .line 932
    invoke-virtual {p2, v6}, Lu/aly/af;->d(Z)V

    .line 933
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lu/aly/be;->b(I)Ljava/util/BitSet;

    move-result-object v2

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lu/aly/H;

    invoke-direct {v0}, Lu/aly/H;-><init>()V

    iput-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    .line 936
    iget-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    invoke-virtual {v0, p1}, Lu/aly/H;->a(Lu/aly/aY;)V

    .line 937
    invoke-virtual {p2, v6}, Lu/aly/af;->e(Z)V

    .line 939
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    new-instance v3, Lu/aly/aU;

    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lu/aly/aU;-><init>(BI)V

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lu/aly/aU;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/af;->f:Ljava/util/List;

    move v0, v1

    .line 943
    :goto_0
    iget v4, v3, Lu/aly/aU;->b:I

    if-lt v0, v4, :cond_5

    .line 951
    invoke-virtual {p2, v6}, Lu/aly/af;->f(Z)V

    .line 953
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    new-instance v0, Lu/aly/aU;

    invoke-virtual {p1}, Lu/aly/be;->w()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lu/aly/aU;-><init>(BI)V

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lu/aly/aU;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lu/aly/af;->g:Ljava/util/List;

    .line 957
    :goto_1
    iget v3, v0, Lu/aly/aU;->b:I

    if-lt v1, v3, :cond_6

    .line 965
    invoke-virtual {p2, v6}, Lu/aly/af;->g(Z)V

    .line 967
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    new-instance v0, Lu/aly/T;

    invoke-direct {v0}, Lu/aly/T;-><init>()V

    iput-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    .line 969
    iget-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->a(Lu/aly/aY;)V

    .line 970
    invoke-virtual {p2, v6}, Lu/aly/af;->h(Z)V

    .line 972
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    new-instance v0, Lu/aly/S;

    invoke-direct {v0}, Lu/aly/S;-><init>()V

    iput-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    .line 974
    iget-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    invoke-virtual {v0, p1}, Lu/aly/S;->a(Lu/aly/aY;)V

    .line 975
    invoke-virtual {p2, v6}, Lu/aly/af;->i(Z)V

    .line 977
    :cond_4
    return-void

    .line 946
    :cond_5
    new-instance v4, Lu/aly/V;

    invoke-direct {v4}, Lu/aly/V;-><init>()V

    .line 947
    invoke-virtual {v4, p1}, Lu/aly/V;->a(Lu/aly/aY;)V

    .line 948
    iget-object v5, p2, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_6
    new-instance v3, Lu/aly/ad;

    invoke-direct {v3}, Lu/aly/ad;-><init>()V

    .line 961
    invoke-virtual {v3, p1}, Lu/aly/ad;->a(Lu/aly/aY;)V

    .line 962
    iget-object v4, p2, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic b(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/af;

    invoke-virtual {p0, p1, p2}, Lu/aly/af$c;->a(Lu/aly/aY;Lu/aly/af;)V

    return-void
.end method
