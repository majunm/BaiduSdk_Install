.class Lu/aly/af$a;
.super Lu/aly/bi;
.source "UALogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/af;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/af$a;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lu/aly/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 658
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 661
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 662
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-nez v2, :cond_0

    .line 772
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 775
    invoke-virtual {p2}, Lu/aly/af;->I()V

    .line 776
    return-void

    .line 665
    :cond_0
    iget-short v2, v0, Lu/aly/aT;->c:S

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 770
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 667
    :pswitch_0
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_1

    .line 668
    new-instance v0, Lu/aly/J;

    invoke-direct {v0}, Lu/aly/J;-><init>()V

    iput-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    .line 669
    iget-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    invoke-virtual {v0, p1}, Lu/aly/J;->a(Lu/aly/aY;)V

    .line 670
    invoke-virtual {p2, v5}, Lu/aly/af;->a(Z)V

    goto :goto_1

    .line 672
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 676
    :pswitch_1
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_2

    .line 677
    new-instance v0, Lu/aly/I;

    invoke-direct {v0}, Lu/aly/I;-><init>()V

    iput-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    .line 678
    iget-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    invoke-virtual {v0, p1}, Lu/aly/I;->a(Lu/aly/aY;)V

    .line 679
    invoke-virtual {p2, v5}, Lu/aly/af;->b(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 685
    :pswitch_2
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_3

    .line 686
    new-instance v0, Lu/aly/K;

    invoke-direct {v0}, Lu/aly/K;-><init>()V

    iput-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    .line 687
    iget-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    invoke-virtual {v0, p1}, Lu/aly/K;->a(Lu/aly/aY;)V

    .line 688
    invoke-virtual {p2, v5}, Lu/aly/af;->c(Z)V

    goto :goto_1

    .line 690
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 694
    :pswitch_3
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_4

    .line 695
    new-instance v0, Lu/aly/X;

    invoke-direct {v0}, Lu/aly/X;-><init>()V

    iput-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    .line 696
    iget-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    invoke-virtual {v0, p1}, Lu/aly/X;->a(Lu/aly/aY;)V

    .line 697
    invoke-virtual {p2, v5}, Lu/aly/af;->d(Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 703
    :pswitch_4
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_5

    .line 704
    new-instance v0, Lu/aly/H;

    invoke-direct {v0}, Lu/aly/H;-><init>()V

    iput-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    .line 705
    iget-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    invoke-virtual {v0, p1}, Lu/aly/H;->a(Lu/aly/aY;)V

    .line 706
    invoke-virtual {p2, v5}, Lu/aly/af;->e(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 712
    :pswitch_5
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v7, :cond_7

    .line 714
    invoke-virtual {p1}, Lu/aly/aY;->p()Lu/aly/aU;

    move-result-object v2

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/aU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/af;->f:Ljava/util/List;

    move v0, v1

    .line 716
    :goto_2
    iget v3, v2, Lu/aly/aU;->b:I

    if-lt v0, v3, :cond_6

    .line 723
    invoke-virtual {p1}, Lu/aly/aY;->q()V

    .line 725
    invoke-virtual {p2, v5}, Lu/aly/af;->f(Z)V

    goto/16 :goto_1

    .line 719
    :cond_6
    new-instance v3, Lu/aly/V;

    invoke-direct {v3}, Lu/aly/V;-><init>()V

    .line 720
    invoke-virtual {v3, p1}, Lu/aly/V;->a(Lu/aly/aY;)V

    .line 721
    iget-object v4, p2, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 727
    :cond_7
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_6
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v7, :cond_9

    .line 733
    invoke-virtual {p1}, Lu/aly/aY;->p()Lu/aly/aU;

    move-result-object v2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/aU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/af;->g:Ljava/util/List;

    move v0, v1

    .line 735
    :goto_3
    iget v3, v2, Lu/aly/aU;->b:I

    if-lt v0, v3, :cond_8

    .line 742
    invoke-virtual {p1}, Lu/aly/aY;->q()V

    .line 744
    invoke-virtual {p2, v5}, Lu/aly/af;->g(Z)V

    goto/16 :goto_1

    .line 738
    :cond_8
    new-instance v3, Lu/aly/ad;

    invoke-direct {v3}, Lu/aly/ad;-><init>()V

    .line 739
    invoke-virtual {v3, p1}, Lu/aly/ad;->a(Lu/aly/aY;)V

    .line 740
    iget-object v4, p2, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 746
    :cond_9
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 750
    :pswitch_7
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_a

    .line 751
    new-instance v0, Lu/aly/T;

    invoke-direct {v0}, Lu/aly/T;-><init>()V

    iput-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    .line 752
    iget-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->a(Lu/aly/aY;)V

    .line 753
    invoke-virtual {p2, v5}, Lu/aly/af;->h(Z)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 759
    :pswitch_8
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_b

    .line 760
    new-instance v0, Lu/aly/S;

    invoke-direct {v0}, Lu/aly/S;-><init>()V

    iput-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    .line 761
    iget-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    invoke-virtual {v0, p1}, Lu/aly/S;->a(Lu/aly/aY;)V

    .line 762
    invoke-virtual {p2, v5}, Lu/aly/af;->i(Z)V

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic a(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/af;

    invoke-virtual {p0, p1, p2}, Lu/aly/af$a;->a(Lu/aly/aY;Lu/aly/af;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 779
    invoke-virtual {p2}, Lu/aly/af;->I()V

    .line 781
    invoke-static {}, Lu/aly/af;->J()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 782
    iget-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lu/aly/af;->K()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 784
    iget-object v0, p2, Lu/aly/af;->a:Lu/aly/J;

    invoke-virtual {v0, p1}, Lu/aly/J;->b(Lu/aly/aY;)V

    .line 785
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 787
    :cond_0
    iget-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Lu/aly/af;->L()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 789
    iget-object v0, p2, Lu/aly/af;->b:Lu/aly/I;

    invoke-virtual {v0, p1}, Lu/aly/I;->b(Lu/aly/aY;)V

    .line 790
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 792
    :cond_1
    iget-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lu/aly/af;->M()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 794
    iget-object v0, p2, Lu/aly/af;->c:Lu/aly/K;

    invoke-virtual {v0, p1}, Lu/aly/K;->b(Lu/aly/aY;)V

    .line 795
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 797
    :cond_2
    iget-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    if-eqz v0, :cond_3

    .line 798
    invoke-static {}, Lu/aly/af;->N()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 799
    iget-object v0, p2, Lu/aly/af;->d:Lu/aly/X;

    invoke-virtual {v0, p1}, Lu/aly/X;->b(Lu/aly/aY;)V

    .line 800
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 802
    :cond_3
    iget-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {p2}, Lu/aly/af;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-static {}, Lu/aly/af;->O()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 805
    iget-object v0, p2, Lu/aly/af;->e:Lu/aly/H;

    invoke-virtual {v0, p1}, Lu/aly/H;->b(Lu/aly/aY;)V

    .line 806
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 809
    :cond_4
    iget-object v0, p2, Lu/aly/af;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 810
    invoke-virtual {p2}, Lu/aly/af;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    invoke-static {}, Lu/aly/af;->P()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 813
    new-instance v0, Lu/aly/aU;

    iget-object v1, p2, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/aU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aU;)V

    .line 814
    iget-object v0, p2, Lu/aly/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 818
    invoke-virtual {p1}, Lu/aly/aY;->f()V

    .line 820
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 823
    :cond_5
    iget-object v0, p2, Lu/aly/af;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 824
    invoke-virtual {p2}, Lu/aly/af;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    invoke-static {}, Lu/aly/af;->Q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 827
    new-instance v0, Lu/aly/aU;

    iget-object v1, p2, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/aU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aU;)V

    .line 828
    iget-object v0, p2, Lu/aly/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 832
    invoke-virtual {p1}, Lu/aly/aY;->f()V

    .line 834
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 837
    :cond_6
    iget-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    if-eqz v0, :cond_7

    .line 838
    invoke-virtual {p2}, Lu/aly/af;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 839
    invoke-static {}, Lu/aly/af;->R()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 840
    iget-object v0, p2, Lu/aly/af;->h:Lu/aly/T;

    invoke-virtual {v0, p1}, Lu/aly/T;->b(Lu/aly/aY;)V

    .line 841
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 844
    :cond_7
    iget-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    if-eqz v0, :cond_8

    .line 845
    invoke-virtual {p2}, Lu/aly/af;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    invoke-static {}, Lu/aly/af;->S()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 847
    iget-object v0, p2, Lu/aly/af;->i:Lu/aly/S;

    invoke-virtual {v0, p1}, Lu/aly/S;->b(Lu/aly/aY;)V

    .line 848
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 851
    :cond_8
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 852
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 853
    return-void

    .line 814
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/V;

    .line 816
    invoke-virtual {v0, p1}, Lu/aly/V;->b(Lu/aly/aY;)V

    goto :goto_0

    .line 828
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ad;

    .line 830
    invoke-virtual {v0, p1}, Lu/aly/ad;->b(Lu/aly/aY;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lu/aly/aY;Lu/aly/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/af;

    invoke-virtual {p0, p1, p2}, Lu/aly/af$a;->b(Lu/aly/aY;Lu/aly/af;)V

    return-void
.end method
