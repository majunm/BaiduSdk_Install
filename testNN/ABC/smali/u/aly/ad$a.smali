.class Lu/aly/ad$a;
.super Lu/aly/bi;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/bi",
        "<",
        "Lu/aly/ad;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lu/aly/bi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ad$a;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lu/aly/ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aY;Lu/aly/ad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 536
    invoke-virtual {p1}, Lu/aly/aY;->j()Lu/aly/bd;

    .line 539
    :goto_0
    invoke-virtual {p1}, Lu/aly/aY;->l()Lu/aly/aT;

    move-result-object v0

    .line 540
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-nez v2, :cond_0

    .line 628
    invoke-virtual {p1}, Lu/aly/aY;->k()V

    .line 631
    invoke-virtual {p2}, Lu/aly/ad;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 632
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-short v2, v0, Lu/aly/aT;->c:S

    packed-switch v2, :pswitch_data_0

    .line 624
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    .line 626
    :goto_1
    invoke-virtual {p1}, Lu/aly/aY;->m()V

    goto :goto_0

    .line 545
    :pswitch_0
    iget-byte v2, v0, Lu/aly/aT;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 546
    invoke-virtual {p1}, Lu/aly/aY;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ad;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {p2, v5}, Lu/aly/ad;->a(Z)V

    goto :goto_1

    .line 549
    :cond_1
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 553
    :pswitch_1
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_2

    .line 554
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/ad;->b:J

    .line 555
    invoke-virtual {p2, v5}, Lu/aly/ad;->b(Z)V

    goto :goto_1

    .line 557
    :cond_2
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 561
    :pswitch_2
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_3

    .line 562
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/ad;->c:J

    .line 563
    invoke-virtual {p2, v5}, Lu/aly/ad;->c(Z)V

    goto :goto_1

    .line 565
    :cond_3
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 569
    :pswitch_3
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v6, :cond_4

    .line 570
    invoke-virtual {p1}, Lu/aly/aY;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/ad;->d:J

    .line 571
    invoke-virtual {p2, v5}, Lu/aly/ad;->d(Z)V

    goto :goto_1

    .line 573
    :cond_4
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto :goto_1

    .line 577
    :pswitch_4
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v7, :cond_6

    .line 579
    invoke-virtual {p1}, Lu/aly/aY;->p()Lu/aly/aU;

    move-result-object v2

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/aU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/ad;->e:Ljava/util/List;

    move v0, v1

    .line 581
    :goto_2
    iget v3, v2, Lu/aly/aU;->b:I

    if-lt v0, v3, :cond_5

    .line 588
    invoke-virtual {p1}, Lu/aly/aY;->q()V

    .line 590
    invoke-virtual {p2, v5}, Lu/aly/ad;->e(Z)V

    goto :goto_1

    .line 584
    :cond_5
    new-instance v3, Lu/aly/Y;

    invoke-direct {v3}, Lu/aly/Y;-><init>()V

    .line 585
    invoke-virtual {v3, p1}, Lu/aly/Y;->a(Lu/aly/aY;)V

    .line 586
    iget-object v4, p2, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 592
    :cond_6
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 596
    :pswitch_5
    iget-byte v2, v0, Lu/aly/aT;->b:B

    if-ne v2, v7, :cond_8

    .line 598
    invoke-virtual {p1}, Lu/aly/aY;->p()Lu/aly/aU;

    move-result-object v2

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/aU;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/ad;->f:Ljava/util/List;

    move v0, v1

    .line 600
    :goto_3
    iget v3, v2, Lu/aly/aU;->b:I

    if-lt v0, v3, :cond_7

    .line 607
    invoke-virtual {p1}, Lu/aly/aY;->q()V

    .line 609
    invoke-virtual {p2, v5}, Lu/aly/ad;->f(Z)V

    goto/16 :goto_1

    .line 603
    :cond_7
    new-instance v3, Lu/aly/W;

    invoke-direct {v3}, Lu/aly/W;-><init>()V

    .line 604
    invoke-virtual {v3, p1}, Lu/aly/W;->a(Lu/aly/aY;)V

    .line 605
    iget-object v4, p2, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 611
    :cond_8
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 615
    :pswitch_6
    iget-byte v2, v0, Lu/aly/aT;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 616
    new-instance v0, Lu/aly/ae;

    invoke-direct {v0}, Lu/aly/ae;-><init>()V

    iput-object v0, p2, Lu/aly/ad;->g:Lu/aly/ae;

    .line 617
    iget-object v0, p2, Lu/aly/ad;->g:Lu/aly/ae;

    invoke-virtual {v0, p1}, Lu/aly/ae;->a(Lu/aly/aY;)V

    .line 618
    invoke-virtual {p2, v5}, Lu/aly/ad;->g(Z)V

    goto/16 :goto_1

    .line 620
    :cond_9
    iget-byte v0, v0, Lu/aly/aT;->b:B

    invoke-static {p1, v0}, Lu/aly/bb;->a(Lu/aly/aY;B)V

    goto/16 :goto_1

    .line 634
    :cond_a
    invoke-virtual {p2}, Lu/aly/ad;->l()Z

    move-result v0

    if-nez v0, :cond_b

    .line 635
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_b
    invoke-virtual {p2}, Lu/aly/ad;->o()Z

    move-result v0

    if-nez v0, :cond_c

    .line 638
    new-instance v0, Lu/aly/aZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/aZ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_c
    invoke-virtual {p2}, Lu/aly/ad;->C()V

    .line 641
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    check-cast p2, Lu/aly/ad;

    invoke-virtual {p0, p1, p2}, Lu/aly/ad$a;->a(Lu/aly/aY;Lu/aly/ad;)V

    return-void
.end method

.method public b(Lu/aly/aY;Lu/aly/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/aF;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 644
    invoke-virtual {p2}, Lu/aly/ad;->C()V

    .line 646
    invoke-static {}, Lu/aly/ad;->D()Lu/aly/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/bd;)V

    .line 647
    iget-object v0, p2, Lu/aly/ad;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lu/aly/ad;->E()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 649
    iget-object v0, p2, Lu/aly/ad;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 652
    :cond_0
    invoke-static {}, Lu/aly/ad;->F()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 653
    iget-wide v0, p2, Lu/aly/ad;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 654
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 655
    invoke-static {}, Lu/aly/ad;->G()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 656
    iget-wide v0, p2, Lu/aly/ad;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 657
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 658
    invoke-static {}, Lu/aly/ad;->H()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 659
    iget-wide v0, p2, Lu/aly/ad;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/aY;->a(J)V

    .line 660
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 661
    iget-object v0, p2, Lu/aly/ad;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p2}, Lu/aly/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-static {}, Lu/aly/ad;->I()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 665
    new-instance v0, Lu/aly/aU;

    iget-object v1, p2, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/aU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aU;)V

    .line 666
    iget-object v0, p2, Lu/aly/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 670
    invoke-virtual {p1}, Lu/aly/aY;->f()V

    .line 672
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 675
    :cond_1
    iget-object v0, p2, Lu/aly/ad;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {p2}, Lu/aly/ad;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-static {}, Lu/aly/ad;->J()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 679
    new-instance v0, Lu/aly/aU;

    iget-object v1, p2, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/aU;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aU;)V

    .line 680
    iget-object v0, p2, Lu/aly/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 684
    invoke-virtual {p1}, Lu/aly/aY;->f()V

    .line 686
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 689
    :cond_2
    iget-object v0, p2, Lu/aly/ad;->g:Lu/aly/ae;

    if-eqz v0, :cond_3

    .line 690
    invoke-virtual {p2}, Lu/aly/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    invoke-static {}, Lu/aly/ad;->K()Lu/aly/aT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/aY;->a(Lu/aly/aT;)V

    .line 692
    iget-object v0, p2, Lu/aly/ad;->g:Lu/aly/ae;

    invoke-virtual {v0, p1}, Lu/aly/ae;->b(Lu/aly/aY;)V

    .line 693
    invoke-virtual {p1}, Lu/aly/aY;->c()V

    .line 696
    :cond_3
    invoke-virtual {p1}, Lu/aly/aY;->d()V

    .line 697
    invoke-virtual {p1}, Lu/aly/aY;->b()V

    .line 698
    return-void

    .line 666
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Y;

    .line 668
    invoke-virtual {v0, p1}, Lu/aly/Y;->b(Lu/aly/aY;)V

    goto :goto_0

    .line 680
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/W;

    .line 682
    invoke-virtual {v0, p1}, Lu/aly/W;->b(Lu/aly/aY;)V

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
    check-cast p2, Lu/aly/ad;

    invoke-virtual {p0, p1, p2}, Lu/aly/ad$a;->b(Lu/aly/aY;Lu/aly/ad;)V

    return-void
.end method
