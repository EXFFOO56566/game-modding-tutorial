.class public final Lcom/facebook/ads/redexgen/X/2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    .line 5748
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 1

    .line 5749
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5750
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2d;->A01:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewParent;

    return-object v0

    .line 5751
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewParent;

    return-object v0

    .line 5752
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2d;->A00:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewParent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 2

    move-object v1, p0

    .line 5753
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5754
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/2d;

    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/2d;->A00:Landroid/view/ViewParent;

    const/4 v0, 0x3

    goto :goto_0

    .line 5755
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/2d;

    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/2d;->A01:Landroid/view/ViewParent;

    .line 5756
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5757
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 5758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2d;->A03(I)V

    .line 5759
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 5760
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 5761
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 5762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A00(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 5763
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(ILandroid/view/ViewParent;)V

    .line 5764
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    .line 5765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A02:Z

    if-eqz v0, :cond_0

    .line 5766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08(Landroid/view/View;)V

    .line 5767
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2d;->A02:Z

    .line 5768
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 5769
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2d;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 5770
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 4

    move-object v3, p0

    .line 5771
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5772
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/2d;->A00(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 5773
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5774
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v2, Landroid/view/ViewParent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3B;->A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 5775
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A08(FFZ)Z
    .locals 4

    move-object v3, p0

    .line 5776
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5777
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/2d;->A00(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 5778
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5779
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v2, Landroid/view/ViewParent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static {v2, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3B;->A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 5780
    .end local v3    # "parent":Landroid/view/ViewParent;
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(I)Z
    .locals 2

    .line 5781
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2d;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(I)Z
    .locals 1

    .line 5782
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 5

    move-object v4, p0

    .line 5783
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/2d;->A09(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5784
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v2, Landroid/view/ViewParent;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static {v2, v3, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3B;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 5785
    .local p2, "child":Landroid/view/View;
    :pswitch_1
    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 5786
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5787
    .local v4, "p":Landroid/view/ViewParent;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    const/4 v0, 0x5

    goto :goto_0

    .line 5788
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 5789
    :pswitch_4
    check-cast v2, Landroid/view/ViewParent;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xa

    goto :goto_0

    .line 5790
    :pswitch_5
    check-cast v2, Landroid/view/ViewParent;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 5791
    :pswitch_6
    check-cast v2, Landroid/view/ViewParent;

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 5792
    :pswitch_7
    return v1

    .line 5793
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v2, Landroid/view/ViewParent;

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, p2, v2}, Lcom/facebook/ads/redexgen/X/2d;->A01(ILandroid/view/ViewParent;)V

    .line 5794
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static {v2, v3, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3B;->A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 5795
    return v1

    .line 5796
    .end local v4    # "p":Landroid/view/ViewParent;
    .end local p2    # "child":Landroid/view/View;
    :pswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A0C(IIII[I)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5797
    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2d;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 15
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p5

    move-object v5, p0

    .line 5798
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    :goto_0
    move/from16 v11, p2

    move/from16 v10, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p6

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5799
    :pswitch_0
    const/4 v7, 0x1

    if-nez v10, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    .line 5800
    .end local v13
    .end local v4
    .local v0, "startX":I
    .local v0, "startY":I
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v4, [I

    check-cast v8, Landroid/view/ViewParent;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/3B;->A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 5801
    if-eqz v4, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    goto :goto_0

    .line 5802
    :pswitch_2
    if-nez v12, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_3
    if-nez v11, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_0

    .line 5803
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v4, [I

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5804
    aget v2, v4, v6

    sub-int/2addr v2, v0

    aput v2, v4, v6

    .line 5805
    aget v2, v4, v7

    sub-int/2addr v2, v1

    aput v2, v4, v7

    const/16 v2, 0xc

    goto :goto_0

    .line 5806
    :pswitch_5
    if-eqz v13, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/16 v2, 0xe

    goto :goto_0

    .line 5807
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v4, [I

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5808
    aget v0, v4, v6

    .line 5809
    aget v1, v4, v7

    const/16 v2, 0xa

    goto :goto_0

    .line 5810
    :pswitch_7
    check-cast v4, [I

    if-eqz v4, :cond_5

    const/16 v2, 0xf

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    goto :goto_0

    .line 5811
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {v5, v14}, Lcom/facebook/ads/redexgen/X/2d;->A00(I)Landroid/view/ViewParent;

    move-result-object v8

    .line 5812
    .local v7, "parent":Landroid/view/ViewParent;
    if-nez v8, :cond_6

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    .line 5813
    :pswitch_9
    check-cast v4, [I

    const/4 v2, 0x0

    .line 5814
    .local v13, "startX":I
    const/4 v2, 0x0

    .line 5815
    .local v4, "startY":I
    if-eqz v4, :cond_7

    const/16 v2, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xd

    goto/16 :goto_0

    .line 5816
    :pswitch_a
    check-cast v4, [I

    const/4 v6, 0x0

    aput v6, v4, v6

    .line 5817
    aput v6, v4, v7

    const/16 v2, 0x10

    goto/16 :goto_0

    .line 5818
    :pswitch_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_0

    .line 5819
    :pswitch_c
    const/4 v0, 0x0

    return v0

    .line 5820
    :pswitch_d
    return v7

    .line 5821
    :pswitch_e
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public final A0E(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5822
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2d;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 15
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object v6, p0

    .line 5823
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    :goto_0
    move/from16 v12, p2

    move/from16 v11, p1

    move/from16 v14, p5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5824
    :pswitch_0
    check-cast v13, [I

    aget v2, v13, v8

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    goto :goto_0

    .line 5825
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/2d;->A03:[I

    .end local v1
    .local v4, "consumed":[I
    const/16 v2, 0xc

    goto :goto_0

    .line 5826
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v4, [I

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5827
    aget v2, v4, v7

    sub-int/2addr v2, v0

    aput v2, v4, v7

    .line 5828
    aget v2, v4, v8

    sub-int/2addr v2, v1

    aput v2, v4, v8

    const/16 v2, 0xe

    goto :goto_0

    .line 5829
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v4, [I

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5830
    aget v0, v4, v7

    .line 5831
    aget v1, v4, v8

    const/16 v2, 0x8

    goto :goto_0

    .line 5832
    .end local v1
    .local v13, "consumed":[I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v4, [I

    check-cast v9, Landroid/view/ViewParent;

    check-cast v13, [I

    aput v7, v13, v7

    .line 5833
    aput v7, v13, v8

    .line 5834
    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/2d;->A04:Landroid/view/View;

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/3B;->A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 5835
    if-eqz v4, :cond_1

    const/16 v2, 0xd

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    goto :goto_0

    .line 5836
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/2d;->A03:[I

    if-nez v2, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    goto :goto_0

    .line 5837
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {v6, v14}, Lcom/facebook/ads/redexgen/X/2d;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    .line 5838
    .local v8, "parent":Landroid/view/ViewParent;
    if-nez v9, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    .line 5839
    :pswitch_7
    check-cast v13, [I

    aget v2, v13, v7

    if-nez v2, :cond_4

    const/16 v2, 0xf

    goto :goto_0

    :cond_4
    const/16 v2, 0x10

    goto :goto_0

    .line 5840
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/2d;->A03:[I

    const/16 v2, 0xb

    goto/16 :goto_0

    .line 5841
    :pswitch_9
    const/4 v8, 0x1

    if-nez v11, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x6

    goto/16 :goto_0

    .line 5842
    .end local v4    # "consumed":[I
    .end local v14
    .local v0, "startX":I
    .local v13, "startY":I
    :pswitch_a
    check-cast v5, [I

    if-nez v5, :cond_6

    const/16 v2, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x12

    goto/16 :goto_0

    .line 5843
    :pswitch_b
    check-cast v4, [I

    const/4 v2, 0x0

    .line 5844
    .local v4, "startX":I
    const/4 v2, 0x0

    .line 5845
    .local v14, "startY":I
    if-eqz v4, :cond_7

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_0

    .line 5846
    .end local v4    # "startX":I
    .restart local v1
    :pswitch_c
    check-cast v5, [I

    move-object v13, v5

    const/16 v2, 0xc

    goto/16 :goto_0

    .line 5847
    :pswitch_d
    if-eqz v12, :cond_8

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_0

    .line 5848
    :pswitch_e
    const/4 v8, 0x0

    const/16 v2, 0x10

    goto/16 :goto_0

    .line 5849
    :pswitch_f
    check-cast v4, [I

    if-eqz v4, :cond_9

    const/16 v2, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x16

    goto/16 :goto_0

    .line 5850
    :pswitch_10
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 5851
    :pswitch_11
    check-cast v4, [I

    const/4 v7, 0x0

    aput v7, v4, v7

    .line 5852
    aput v7, v4, v8

    const/16 v2, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x16

    goto/16 :goto_0

    .line 5853
    :pswitch_12
    return v8

    .line 5854
    :pswitch_13
    const/4 v0, 0x0

    return v0

    .line 5855
    :pswitch_14
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_13
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_e
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method
