.class public final Lcom/facebook/ads/redexgen/X/ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DN;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CO;

.field public A03:Lcom/facebook/ads/redexgen/X/DN;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DO;

.field public final A07:Lcom/facebook/ads/redexgen/X/DO;

.field public final A08:Lcom/facebook/ads/redexgen/X/DO;

.field public final A09:Lcom/facebook/ads/redexgen/X/DO;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DO;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZY;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 3

    .line 66607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    .line 66609
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Z

    .line 66610
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v2, 0x80

    const/16 v0, 0x20

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    .line 66611
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v0, 0x21

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    .line 66612
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v0, 0x22

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    .line 66613
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    .line 66614
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v0, 0x28

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    .line 66615
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66616
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 35

    move-object/from16 v27, p0

    .line 66617
    const/4 v0, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p1

    iget v2, v5, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    move-object/from16 v4, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    add-int/2addr v2, v0

    move-object/from16 v3, p3

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    add-int/2addr v2, v0

    new-array v6, v2, [B

    .line 66618
    .local v3, "csd":[B
    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    const/4 v2, 0x0

    invoke-static {v14, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66619
    iget-object v15, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget v14, v5, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v15, v2, v6, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66620
    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget v5, v5, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    add-int/2addr v5, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v14, v2, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66621
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BII)V

    .line 66622
    .local v0, "bitArray":Lcom/facebook/ads/redexgen/X/Ij;
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66623
    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v4

    .line 66624
    .local v25, "maxSubLayersMinus1":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 66625
    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66626
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66627
    const/4 v3, 0x0

    .line 66628
    .local v13, "toSkip":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66629
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66630
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0

    .line 66631
    .local v11, "i":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-ge v10, v0, :cond_1

    const/16 v0, 0x22

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 66632
    :pswitch_2
    const/16 v20, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 66633
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66634
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66635
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66636
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x16

    goto :goto_0

    .line 66637
    :pswitch_4
    add-int/lit8 v3, v3, 0x8

    const/4 v0, 0x7

    goto :goto_0

    .line 66638
    .local v12, "i":I
    :pswitch_5
    if-gt v13, v4, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto :goto_0

    .line 66639
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    goto :goto_0

    .line 66640
    :pswitch_7
    move/from16 v19, v4

    const/16 v0, 0x15

    goto :goto_0

    .line 66641
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v11

    .line 66642
    .local v1, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v11, v0, :cond_4

    const/16 v0, 0x26

    goto :goto_0

    :cond_4
    const/16 v0, 0x2a

    goto :goto_0

    .line 66643
    :pswitch_9
    move/from16 v13, v19

    const/16 v0, 0x16

    goto :goto_0

    .line 66644
    :pswitch_a
    const/4 v7, 0x2

    const/16 v0, 0x12

    goto :goto_0

    .line 66645
    :pswitch_b
    const/16 v19, 0x0

    const/16 v0, 0x15

    goto :goto_0

    .line 66646
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZY;->A05(Lcom/facebook/ads/redexgen/X/Ij;)V

    const/16 v0, 0x1d

    goto :goto_0

    .line 66647
    :pswitch_d
    const/16 v20, 0x2

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 66648
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 66649
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 66650
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66651
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v12

    .line 66652
    .local v0, "chromaFormatIdc":I
    move/from16 v0, v18

    if-ne v12, v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 66653
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    add-int/lit8 v0, v25, 0x4

    .line 66654
    .local v0, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66655
    .end local v0    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_12
    const/4 v10, 0x0

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 66656
    .end local v26
    .end local v12    # "i":I
    .end local v11    # "i":I
    .end local v0
    .end local v10
    .end local v0
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66657
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66658
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v25

    .line 66659
    .local v26, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 66660
    .local v0, "subWidthC":I
    :pswitch_14
    if-ne v12, v7, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 66661
    :pswitch_15
    move/from16 v0, v26

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 66662
    :pswitch_16
    add-int/lit8 v3, v3, 0x59

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 66663
    :pswitch_17
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 66664
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZY;->A06(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 66665
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 66666
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66667
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66668
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66669
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 66670
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 66671
    .local v26, "subHeightC":I
    :pswitch_1b
    add-int v0, v22, v21

    mul-int v0, v0, v20

    sub-int v32, v32, v0

    .line 66672
    add-int v0, v24, v23

    mul-int/2addr v0, v7

    sub-int v33, v33, v0

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 66673
    .end local v11
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66674
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66675
    .local v0, "pixelWidthHeightRatio":F
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 66676
    :pswitch_1d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A03:[F

    aget v1, v0, v11

    .end local v0    # "pixelWidthHeightRatio":F
    .local v27, "pixelWidthHeightRatio":F
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 66677
    .end local v12
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66678
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66679
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66680
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66681
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66682
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66683
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 66684
    .local v12, "scalingListEnabled":Z
    if-eqz v0, :cond_d

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 66685
    .local v1, "i":I
    :pswitch_1f
    if-ge v2, v4, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 66686
    :pswitch_20
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v32

    .line 66687
    .local v0, "picWidthInLumaSamples":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v33

    .line 66688
    .local v24, "picHeightInLumaSamples":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 66689
    :pswitch_21
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66690
    :pswitch_22
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v22

    .line 66691
    .local v12, "confWinLeftOffset":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v21

    .line 66692
    .local v11, "confWinRightOffset":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v24

    .line 66693
    .local v0, "confWinTopOffset":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v23

    .line 66694
    .local v10, "confWinBottomOffset":I
    const/4 v7, 0x1

    if-eq v12, v7, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 66695
    :pswitch_23
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    rsub-int/lit8 v0, v4, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 66696
    .end local v1    # "i":I
    :pswitch_24
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 66697
    const/4 v8, 0x2

    if-lez v4, :cond_11

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 66698
    :pswitch_25
    if-ne v12, v8, :cond_12

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 66699
    :pswitch_26
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v26

    .line 66700
    .local v0, "sarWidth":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v9

    .line 66701
    .local v11, "sarHeight":I
    if-eqz v26, :cond_13

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_27
    if-eqz v9, :cond_14

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 66702
    :pswitch_28
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A03:[F

    array-length v0, v0

    if-ge v11, v0, :cond_15

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 66703
    .end local v27    # "pixelWidthHeightRatio":F
    .restart local v0    # "sarWidth":I
    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0xa

    const/16 v15, 0x23

    const/16 v14, 0x27

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v14

    invoke-static/range {v28 .. v30}, Lcom/facebook/ads/redexgen/X/ZY;->A01(III)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v14, 0xa

    const/16 v0, 0x7c

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/ZY;->A01(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 66704
    .end local v1
    :pswitch_2a
    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    check-cast v6, [B

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    .line 66705
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p1, -0x1

    const/16 p3, 0x0

    .line 66706
    const/16 v3, 0x2d

    const/16 v2, 0xa

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZY;->A01(III)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v27, v27

    move/from16 p2, v1

    invoke-static/range {v27 .. v38}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_4
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_1a
        :pswitch_20
        :pswitch_22
        :pswitch_25
        :pswitch_d
        :pswitch_14
        :pswitch_a
        :pswitch_1b
        :pswitch_13
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1e
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_1c
        :pswitch_6
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_2a
        :pswitch_28
        :pswitch_1d
        :pswitch_29
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZY;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZY;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x36t
        0x32t
        0x31t
        0x56t
        0x61t
        0x65t
        0x60t
        0x61t
        0x76t
        0xat
        0x31t
        0x3at
        0x27t
        0x2ft
        0x3at
        0x3ct
        0x2bt
        0x3at
        0x3bt
        0x7ft
        0x3et
        0x2ct
        0x2ft
        0x3at
        0x3ct
        0x2bt
        0x0t
        0x2dt
        0x3et
        0x2bt
        0x36t
        0x30t
        0x0t
        0x36t
        0x3bt
        0x3ct
        0x7ft
        0x29t
        0x3et
        0x33t
        0x2at
        0x3at
        0x65t
        0x7ft
        0x30t
        0x2ft
        0x22t
        0x23t
        0x29t
        0x69t
        0x2et
        0x23t
        0x30t
        0x25t
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 7

    move-object v6, p0

    .line 66707
    const/4 v5, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A05:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66708
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v2

    .line 66709
    .local v6, "unescapedLength":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 66710
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 66711
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DR;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 66712
    .end local v6    # "unescapedLength":I
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 66713
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 66714
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 66715
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v2

    .line 66716
    .restart local v6    # "unescapedLength":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 66717
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 66718
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/DR;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 66719
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A03:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DN;->A02(JI)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 66720
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    .line 66721
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    .line 66722
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    .line 66723
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 66724
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/ZY;->A04:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZY;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66725
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZY;->A05:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 66726
    .end local v6    # "unescapedLength":I
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A04(JIIJ)V
    .locals 9

    move-object v1, p0

    .line 66727
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v6, p4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66728
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/ZY;->A03:Lcom/facebook/ads/redexgen/X/DN;

    move v5, p3

    move-wide v3, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/DN;->A03(JIIJ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 66729
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    .line 66730
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    .line 66731
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66732
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    .line 66733
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    .line 66734
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 8

    .line 66735
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66736
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    const/4 v0, 0x7

    goto :goto_0

    .line 66737
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 66738
    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v1, "matrixId":I
    :pswitch_3
    const/4 v0, 0x6

    if-ge v6, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 66739
    :pswitch_4
    const/4 v7, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 66740
    .local p0, "sizeId":I
    :pswitch_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 66741
    :pswitch_6
    add-int/2addr v6, v5

    const/4 v0, 0x4

    goto :goto_0

    .end local v6
    .end local v5
    :pswitch_7
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 66742
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    const/16 v0, 0xc

    goto :goto_0

    .line 66743
    :pswitch_9
    const/4 v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 66744
    :pswitch_a
    const/16 v1, 0x40

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v4

    shl-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66745
    .local v6, "coefNum":I
    if-le v2, v3, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 66746
    .end local v1    # "matrixId":I
    :pswitch_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 66747
    .local v5, "i":I
    :pswitch_c
    if-ge v7, v1, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 66748
    :pswitch_d
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    .line 66749
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 66750
    .end local p0    # "sizeId":I
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 10

    .line 66751
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v4

    .line 66752
    .local p0, "numShortTermRefPicSets":I
    const/4 v3, 0x0

    .line 66753
    .local v9, "interRefPicSetPredictionFlag":Z
    const/4 v2, 0x0

    .line 66754
    .local v8, "previousNumDeltaPocs":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66755
    .restart local v0
    :pswitch_0
    if-ge v9, v8, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 66756
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v6

    .line 66757
    .local v6, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v8

    .line 66758
    .local v0, "numPositivePics":I
    add-int v2, v6, v8

    .line 66759
    const/4 v7, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 66760
    .end local v0    # "numPositivePics":I
    :pswitch_2
    const/4 v9, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 66761
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 66762
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 66763
    .local v7, "stRpsIdx":I
    :pswitch_5
    if-ge v1, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 66764
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66765
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 66766
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 66767
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 66768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66769
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .local v6, "j":I
    :pswitch_8
    if-gt v5, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 66770
    :pswitch_9
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 66771
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 66772
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 66773
    :pswitch_a
    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 66774
    :pswitch_b
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    const/16 v0, 0xa

    goto :goto_0

    .line 66775
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v3

    const/4 v0, 0x5

    goto :goto_0

    .line 66776
    :pswitch_d
    if-eqz v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 66777
    .local v0, "i":I
    :pswitch_e
    if-ge v7, v6, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 66778
    .end local v6    # "j":I
    .end local v0    # "i":I
    .end local v0
    :pswitch_f
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66779
    .end local v7    # "stRpsIdx":I
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private A07([BII)V
    .locals 2

    move-object v1, p0

    .line 66780
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66781
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast p1, [B

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A03:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DN;->A04([BII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 66782
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast p1, [B

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    .line 66783
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    .line 66784
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66785
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast p1, [B

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    .line 66786
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    .line 66787
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v14, p0

    const/4 v0, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v14

    move-object v4, v11

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 66788
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast v6, [B

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Z

    invoke-static {v6, v3, v7, v1}, Lcom/facebook/ads/redexgen/X/Ie;->A04([BII[Z)I

    move-result v8

    .line 66789
    .local v1, "nalUnitOffset":I
    if-ne v8, v7, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 66790
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    .line 66791
    .local v14, "offset":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v7

    .line 66792
    .local v1, "limit":I
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 66793
    .local v21, "dataArray":[B
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/ZY;->A01:J

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v1, v12

    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/ZY;->A01:J

    .line 66794
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    invoke-interface {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    const/4 v1, 0x4

    goto :goto_0

    .line 66795
    :pswitch_2
    const/4 v0, 0x0

    const/16 v1, 0xb

    goto :goto_0

    .line 66796
    .end local v14    # "offset":I
    .local v1, "offset":I
    :pswitch_3
    if-ge v3, v7, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 66797
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    goto :goto_0

    .line 66798
    :pswitch_5
    check-cast v6, [B

    invoke-static {v6, v8}, Lcom/facebook/ads/redexgen/X/Ie;->A00([BI)I

    move-result v21

    .line 66799
    .local v3, "nalUnitType":I
    sub-int v9, v8, v3

    .line 66800
    .local v7, "lengthToNalUnit":I
    if-lez v9, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0

    .line 66801
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast v6, [B

    invoke-direct {v5, v6, v3, v8}, Lcom/facebook/ads/redexgen/X/ZY;->A07([BII)V

    const/16 v1, 0x9

    goto :goto_0

    .line 66802
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZY;

    sub-int v10, v7, v8

    .line 66803
    .local v6, "bytesWrittenPastPosition":I
    iget-wide v15, v5, Lcom/facebook/ads/redexgen/X/ZY;->A01:J

    int-to-long v1, v10

    sub-long/2addr v15, v1

    .line 66804
    .local v6, "absolutePosition":J
    if-gez v9, :cond_4

    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_8
    neg-int v0, v9

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZY;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/ZY;->A00:J

    move-wide/from16 v19, v1

    move/from16 v18, v0

    move/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/ZY;->A03(JIIJ)V

    .line 66805
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/ZY;->A00:J

    move-object/from16 v17, v14

    move-wide/from16 v18, v15

    move/from16 v20, v10

    move-wide/from16 v22, v1

    invoke-direct/range {v17 .. v23}, Lcom/facebook/ads/redexgen/X/ZY;->A04(JIIJ)V

    .line 66806
    add-int/lit8 v3, v8, 0x3

    .line 66807
    .end local v1    # "offset":I
    .end local v3    # "nalUnitType":I
    .end local v7    # "lengthToNalUnit":I
    .end local v6    # "absolutePosition":J
    .end local v6
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 66808
    :pswitch_a
    return-void

    .line 66809
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZY;

    check-cast v6, [B

    invoke-direct {v5, v6, v3, v7}, Lcom/facebook/ads/redexgen/X/ZY;->A07([BII)V

    .line 66810
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2

    .line 66811
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66812
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A04:Ljava/lang/String;

    .line 66813
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/CO;

    .line 66814
    new-instance v1, Lcom/facebook/ads/redexgen/X/DN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A02:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A03:Lcom/facebook/ads/redexgen/X/DN;

    .line 66815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DR;->A03(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 66816
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 66817
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 66818
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZY;->A00:J

    .line 66819
    return-void
.end method

.method public final ACo()V
    .locals 2

    .line 66820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 66821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A0A:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A09:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A03:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A01()V

    .line 66827
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZY;->A01:J

    .line 66828
    return-void
.end method
