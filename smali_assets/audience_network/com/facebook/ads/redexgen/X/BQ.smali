.class public final Lcom/facebook/ads/redexgen/X/BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2

    .line 23713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23714
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0H:I

    .line 23715
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    .line 23716
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:F

    .line 23717
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:F

    .line 23718
    int-to-float v1, p1

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0E:F

    .line 23719
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:I

    .line 23720
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0I:I

    .line 23721
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    .line 23722
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[S

    .line 23723
    mul-int v0, v1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    .line 23724
    mul-int v0, v1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    .line 23725
    mul-int/2addr v1, p2

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:[S

    .line 23726
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 23727
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23728
    .local p0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A0D([SII)V

    .line 23729
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    .line 23730
    return v1
.end method

.method private A01([SI)I
    .locals 12

    move-object v8, p0

    .line 23731
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget v5, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0H:I

    const/16 v4, 0xfa0

    const/4 v3, 0x1

    if-le v5, v4, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23732
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0I:I

    if-le v2, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 23733
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0I:I

    const/16 v0, 0xf

    goto :goto_0

    .line 23734
    .end local p1    # null:[S
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    check-cast p1, [S

    invoke-direct {v8, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/BQ;->A0E([SII)V

    .line 23735
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[S

    iget v1, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0K:I

    div-int/2addr v1, v6

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0I:I

    div-int/2addr v0, v6

    const/4 v9, 0x0

    invoke-direct {v8, v11, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A04([SIII)I

    move-result v11

    .line 23736
    .restart local p1    # null:[S
    if-eq v6, v3, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23737
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    check-cast p1, [S

    invoke-direct {v8, p1, p2, v10, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A04([SIII)I

    move-result v11

    const/4 v0, 0x6

    goto :goto_0

    .line 23738
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 23739
    :pswitch_5
    div-int v6, v5, v4

    const/4 v0, 0x3

    goto :goto_0

    .line 23740
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v7, v8, Lcom/facebook/ads/redexgen/X/BQ;->A08:I

    .local p2, "retPeriod":I
    const/16 v0, 0x8

    goto :goto_0

    .line 23741
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v10, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0K:I

    const/16 v0, 0xd

    goto :goto_0

    .line 23742
    .local v8, "skip":I
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 23743
    .end local v10
    .end local v2
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 23744
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    check-cast p1, [S

    invoke-direct {v8, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A0E([SII)V

    .line 23745
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[S

    invoke-direct {v8, v0, v9, v10, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A04([SIII)I

    move-result v11

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 23746
    .end local p2    # "retPeriod":I
    :pswitch_b
    move v7, v11

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23747
    :pswitch_c
    if-ne v6, v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 23748
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    mul-int v1, v11, v6

    .line 23749
    mul-int/lit8 v0, v6, 0x4

    sub-int v10, v1, v0

    .line 23750
    .local v10, "minP":I
    mul-int/lit8 v2, v6, 0x4

    add-int/2addr v2, v1

    .line 23751
    .local v2, "maxP":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0K:I

    if-ge v10, v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23752
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    check-cast p1, [S

    iget v1, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0K:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0I:I

    invoke-direct {v8, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A04([SIII)I

    move-result v11

    .local p1, "period":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 23753
    :pswitch_f
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 23754
    .restart local p2    # "retPeriod":I
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    iput v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A07:I

    .line 23755
    iput v11, v8, Lcom/facebook/ads/redexgen/X/BQ;->A08:I

    .line 23756
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_c
        :pswitch_e
        :pswitch_9
        :pswitch_6
        :pswitch_10
        :pswitch_b
        :pswitch_2
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method

.method private A02([SIFI)I
    .locals 14

    move-object v10, p1

    move/from16 v4, p4

    move-object v5, p0

    .line 23757
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23758
    :pswitch_0
    int-to-float v1, v4

    mul-float v1, v1, p3

    sub-float v0, v2, p3

    div-float/2addr v1, v0

    float-to-int v6, v1

    .local v5, "newFrameCount":I
    const/4 v0, 0x3

    goto :goto_0

    .line 23759
    .end local v5    # "newFrameCount":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/BQ;

    .line 23760
    .local v10, "newFrameCount":I
    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    sub-float v0, v2, p3

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    move v6, v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23761
    .end local v10    # "newFrameCount":I
    .restart local v5    # "newFrameCount":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BQ;

    check-cast v10, [S

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v1, v5, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    add-int v0, v4, v6

    .line 23762
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    .line 23763
    iget v3, v5, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    move/from16 v13, p2

    mul-int v2, v13, v3

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v0, v5, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    mul-int/2addr v0, v3

    mul-int/2addr v3, v4

    invoke-static {v10, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23764
    iget v7, v5, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v9, v5, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    add-int/2addr v9, v4

    add-int v11, v13, v4

    move-object v12, v10

    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/BQ;->A0C(II[SI[SI[SI)V

    .line 23765
    iget v0, v5, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    add-int/2addr v4, v6

    add-int/2addr v0, v4

    iput v0, v5, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23766
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A03([SIFI)I
    .locals 14

    move-object v10, p1

    move-object v2, p0

    .line 23767
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, p3, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move/from16 v3, p4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23768
    :pswitch_0
    int-to-float v1, v3

    sub-float v0, p3, v5

    div-float/2addr v1, v0

    float-to-int v6, v1

    .local v2, "newFrameCount":I
    const/4 v0, 0x3

    goto :goto_0

    .line 23769
    .end local v2    # "newFrameCount":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/BQ;

    .line 23770
    .local v11, "newFrameCount":I
    int-to-float v1, v3

    sub-float v0, v4, p3

    mul-float/2addr v1, v0

    sub-float v0, p3, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    move v6, v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23771
    .end local v11    # "newFrameCount":I
    .restart local v2    # "newFrameCount":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/BQ;

    check-cast v10, [S

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    invoke-direct {v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    .line 23772
    iget v7, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v9, v2, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    move/from16 v11, p2

    add-int v13, v11, v3

    move-object v12, v10

    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/BQ;->A0C(II[SI[SI[SI)V

    .line 23773
    iget v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23774
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A04([SIII)I
    .locals 8

    .line 23775
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 23776
    .local p0, "bestPeriod":I
    const/16 v5, 0xff

    .line 23777
    .local p1, "worstPeriod":I
    const/4 v3, 0x1

    .line 23778
    .local p2, "minDiff":I
    const/4 v2, 0x0

    .line 23779
    .local p3, "maxDiff":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr p2, v0

    .line 23780
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23781
    :pswitch_0
    check-cast p1, [S

    add-int v0, p2, v4

    aget-short v1, p1, v0

    .line 23782
    .local v0, "sVal":S
    add-int v0, p2, p3

    add-int/2addr v0, v4

    aget-short v0, p1, v0

    .line 23783
    .local v0, "pVal":S
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v7, v0

    .line 23784
    .end local v0    # "pVal":S
    .end local v0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 23785
    .end local v0
    :pswitch_1
    mul-int v1, v7, v6

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23786
    .local v0, "i":I
    :pswitch_2
    if-ge v4, p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23787
    :pswitch_3
    const/4 v7, 0x0

    .line 23788
    .local v0, "diff":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23789
    .local p4, "period":I
    :pswitch_4
    if-gt p3, p4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 23790
    :pswitch_5
    move v3, v7

    .line 23791
    move v6, p3

    const/16 v0, 0x8

    goto :goto_0

    .line 23792
    .end local v0    # "diff":I
    :pswitch_6
    add-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23793
    :pswitch_7
    mul-int v1, v7, v5

    mul-int v0, v2, p3

    if-le v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 23794
    :pswitch_8
    move v2, v7

    .line 23795
    move v5, p3

    const/16 v0, 0xa

    goto :goto_0

    .line 23796
    .end local p4    # "period":I
    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BQ;

    div-int/2addr v3, v6

    iput v3, v0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    .line 23797
    div-int/2addr v2, v5

    iput v2, v0, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    .line 23798
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private A05([SIII)S
    .locals 6

    .line 23799
    aget-short v5, p1, p2

    .line 23800
    .local p0, "left":S
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    add-int/2addr v0, p2

    aget-short v4, p1, v0

    .line 23801
    .local p1, "right":S
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A03:I

    mul-int/2addr v3, p3

    .line 23802
    .local p2, "position":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:I

    mul-int v1, v0, p4

    .line 23803
    .local p4, "leftPosition":I
    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    .line 23804
    .local p3, "rightPosition":I
    sub-int v0, v2, v3

    .line 23805
    .local v5, "ratio":I
    sub-int/2addr v2, v1

    .line 23806
    .local v0, "width":I
    mul-int v1, v0, v5

    sub-int v0, v2, v0

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-short v0, v1

    return v0
.end method

.method private A06()V
    .locals 9

    move-object v8, p0

    .line 23807
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v7, v8, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23808
    .local v8, "originalOutputFrameCount":I
    iget v6, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0F:F

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0D:F

    div-float/2addr v6, v0

    .line 23809
    .local v0, "s":F
    iget v5, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0E:F

    mul-float/2addr v5, v0

    .line 23810
    .local v0, "r":F
    float-to-double v1, v6

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23811
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    iget v1, v8, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A0D([SII)V

    .line 23812
    iput v0, v8, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 23813
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23814
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v8, v5, v7}, Lcom/facebook/ads/redexgen/X/BQ;->A08(FI)V

    const/4 v0, 0x6

    goto :goto_0

    .line 23815
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v8, v6}, Lcom/facebook/ads/redexgen/X/BQ;->A07(F)V

    const/4 v0, 0x4

    goto :goto_0

    .line 23816
    :pswitch_4
    float-to-double v3, v6

    const-wide v1, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 23817
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A07(F)V
    .locals 9

    move-object v7, p0

    .line 23818
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v1, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23819
    .end local v8
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    add-int/2addr v0, v5

    if-le v0, v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23820
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 23821
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget v6, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23822
    .local v7, "frameCount":I
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23823
    .local p1, "positionFrames":I
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 23824
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    invoke-direct {v7, v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A01([SI)I

    move-result v8

    .line 23825
    .local v8, "period":I
    float-to-double v3, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 23826
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    invoke-direct {v7, v0, v5, p1, v8}, Lcom/facebook/ads/redexgen/X/BQ;->A03([SIFI)I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v5, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 23827
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    invoke-direct {v7, v0, v5, p1, v8}, Lcom/facebook/ads/redexgen/X/BQ;->A02([SIFI)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 23828
    :pswitch_7
    return-void

    .line 23829
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A0B(I)V

    .line 23830
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A08(FI)V
    .locals 17

    move-object/from16 v14, p0

    .line 23831
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v1, v14, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    move/from16 v16, p2

    move/from16 v0, v16

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23832
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v12, 0x0

    iput v12, v14, Lcom/facebook/ads/redexgen/X/BQ;->A04:I

    .line 23833
    if-ne v5, v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 23834
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    add-int/lit8 v0, v11, 0x1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A04:I

    .line 23835
    iget v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A04:I

    if-ne v0, v6, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 23836
    .local v13, "i":I
    :pswitch_2
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget v10, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    if-ge v9, v10, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 23837
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23838
    invoke-direct {v14, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    .line 23839
    const/4 v9, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 23840
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget v11, v14, Lcom/facebook/ads/redexgen/X/BQ;->A04:I

    add-int/lit8 v1, v11, 0x1

    mul-int/2addr v1, v4

    iget v5, v14, Lcom/facebook/ads/redexgen/X/BQ;->A03:I

    mul-int v0, v5, v6

    if-le v1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 23841
    .local v16, "position":I
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget v13, v14, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    add-int/lit8 v0, v13, -0x1

    const/4 v8, 0x1

    if-ge v7, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 23842
    :pswitch_6
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 23843
    iput v12, v14, Lcom/facebook/ads/redexgen/X/BQ;->A03:I

    const/16 v0, 0x11

    goto :goto_0

    .line 23844
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    move/from16 v0, v16

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A09(I)V

    .line 23845
    const/4 v7, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 23846
    :pswitch_8
    div-int/lit8 v4, v4, 0x2

    .line 23847
    div-int/lit8 v6, v6, 0x2

    const/4 v0, 0x4

    goto :goto_0

    .line 23848
    .end local v13    # "i":I
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A03:I

    add-int/2addr v0, v8

    iput v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A03:I

    .line 23849
    iget v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    add-int/2addr v0, v8

    iput v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23850
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v15, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v2, v14, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    mul-int/2addr v2, v10

    add-int/2addr v2, v9

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0C:[S

    mul-int v0, v10, v7

    add-int/2addr v0, v9

    .line 23851
    invoke-direct {v14, v1, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A05([SIII)S

    move-result v0

    aput-short v0, v15, v2

    .line 23852
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23853
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0H:I

    int-to-float v0, v0

    div-float v0, v0, p1

    float-to-int v4, v0

    .line 23854
    .local v14, "newSampleRate":I
    iget v6, v14, Lcom/facebook/ads/redexgen/X/BQ;->A0H:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23855
    :pswitch_c
    if-le v6, v3, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .local p1, "oldSampleRate":I
    :pswitch_d
    const/16 v3, 0x4000

    if-gt v4, v3, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 23856
    :pswitch_e
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23857
    :pswitch_f
    const/4 v8, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23858
    :pswitch_10
    return-void

    .line 23859
    .end local v16    # "position":I
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/BQ;

    sub-int/2addr v13, v8

    invoke-direct {v14, v13}, Lcom/facebook/ads/redexgen/X/BQ;->A0A(I)V

    .line 23860
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private A09(I)V
    .locals 6

    .line 23861
    iget v5, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    sub-int/2addr v5, p1

    .line 23862
    .local p0, "frameCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:[S

    .line 23863
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int v2, p1, v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    mul-int/2addr v0, v3

    mul-int/2addr v3, v5

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23864
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    .line 23866
    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 23867
    if-nez p1, :cond_0

    .line 23868
    return-void

    .line 23869
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int v2, p1, v3

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    sub-int/2addr v0, p1

    mul-int/2addr v0, v3

    invoke-static {v4, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    .line 23871
    return-void
.end method

.method private A0B(I)V
    .locals 4

    .line 23872
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    sub-int/2addr v3, p1

    .line 23873
    .local p0, "remainingFrames":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr p1, v1

    mul-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23874
    iput v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23875
    return-void
.end method

.method public static A0C(II[SI[SI[SI)V
    .locals 7

    .line 23876
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 23877
    :pswitch_0
    check-cast p2, [S

    check-cast p4, [S

    check-cast p6, [S

    aget-short v6, p4, v0

    sub-int v3, p0, v5

    mul-int/2addr v6, v3

    aget-short v3, p6, v1

    mul-int/2addr v3, v5

    add-int/2addr v6, v3

    div-int/2addr v6, p0

    int-to-short v3, v6

    aput-short v3, p2, v2

    .line 23878
    add-int/2addr v2, p1

    .line 23879
    add-int/2addr v0, p1

    .line 23880
    add-int/2addr v1, p1

    .line 23881
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x4

    goto :goto_0

    .local p4, "t":I
    :pswitch_1
    if-ge v5, p0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    .line 23882
    :pswitch_2
    mul-int v2, p3, p1

    add-int/2addr v2, v4

    .line 23883
    .local p1, "o":I
    mul-int v1, p7, p1

    add-int/2addr v1, v4

    .line 23884
    .local p2, "u":I
    mul-int v0, p5, p1

    add-int/2addr v0, v4

    .line 23885
    .local p3, "d":I
    const/4 v5, 0x0

    const/4 v3, 0x4

    goto :goto_0

    .line 23886
    .end local p1    # "o":I
    .end local p2    # "u":I
    .end local p3    # "d":I
    .end local p4    # "t":I
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_0

    .local p0, "i":I
    :pswitch_4
    if-ge v4, p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    .line 23887
    .end local p0    # "i":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A0D([SII)V
    .locals 3

    .line 23888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    .line 23889
    iget v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr p2, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23891
    return-void
.end method

.method private A0E([SII)V
    .locals 8

    move-object v6, p0

    .line 23892
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget v4, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    div-int/2addr v4, p3

    .line 23893
    .local v6, "frameCount":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int v3, v0, p3

    .line 23894
    .local p2, "samplesPerValue":I
    mul-int/2addr p2, v0

    .line 23895
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23896
    .end local v7
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/BQ;

    div-int v0, v7, v3

    .line 23897
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[S

    int-to-short v0, v0

    aput-short v0, v1, v2

    .line 23898
    .end local p3    # null:I
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23899
    :pswitch_1
    const/4 v7, 0x0

    .line 23900
    .local p3, "value":I
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23901
    :pswitch_2
    check-cast p1, [S

    mul-int v0, v2, v3

    add-int/2addr v0, p2

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    add-int/2addr v7, v0

    .line 23902
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v7, "j":I
    :pswitch_3
    if-ge v5, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23903
    .local p1, "i":I
    :pswitch_4
    if-ge v2, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23904
    .end local p1    # "i":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0F(II)Z
    .locals 3

    move-object v2, p0

    .line 23905
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23906
    :pswitch_0
    mul-int/lit8 v0, p1, 0x3

    if-le p2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23907
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/BQ;

    mul-int/lit8 v1, p1, 0x2

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 23908
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A08:I

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 23909
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 23910
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 23911
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 23912
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0G([SII)[S
    .locals 2

    .line 23913
    array-length v0, p1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    div-int/2addr v0, v1

    .line 23914
    .local p0, "currentCapacityFrames":I
    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    .line 23915
    return-object p1

    .line 23916
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 23917
    .local p2, "newCapacityFrames":I
    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 23918
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    return v0
.end method

.method public final A0I()V
    .locals 1

    .line 23919
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23920
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23921
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    .line 23922
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:I

    .line 23923
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A03:I

    .line 23924
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    .line 23925
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A08:I

    .line 23926
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:I

    .line 23927
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    .line 23928
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    .line 23929
    return-void
.end method

.method public final A0J()V
    .locals 9

    move-object v7, p0

    .line 23930
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget v5, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23931
    .local v7, "remainingFrameCount":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0F:F

    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0D:F

    div-float/2addr v3, v0

    .line 23932
    .local v8, "s":F
    iget v2, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0E:F

    mul-float/2addr v2, v0

    .line 23933
    .local v0, "r":F
    iget v4, v7, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    int-to-float v1, v5

    div-float/2addr v1, v3

    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    .line 23934
    .local v0, "expectedOutputFrames":I
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    iget v1, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 23935
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    .line 23936
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "xSample":I
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget v8, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0J:I

    mul-int/lit8 v1, v8, 0x2

    iget v6, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr v1, v6

    const/4 v0, 0x0

    if-ge v3, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23937
    .end local v0    # "xSample":I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23938
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/BQ;->A06()V

    .line 23939
    iget v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    if-le v0, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23940
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    iput v4, v7, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    const/4 v0, 0x6

    goto :goto_0

    .line 23941
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v2, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    mul-int v0, v6, v5

    add-int/2addr v0, v3

    aput-short v2, v1, v0

    .line 23942
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23943
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v0, 0x0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23944
    iput v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A09:I

    .line 23945
    iput v0, v7, Lcom/facebook/ads/redexgen/X/BQ;->A06:I

    .line 23946
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0K(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 23947
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23948
    .local p0, "framesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23949
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    .line 23950
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr v4, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:I

    mul-int/2addr v0, v1

    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23951
    return-void
.end method

.method public final A0L(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 23952
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    div-int/2addr v4, v0

    .line 23953
    .local p0, "framesToWrite":I
    mul-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x2

    .line 23954
    .local p1, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    .line 23955
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 23956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 23957
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A06()V

    .line 23958
    return-void
.end method
