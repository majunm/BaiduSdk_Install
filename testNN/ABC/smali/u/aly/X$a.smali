.class Lu/aly/X$a;
.super Lu/aly/bi;
.source "MiscInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/X;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/X$a;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lu/aly/X$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/X;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 673
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 676
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 677
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-nez v1, :cond_0

    .line 775
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 778
    invoke-virtual {p2}, Lu/aly/X;->K()V

    .line 779
    return-void

    .line 680
    :cond_0
    iget-short v1, v0, Lu/aly/aT;->c:S

    packed-switch v1, :pswitch_data_0

    .line 771
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 773
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 682
    :pswitch_0
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v5, :cond_1

    .line 683
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/X;->a:I

    .line 684
    invoke-virtual {p2, v3}, Lu/aly/X;->a(Z)V

    goto :goto_1

    .line 686
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 690
    :pswitch_1
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_2

    .line 691
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/X;->b:Ljava/lang/String;

    .line 692
    invoke-virtual {p2, v3}, Lu/aly/X;->b(Z)V

    goto :goto_1

    .line 694
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 698
    :pswitch_2
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_3

    .line 699
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/X;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {p2, v3}, Lu/aly/X;->c(Z)V

    goto :goto_1

    .line 702
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 706
    :pswitch_3
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v6, :cond_4

    .line 707
    invoke-virtual {p1}, Lu/aly/aY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/X;->d:D

    .line 708
    invoke-virtual {p2, v3}, Lu/aly/X;->d(Z)V

    goto :goto_1

    .line 710
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 714
    :pswitch_4
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v6, :cond_5

    .line 715
    invoke-virtual {p1}, Lu/aly/aY;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/X;->e:D

    .line 716
    invoke-virtual {p2, v3}, Lu/aly/X;->e(Z)V

    goto :goto_1

    .line 718
    :cond_5
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 722
    :pswitch_5
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_6

    .line 723
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/X;->f:Ljava/lang/String;

    .line 724
    invoke-virtual {p2, v3}, Lu/aly/X;->f(Z)V

    goto :goto_1

    .line 726
    :cond_6
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 730
    :pswitch_6
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v5, :cond_7

    .line 731
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    iput v0, p2, Lu/aly/X;->g:I

    .line 732
    invoke-virtual {p2, v3}, Lu/aly/X;->g(Z)V

    goto/16 :goto_1

    .line 734
    :cond_7
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 738
    :pswitch_7
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_8

    .line 739
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/X;->h:Ljava/lang/String;

    .line 740
    invoke-virtual {p2, v3}, Lu/aly/X;->h(Z)V

    goto/16 :goto_1

    .line 742
    :cond_8
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 746
    :pswitch_8
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v5, :cond_9

    .line 747
    invoke-virtual {p1}, Lu/aly/aY;->w()I

    move-result v0

    invoke-static {v0}, Lu/aly/G;->a(I)Lu/aly/G;

    move-result-object v0

    iput-object v0, p2, Lu/aly/X;->i:Lu/aly/G;

    .line 748
    invoke-virtual {p2, v3}, Lu/aly/X;->i(Z)V

    goto/16 :goto_1

    .line 750
    :cond_9
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 754
    :pswitch_9
    iget-byte v1, v0, Lu/aly/aT;->b:B

    if-ne v1, v4, :cond_a

    .line 755
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/X;->j:Ljava/lang/String;

    .line 756
    invoke-virtual {p2, v3}, Lu/aly/X;->j(Z)V

    goto/16 :goto_1

    .line 758
    :cond_a
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 762
    :pswitch_a
    iget-byte v1, v0, Lu/aly/aT;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    .line 763
    new-instance v0, Lu/aly/ag;

    invoke-direct {v0}, Lu/aly/ag;-><init>()V

    iput-object v0, p2, Lu/aly/X;->k:Lu/aly/ag;

    .line 764
    iget-object v0, p2, Lu/aly/X;->k:Lu/aly/ag;

    invoke-virtual {v0, p1}, Lu/aly/ag;->a(Lu/aly/aY;)V

    .line 765
    invoke-virtual {p2, v3}, Lu/aly/X;->k(Z)V

    goto/16 :goto_1

    .line 767
    :cond_b
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 680
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
        :pswitch_9
        :pswitch_a
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
    check-cast p2, Lu/aly/X;

    invoke-virtual {p0, p1, p2}, Lu/aly/X$a;->a(Lu/aly/aY;Lu/aly/X;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    .line 782
    invoke-virtual {p2}, Lu/aly/X;->K()V

    .line 784
    invoke-static {}, Lu/aly/X;->L()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 785
    invoke-virtual {p2}, Lu/aly/X;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Lu/aly/X;->M()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 787
    iget v0, p2, Lu/aly/X;->a:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 788
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 790
    :cond_0
    iget-object v0, p2, Lu/aly/X;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {p2}, Lu/aly/X;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-static {}, Lu/aly/X;->N()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 793
    iget-object v0, p2, Lu/aly/X;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 797
    :cond_1
    iget-object v0, p2, Lu/aly/X;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p2}, Lu/aly/X;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-static {}, Lu/aly/X;->O()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 800
    iget-object v0, p2, Lu/aly/X;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 804
    :cond_2
    invoke-virtual {p2}, Lu/aly/X;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-static {}, Lu/aly/X;->P()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 806
    iget-wide v0, p2, Lu/aly/X;->d:D

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(D)V

    .line 807
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 809
    :cond_3
    invoke-virtual {p2}, Lu/aly/X;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    invoke-static {}, Lu/aly/X;->Q()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 811
    iget-wide v0, p2, Lu/aly/X;->e:D

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(D)V

    .line 812
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 814
    :cond_4
    iget-object v0, p2, Lu/aly/X;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 815
    invoke-virtual {p2}, Lu/aly/X;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 816
    invoke-static {}, Lu/aly/X;->R()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 817
    iget-object v0, p2, Lu/aly/X;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 821
    :cond_5
    invoke-virtual {p2}, Lu/aly/X;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    invoke-static {}, Lu/aly/X;->S()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 823
    iget v0, p2, Lu/aly/X;->g:I

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 824
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 826
    :cond_6
    iget-object v0, p2, Lu/aly/X;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 827
    invoke-virtual {p2}, Lu/aly/X;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 828
    invoke-static {}, Lu/aly/X;->T()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 829
    iget-object v0, p2, Lu/aly/X;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 833
    :cond_7
    iget-object v0, p2, Lu/aly/X;->i:Lu/aly/G;

    if-eqz v0, :cond_8

    .line 834
    invoke-virtual {p2}, Lu/aly/X;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    invoke-static {}, Lu/aly/X;->U()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 836
    iget-object v0, p2, Lu/aly/X;->i:Lu/aly/G;

    invoke-virtual {v0}, Lu/aly/G;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(I)V

    .line 837
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 840
    :cond_8
    iget-object v0, p2, Lu/aly/X;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 841
    invoke-virtual {p2}, Lu/aly/X;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 842
    invoke-static {}, Lu/aly/X;->V()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 843
    iget-object v0, p2, Lu/aly/X;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 847
    :cond_9
    iget-object v0, p2, Lu/aly/X;->k:Lu/aly/ag;

    if-eqz v0, :cond_a

    .line 848
    invoke-virtual {p2}, Lu/aly/X;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 849
    invoke-static {}, Lu/aly/X;->W()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 850
    iget-object v0, p2, Lu/aly/X;->k:Lu/aly/ag;

    invoke-virtual {v0, p1}, Lu/aly/ag;->b(Lu/aly/aY;)V

    .line 851
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 854
    :cond_a
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 855
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 856
    return-void
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
    check-cast p2, Lu/aly/X;

    invoke-virtual {p0, p1, p2}, Lu/aly/X$a;->b(Lu/aly/aY;Lu/aly/X;)V

    return-void
.end method
