.class public final Lcom/facebook/ads/redexgen/X/Gr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gl;,
        Lcom/facebook/ads/redexgen/X/Gj;,
        Lcom/facebook/ads/redexgen/X/Gp;,
        Lcom/facebook/ads/redexgen/X/Go;,
        Lcom/facebook/ads/redexgen/X/Gn;,
        Lcom/facebook/ads/redexgen/X/Gm;,
        Lcom/facebook/ads/redexgen/X/Gk;,
        Lcom/facebook/ads/redexgen/X/Gq;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35710
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A08:[B

    .line 35711
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A09:[B

    .line 35712
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 35713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35714
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    .line 35715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35716
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35718
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    .line 35719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35720
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35722
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    .line 35723
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gk;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Lcom/facebook/ads/redexgen/X/Gk;

    .line 35724
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0F()[I

    move-result-object v2

    .line 35725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0G()[I

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0H()[I

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(I[I[I[I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Lcom/facebook/ads/redexgen/X/Gj;

    .line 35726
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    .line 35727
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 35728
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ih;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 22

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v12, p3

    move-object/from16 v13, p2

    .line 35729
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object v6, v11

    const/16 v17, 0x0

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 35730
    :pswitch_0
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 35731
    invoke-virtual {v15, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    move/from16 v0, v17

    const/4 v2, 0x4

    goto :goto_0

    .line 35732
    :pswitch_1
    check-cast v13, [B

    if-eqz v13, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    goto :goto_0

    .line 35733
    :pswitch_2
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 35734
    :pswitch_3
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    .line 35735
    invoke-virtual {v15, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    .line 35736
    move/from16 v0, v17

    const/4 v2, 0x4

    goto :goto_0

    .line 35737
    :pswitch_4
    move/from16 v17, v0

    const/4 v2, 0x2

    goto :goto_0

    .line 35738
    :pswitch_5
    move/from16 v18, v16

    const/16 v2, 0x8

    goto :goto_0

    .line 35739
    :pswitch_6
    const/4 v1, 0x1

    .line 35740
    move/from16 v0, v17

    move/from16 v16, v19

    const/4 v2, 0x4

    goto :goto_0

    .line 35741
    :pswitch_7
    const/16 v16, 0x0

    const/4 v1, 0x1

    move/from16 v0, v17

    const/4 v2, 0x4

    goto :goto_0

    .line 35742
    :pswitch_8
    check-cast v13, [B

    aget-byte v18, v13, v16

    const/16 v2, 0x8

    goto :goto_0

    .line 35743
    :pswitch_9
    const/16 v16, 0x0

    const/4 v1, 0x0

    move/from16 v0, v17

    const/4 v2, 0x4

    goto :goto_0

    .line 35744
    :pswitch_a
    add-int/2addr v12, v1

    .line 35745
    .end local v0
    .end local v1
    .end local v19
    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    goto :goto_0

    .line 35746
    .end local v2
    .local v13, "endOfPixelCodeString":Z
    .local v0, "column":I
    :pswitch_b
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v2, 0x0

    .line 35747
    .local v12, "runLength":I
    const/4 v2, 0x0

    .line 35748
    .local v2, "clutIndex":I
    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v19

    .line 35749
    .local v0, "peek":I
    if-eqz v19, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    goto :goto_0

    .line 35750
    :pswitch_c
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xf

    goto/16 :goto_0

    .line 35751
    :pswitch_d
    check-cast v14, [I

    check-cast v11, Landroid/graphics/Paint;

    check-cast v10, Landroid/graphics/Canvas;

    check-cast v6, Landroid/graphics/Paint;

    aget v2, v14, v18

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35752
    int-to-float v5, v12

    move/from16 v2, p4

    int-to-float v4, v2

    add-int v3, v12, v1

    int-to-float v3, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    move-object/from16 p3, v11

    move-object/from16 v20, v10

    move/from16 v21, v5

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    goto/16 :goto_0

    .line 35753
    .end local v13    # "endOfPixelCodeString":Z
    .end local v12    # "runLength":I
    .end local v2    # "clutIndex":I
    .local v1, "runLength":I
    .local v19, "clutIndex":I
    .local v9, "endOfPixelCodeString":Z
    :pswitch_e
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, Landroid/graphics/Paint;

    if-eqz v6, :cond_6

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    .line 35754
    :pswitch_10
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x19

    goto/16 :goto_0

    :pswitch_11
    const/4 v2, 0x1

    if-eq v8, v2, :cond_8

    const/16 v2, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x18

    goto/16 :goto_0

    .line 35755
    :pswitch_12
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1d

    .line 35756
    invoke-virtual {v15, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    move/from16 v0, v17

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 35757
    :pswitch_13
    if-eq v8, v7, :cond_9

    const/16 v2, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x17

    goto/16 :goto_0

    :pswitch_14
    if-eq v8, v9, :cond_a

    const/16 v2, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x16

    goto/16 :goto_0

    .line 35758
    :pswitch_15
    const/16 v16, 0x0

    const/4 v1, 0x2

    .line 35759
    move/from16 v0, v17

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 35760
    :pswitch_16
    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 35761
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 35762
    :pswitch_17
    return v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_12
        :pswitch_3
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ih;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 24

    move-object/from16 v13, p2

    move-object/from16 v15, p0

    move/from16 v12, p3

    move-object/from16 v14, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    .line 35763
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object v5, v11

    const/16 v18, 0x0

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 35764
    :pswitch_0
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v19

    .line 35765
    if-eqz v19, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    .line 35766
    :pswitch_1
    move/from16 v20, v16

    const/16 v1, 0x8

    goto :goto_0

    .line 35767
    :pswitch_2
    move/from16 v18, v17

    const/4 v1, 0x2

    goto :goto_0

    .line 35768
    :pswitch_3
    check-cast v14, [I

    check-cast v11, Landroid/graphics/Paint;

    check-cast v10, Landroid/graphics/Canvas;

    check-cast v5, Landroid/graphics/Paint;

    aget v1, v14, v20

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35769
    int-to-float v4, v12

    move/from16 v1, p4

    int-to-float v3, v1

    add-int v2, v12, v0

    int-to-float v2, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    move/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v11

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 p0, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x9

    goto :goto_0

    .line 35770
    .end local v17
    .local v13, "endOfPixelCodeString":Z
    .local v0, "column":I
    :pswitch_4
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x0

    .line 35771
    .local v12, "runLength":I
    const/4 v1, 0x0

    .line 35772
    .local v1, "clutIndex":I
    const/4 v8, 0x4

    invoke-virtual {v15, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v21

    .line 35773
    .local v10, "peek":I
    if-eqz v21, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    goto :goto_0

    .line 35774
    :pswitch_5
    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x1

    const/4 v1, 0x4

    goto :goto_0

    .line 35775
    :pswitch_6
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/16 v1, 0xe

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_0

    .line 35776
    :pswitch_7
    const/16 v16, 0x0

    const/4 v0, 0x2

    .line 35777
    move/from16 v17, v18

    const/4 v1, 0x4

    goto :goto_0

    .line 35778
    :pswitch_8
    check-cast v5, Landroid/graphics/Paint;

    if-eqz v5, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0

    .line 35779
    :pswitch_9
    add-int/2addr v12, v0

    .line 35780
    .end local v0    # "column":I
    .end local v0
    .end local v0
    if-eqz v17, :cond_4

    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 35781
    :pswitch_a
    const/4 v1, 0x1

    if-eq v9, v1, :cond_5

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 35782
    :pswitch_b
    check-cast v13, [B

    aget-byte v20, v13, v16

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 35783
    :pswitch_c
    const/4 v0, 0x1

    .line 35784
    move/from16 v17, v18

    move/from16 v16, v21

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35785
    .end local v13    # "endOfPixelCodeString":Z
    .end local v12    # "runLength":I
    .end local v1    # "clutIndex":I
    .end local v10    # "peek":I
    .local v0, "runLength":I
    .local v0, "clutIndex":I
    .local v0, "endOfPixelCodeString":Z
    .local v0, "peek":I
    :pswitch_d
    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 35786
    :pswitch_e
    add-int/lit8 v0, v19, 0x2

    .line 35787
    const/16 v16, 0x0

    move/from16 v17, v18

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35788
    :pswitch_f
    check-cast v13, [B

    if-eqz v13, :cond_7

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 35789
    :pswitch_10
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x13

    goto/16 :goto_0

    .line 35790
    :pswitch_11
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 35791
    invoke-virtual {v15, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    move/from16 v17, v18

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35792
    :pswitch_12
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_13
    if-eq v9, v6, :cond_a

    const/16 v1, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_14
    if-eq v9, v7, :cond_b

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_15
    const/16 v16, 0x0

    const/4 v0, 0x0

    move/from16 v17, v18

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35793
    :pswitch_16
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    .line 35794
    invoke-virtual {v15, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    move/from16 v17, v18

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35795
    :pswitch_17
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v15, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    .line 35796
    invoke-virtual {v15, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    .line 35797
    move/from16 v17, v18

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35798
    :pswitch_18
    const/16 v16, 0x0

    const/4 v0, 0x1

    .line 35799
    move/from16 v17, v18

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 35800
    :pswitch_19
    return v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_f
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ih;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 23

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    move/from16 v8, p3

    move-object/from16 v10, p1

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    .line 35801
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v4, v7

    const/16 v17, 0x0

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 35802
    :pswitch_0
    const/4 v0, 0x0

    move/from16 v16, v17

    move/from16 v1, v18

    const/4 v2, 0x4

    goto :goto_0

    .line 35803
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/4 v2, 0x4

    goto :goto_0

    .line 35804
    :pswitch_2
    move/from16 v17, v16

    const/4 v2, 0x2

    goto :goto_0

    .line 35805
    :pswitch_3
    const/4 v1, 0x1

    .line 35806
    move/from16 v16, v17

    move/from16 v0, v20

    const/4 v2, 0x4

    goto :goto_0

    .line 35807
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v18

    .line 35808
    if-eqz v18, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    goto :goto_0

    .line 35809
    :pswitch_5
    check-cast v10, [I

    check-cast v7, Landroid/graphics/Paint;

    check-cast v6, Landroid/graphics/Canvas;

    check-cast v4, Landroid/graphics/Paint;

    aget v2, v10, v19

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35810
    int-to-float v14, v8

    move/from16 v15, p4

    int-to-float v12, v15

    add-int v2, v8, v1

    int-to-float v3, v2

    add-int/lit8 v2, v15, 0x1

    int-to-float v2, v2

    move-object/from16 p3, v7

    move-object/from16 v21, v6

    move/from16 v22, v14

    move/from16 p0, v12

    move/from16 p1, v3

    move/from16 p2, v2

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    goto :goto_0

    .line 35811
    :pswitch_6
    move/from16 v19, v0

    const/16 v2, 0x8

    goto :goto_0

    .line 35812
    :pswitch_7
    add-int/2addr v8, v1

    .line 35813
    .end local v0
    .end local v0
    .end local v20
    if-eqz v16, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    goto :goto_0

    .line 35814
    :pswitch_8
    check-cast v9, [B

    aget-byte v19, v9, v0

    const/16 v2, 0x8

    goto :goto_0

    .line 35815
    .end local v2
    .local v9, "endOfPixelCodeString":Z
    .local v0, "column":I
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v2, 0x0

    .line 35816
    .local v8, "runLength":I
    const/4 v2, 0x0

    .line 35817
    .local v15, "clutIndex":I
    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v20

    .line 35818
    .local v6, "peek":I
    if-eqz v20, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    goto :goto_0

    .line 35819
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x11

    goto/16 :goto_0

    .line 35820
    :pswitch_b
    check-cast v9, [B

    if-eqz v9, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xc

    goto/16 :goto_0

    .line 35821
    :pswitch_c
    check-cast v4, Landroid/graphics/Paint;

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    .end local v9    # "endOfPixelCodeString":Z
    .end local v8    # "runLength":I
    .end local v15    # "clutIndex":I
    .end local v6    # "peek":I
    .local v0, "runLength":I
    .local v0, "clutIndex":I
    .local v1, "endOfPixelCodeString":Z
    .local v20, "peek":I
    :pswitch_d
    if-eqz v1, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    .line 35822
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 35823
    invoke-virtual {v11, v13}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    move/from16 v16, v17

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 35824
    :pswitch_f
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_f
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Gj;
    .locals 22

    move-object/from16 v6, p0

    .line 35825
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v15

    .line 35826
    .local v0, "clutId":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35827
    add-int/lit8 v4, p1, -0x2

    .line 35828
    .local v0, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0F()[I

    move-result-object v7

    .line 35829
    .local v9, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0G()[I

    move-result-object v5

    .line 35830
    .local v16, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0H()[I

    move-result-object v8

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 35831
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 35832
    .local v0, "y":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v17

    .line 35833
    .local v0, "cr":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    .line 35834
    .local v0, "cb":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v9

    .line 35835
    .local v21, "t":I
    add-int/lit8 v21, v20, -0x4

    const/4 v1, 0x7

    goto :goto_0

    .line 35836
    :pswitch_1
    check-cast v7, [I

    move-object v11, v7

    .local v0, "clutEntries":[I
    const/4 v1, 0x5

    goto :goto_0

    .line 35837
    :pswitch_2
    check-cast v7, [I

    check-cast v5, [I

    check-cast v11, [I

    and-int/lit16 v1, v9, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v14, v1

    .line 35838
    .local v0, "a":I
    .end local v0    # "a":I
    .local v1, "clutId":I
    int-to-double v3, v0

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v1, v17, -0x80

    .end local v0
    .end local v9    # "clutEntries2Bit":[I
    .local v10, "clutEntries2Bit":[I
    .local v1, "remainingLength":I
    int-to-double v1, v1

    mul-double/2addr v1, v12

    add-double/2addr v3, v1

    double-to-int v12, v3

    .line 35839
    .local p1, "r":I
    int-to-double v3, v0

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v1, v16, -0x80

    .end local v16    # "clutEntries4Bit":[I
    .local v1, "clutEntries4Bit":[I
    int-to-double v1, v1

    mul-double v1, v1, v18

    sub-double/2addr v3, v1

    add-int/lit8 v1, v17, -0x80

    int-to-double v1, v1

    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v18

    sub-double/2addr v3, v1

    double-to-int v13, v3

    .line 35840
    .local v0, "g":I
    int-to-double v3, v0

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v1, v16, -0x80

    .end local v0    # "g":I
    .end local v21    # "t":I
    .local v1, "t":I
    .local v20, "cb":I
    int-to-double v1, v1

    mul-double v1, v1, v18

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 35841
    .local v0, "b":I
    const/4 v3, 0x0

    const/16 v2, 0xff

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v4

    .line 35842
    invoke-static {v13, v3, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v12

    invoke-static {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v1

    .line 35843
    invoke-static {v14, v4, v12, v1}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v1

    aput v1, v11, p0

    .line 35844
    .end local p1    # "r":I
    .end local v0    # "b":I
    .end local v0
    .end local v11
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Ih;
    .end local v0
    .end local v0
    .end local v0
    .end local v1    # "t":I
    .end local v1
    .end local v20    # "cb":I
    move/from16 v4, v21

    const/16 v2, 0x8

    const/4 v1, 0x2

    goto :goto_0

    .line 35845
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result p0

    .line 35846
    .local v11, "entryId":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v10

    .line 35847
    .local p0, "entryFlags":I
    add-int/lit8 v20, v4, -0x2

    .line 35848
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 35849
    :pswitch_4
    const/16 v17, 0x0

    .line 35850
    const/16 v16, 0x0

    .line 35851
    const/16 v9, 0xff

    const/16 v1, 0x9

    goto/16 :goto_0

    .line 35852
    .end local v0
    .end local v0
    .end local v0
    .end local v21
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    const/4 v3, 0x2

    shl-int/2addr v0, v3

    .line 35853
    .local v0, "y":I
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v17

    shl-int v17, v17, v1

    .line 35854
    .local v1, "cr":I
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    shl-int/lit8 v16, v1, 0x4

    .line 35855
    .local v21, "cb":I
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    shl-int/lit8 v9, v1, 0x6

    .line 35856
    .local v0, "t":I
    add-int/lit8 v21, v20, -0x2

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 35857
    .restart local v0    # "t":I
    :pswitch_6
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 35858
    .local v11, "clutEntries8Bit":[I
    :pswitch_7
    if-lez v4, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 35859
    :pswitch_8
    check-cast v5, [I

    move-object v11, v5

    .restart local v0    # "t":I
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 35860
    .end local v0    # "t":I
    .local v0, "y":I
    .restart local v0    # "y":I
    .local v21, "t":I
    :pswitch_9
    if-nez v0, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 35861
    .end local v0    # "y":I
    :pswitch_a
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 35862
    .end local v0
    :pswitch_b
    check-cast v8, [I

    move-object v11, v8

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 35863
    .end local v1    # "cr":I
    .end local v1
    .end local v10    # "clutEntries2Bit":[I
    .end local v1
    .local v0, "clutId":I
    .local v0, "remainingLength":I
    .restart local v9    # "clutEntries2Bit":[I
    .restart local v16    # "clutEntries4Bit":[I
    :pswitch_c
    check-cast v7, [I

    check-cast v5, [I

    check-cast v8, [I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, v15, v7, v5, v8}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(I[I[I[I)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 7

    .line 35864
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v1

    .line 35866
    .local p0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35867
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 35868
    .local v6, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 35869
    .local p0, "height":I
    if-eqz v1, :cond_0

    .line 35870
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 35871
    .local v1, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v5

    .line 35872
    .local v0, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v6

    .line 35873
    .local v0, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result p0

    .line 35874
    .local v0, "verticalPositionMaximum":I
    .end local v1    # "horizontalPositionMinimum":I
    .end local v0    # "verticalPositionMaximum":I
    .local p0, "horizontalPositionMaximum":I
    .local v4, "verticalPositionMinimum":I
    .local v5, "verticalPositionMaximum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(IIIIII)V

    return-object v1

    .line 35875
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    :cond_0
    const/4 v4, 0x0

    .line 35876
    .local v0, "horizontalPositionMinimum":I
    .local v1, "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 35877
    .local v0, "verticalPositionMinimum":I
    move v5, v2

    move p0, v3

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 10

    .line 35878
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v5

    .line 35879
    .local v9, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35880
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 35881
    .local v8, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v3

    .line 35882
    .local v7, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35883
    const/4 v2, 0x0

    .line 35884
    .local v0, "topFieldData":[B
    const/4 v1, 0x0

    .line 35885
    .local v0, "bottomFieldData":[B
    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35886
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v8, 0x0

    new-array v2, v7, [B

    .line 35887
    invoke-virtual {p0, v2, v8, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A0E([BII)V

    const/4 v0, 0x7

    goto :goto_0

    .line 35888
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 35889
    .local v0, "topFieldDataLength":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v9

    .line 35890
    .local p0, "bottomFieldDataLength":I
    const/4 v8, 0x0

    if-lez v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35891
    :pswitch_2
    move-object v1, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 35892
    :pswitch_3
    if-nez v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 35893
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 35894
    .local p0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .end local p0    # "numberOfCodes":I
    const/4 v0, 0x3

    goto :goto_0

    .line 35895
    :pswitch_5
    if-lez v9, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 35896
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    new-array v1, v9, [B

    .line 35897
    invoke-virtual {p0, v1, v8, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A0E([BII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 35898
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(IZ[B[B)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Gm;
    .locals 10

    .line 35899
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v8

    .line 35900
    .local p1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 35901
    .local v0, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v6

    .line 35902
    .local v0, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35903
    add-int/lit8 v5, p1, -0x2

    .line 35904
    .local v0, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35905
    .local v0, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :pswitch_0
    if-lez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35906
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 35907
    .local v0, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35908
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 35909
    .local v0, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 35910
    .local v0, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 35911
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35912
    .end local v0    # "regionVerticalAddress":I
    .end local v0
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 35913
    :pswitch_2
    check-cast v4, Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(IIILandroid/util/SparseArray;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Go;
    .locals 25

    .line 35914
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v10

    .line 35915
    .local v16, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v11

    .line 35917
    .local v17, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35918
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v12

    .line 35919
    .local v18, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v13

    .line 35920
    .local v19, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v14

    .line 35921
    .local v9, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v15

    .line 35922
    .local v8, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35923
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    .line 35924
    .local v8, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v17

    .line 35925
    .local v9, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v18

    .line 35926
    .local v7, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v19

    .line 35927
    .local v6, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35928
    add-int/lit8 v9, p1, -0xa

    .line 35929
    .local v4, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 35930
    .end local v4    # "remainingLength":I
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .local v22, "remainingLength":I
    :goto_0
    if-lez v9, :cond_2

    .line 35931
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 35932
    .local v4, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v6

    .line 35933
    .local v15, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v22

    .line 35934
    .local v5, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v23

    .line 35935
    .local v23, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35936
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v24

    .line 35937
    .local v24, "objectVerticalPosition":I
    add-int/lit8 v9, v9, -0x6

    .line 35938
    const/16 p0, 0x0

    .line 35939
    .local v11, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 35940
    .local v2, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 35941
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result p0

    .line 35942
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result p1

    .line 35943
    add-int/lit8 v9, v9, -0x2

    .line 35944
    .end local v11    # "foregroundPixelCode":I
    .end local v2    # "backgroundPixelCode":I
    .local v22, "foregroundPixelCode":I
    .local v9, "backgroundPixelCode":I
    .local p0, "remainingLength":I
    :cond_1
    new-instance v20, Lcom/facebook/ads/redexgen/X/Gp;

    move-object/from16 v1, v20

    .end local v15    # "objectType":I
    .local p1, "objectType":I
    move/from16 v21, v6

    invoke-direct/range {v20 .. v26}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35945
    .end local v4    # "objectId":I
    .end local v22    # "foregroundPixelCode":I
    .end local v5    # "objectProvider":I
    .end local v23    # "objectHorizontalPosition":I
    .end local v24    # "objectVerticalPosition":I
    .end local v9    # "backgroundPixelCode":I
    .end local p1    # "objectType":I
    const/16 v1, 0x8

    goto :goto_0

    .line 35946
    .end local p0    # "remainingLength":I
    .local v22, "remainingLength":I
    :cond_2
    new-instance v9, Lcom/facebook/ads/redexgen/X/Go;

    .end local v2
    .local v5, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/facebook/ads/redexgen/X/Go;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v9
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A07:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0xft
        0x1at
        0xft
        0x4et
        0x8t
        0x7t
        0xbt
        0x2t
        0xat
        0x4et
        0x2t
        0xbt
        0x0t
        0x9t
        0x1at
        0x6t
        0x4et
        0xbt
        0x16t
        0xdt
        0xbt
        0xbt
        0xat
        0x1dt
        0x4et
        0x2t
        0x7t
        0x3t
        0x7t
        0x1at
        0x4t
        0x36t
        0x22t
        0x10t
        0x21t
        0x32t
        0x33t
        0x25t
        0x32t
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Gj;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    move-object v5, p5

    move-object v6, p6

    .line 35947
    const/4 v1, 0x0

    const/4 v0, 0x3

    move v2, p2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35948
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gj;->A03:[I

    .local p0, "clutEntries":[I
    const/4 v0, 0x3

    goto :goto_0

    .line 35949
    .end local p0    # "clutEntries":[I
    :pswitch_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35950
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[I

    .restart local p0    # "clutEntries":[I
    const/4 v0, 0x3

    goto :goto_0

    .line 35951
    .end local p0    # "clutEntries":[I
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gj;->A01:[I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35952
    .restart local p0    # "clutEntries":[I
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Gl;

    check-cast v5, Landroid/graphics/Paint;

    check-cast v6, Landroid/graphics/Canvas;

    check-cast v1, [I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A03:[B

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Gr;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Gr;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35954
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 11

    .line 35955
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v10

    .line 35956
    .local p0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v5

    .line 35957
    .local v0, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 35958
    .local p1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A02()I

    move-result v3

    add-int/2addr v3, v4

    .line 35959
    .local v9, "dataFieldLimit":I
    mul-int/lit8 v1, v4, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v0

    if-le v1, v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35960
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Go;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Go;->A03:I

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35961
    .end local v8
    const/4 v0, 0x4

    goto :goto_0

    .line 35962
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A08(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v8

    .line 35963
    .local v8, "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 35964
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Go;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Go;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Go;->A00(Lcom/facebook/ads/redexgen/X/Go;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 35965
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 35966
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v6, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 35967
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A02:I

    if-ne v5, v0, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 35968
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35969
    .local v9, "pageComposition":Lcom/facebook/ads/redexgen/X/Gm;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 35970
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gm;

    iput-object v7, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    const/4 v0, 0x4

    goto :goto_0

    .line 35971
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A06(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    .line 35972
    .local v9, "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v9    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    const/4 v0, 0x4

    goto :goto_0

    .line 35973
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/Gm;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gm;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/Gm;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Gm;->A02:I

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35974
    :pswitch_a
    packed-switch v10, :pswitch_data_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35975
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v9, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35976
    :pswitch_11
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gm;

    iput-object v7, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35977
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35978
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35979
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35980
    .end local v9
    :pswitch_12
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35981
    :pswitch_13
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v9, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35982
    .local v9, "current":Lcom/facebook/ads/redexgen/X/Gm;
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A07(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Gm;

    move-result-object v7

    .line 35983
    .local v8, "pageComposition":Lcom/facebook/ads/redexgen/X/Gm;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 35984
    :pswitch_14
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A04(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v2

    .line 35985
    .local v9, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v9    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35986
    :pswitch_15
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A04(Lcom/facebook/ads/redexgen/X/Ih;I)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v2

    .line 35987
    .restart local v9    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35988
    .end local v9    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35989
    :pswitch_16
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 35990
    :pswitch_17
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A02:I

    if-ne v5, v0, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35991
    :pswitch_18
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A06(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    .line 35992
    .restart local v9    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35993
    .end local v9    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35994
    :pswitch_19
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A05(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Gk;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35995
    :pswitch_1a
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_b

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 35996
    :pswitch_1b
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 35998
    return-void

    .line 35999
    .end local v9
    .end local v8    # "pageComposition":Lcom/facebook/ads/redexgen/X/Gm;
    :pswitch_1c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A09(I)V

    .line 36000
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_a
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move/from16 v18, p4

    move-object/from16 v15, p1

    .line 36001
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    new-instance v14, Lcom/facebook/ads/redexgen/X/Ih;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    .line 36002
    .local v15, "data":Lcom/facebook/ads/redexgen/X/Ih;
    .local p3, "column":I
    .local v18, "line":I
    const/4 v10, 0x0

    .line 36003
    .local v6, "clutMapTable2To4":[B
    const/4 v9, 0x0

    .line 36004
    .local v5, "clutMapTable2To8":[B
    const/4 v7, 0x0

    move/from16 v17, p3

    const/4 v0, 0x2

    :goto_0
    move/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36005
    .end local p3    # "column":I
    :pswitch_0
    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 36006
    :pswitch_1
    move-object v12, v9

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    move-object/from16 v21, v12

    .local p3, "clutMapTable2ToX":[B
    const/16 v0, 0xd

    goto :goto_0

    .line 36007
    :pswitch_3
    move-object/from16 v16, v13

    .local p3, "clutMapTable4ToX":[B
    const/16 v0, 0x19

    goto :goto_0

    .line 36008
    :pswitch_4
    sget-object v12, Lcom/facebook/ads/redexgen/X/Gr;->A09:[B

    const/16 v0, 0xc

    goto :goto_0

    .line 36009
    :pswitch_5
    if-ne v8, v4, :cond_1

    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 36010
    :pswitch_6
    if-nez v9, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 36011
    :pswitch_7
    if-nez v10, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 36012
    .end local p3    # "clutMapTable4ToX":[B
    .restart local v0
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v2, v3, v14}, Lcom/facebook/ads/redexgen/X/Gr;->A0E(IILcom/facebook/ads/redexgen/X/Ih;)[B

    move-result-object v9

    .line 36013
    .end local v0
    .restart local p3    # "clutMapTable4ToX":[B
    const/4 v0, 0x2

    goto :goto_0

    .line 36014
    .end local p3    # "clutMapTable4ToX":[B
    .restart local v0
    :pswitch_9
    check-cast v15, [I

    check-cast v6, Landroid/graphics/Paint;

    check-cast v5, Landroid/graphics/Canvas;

    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v24, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v25, v17

    move/from16 v26, v18

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-static/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/Gr;->A03(Lcom/facebook/ads/redexgen/X/Ih;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v17

    .line 36015
    const/4 v0, 0x2

    goto :goto_0

    .line 36016
    .end local p3
    .end local v18    # "line":I
    .end local v6    # "clutMapTable2To4":[B
    .end local v5    # "clutMapTable2To8":[B
    .local v13, "clutMapTable4To8":[B
    .local v0, "clutMapTable2To4":[B
    .local v0, "clutMapTable2To8":[B
    .local v4, "column":I
    .local v3, "line":I
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto :goto_0

    .line 36017
    .end local p3
    :pswitch_b
    const/16 v21, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 36018
    .end local v0    # "clutMapTable2To8":[B
    :pswitch_c
    if-ne v8, v4, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 36019
    :pswitch_d
    move-object v13, v7

    const/16 v0, 0x18

    goto :goto_0

    .line 36020
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-static {v0, v3, v14}, Lcom/facebook/ads/redexgen/X/Gr;->A0E(IILcom/facebook/ads/redexgen/X/Ih;)[B

    move-result-object v9

    .line 36021
    .end local v0
    .local p3, "clutMapTable2To8":[B
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36022
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 36023
    .local v2, "dataType":I
    const/16 v0, 0xf0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36024
    .local v0, "clutMapTable2ToX":[B
    :pswitch_14
    check-cast v15, [I

    check-cast v6, Landroid/graphics/Paint;

    check-cast v5, Landroid/graphics/Canvas;

    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v22, v17

    move/from16 v23, v18

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lcom/facebook/ads/redexgen/X/Gr;->A01(Lcom/facebook/ads/redexgen/X/Ih;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v17

    .line 36025
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ih;->A05()V

    .line 36026
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36027
    :pswitch_15
    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_2

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_17
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36028
    .end local p3    # "clutMapTable2To8":[B
    .restart local v0    # "clutMapTable2ToX":[B
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v2, v2, v14}, Lcom/facebook/ads/redexgen/X/Gr;->A0E(IILcom/facebook/ads/redexgen/X/Ih;)[B

    move-result-object v10

    .line 36029
    .end local v0    # "clutMapTable2ToX":[B
    .local p3, "clutMapTable2To4":[B
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36030
    :pswitch_1a
    sget-object v11, Lcom/facebook/ads/redexgen/X/Gr;->A08:[B

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 36031
    .local v0, "clutMapTable4ToX":[B
    :pswitch_1b
    check-cast v15, [I

    check-cast v6, Landroid/graphics/Paint;

    check-cast v5, Landroid/graphics/Canvas;

    check-cast v14, Lcom/facebook/ads/redexgen/X/Ih;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/Gr;->A02(Lcom/facebook/ads/redexgen/X/Ih;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v17

    .line 36032
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ih;->A05()V

    .line 36033
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36034
    :pswitch_1c
    move-object/from16 v21, v11

    .restart local p3    # "clutMapTable2To4":[B
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 36035
    :pswitch_1d
    sget-object v13, Lcom/facebook/ads/redexgen/X/Gr;->A0A:[B

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 36036
    :pswitch_1e
    move-object v11, v10

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 36037
    :pswitch_1f
    if-nez v7, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 36038
    .end local p3    # "clutMapTable2To4":[B
    :pswitch_20
    const/16 v16, 0x0

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 36039
    .end local v0    # "clutMapTable4ToX":[B
    :pswitch_21
    move/from16 v17, p3

    .line 36040
    add-int/lit8 v18, v18, 0x2

    .line 36041
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36042
    :pswitch_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_19
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_b
        :pswitch_5
        :pswitch_1f
        :pswitch_1d
        :pswitch_3
        :pswitch_1b
        :pswitch_d
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/Ih;)[B
    .locals 3

    .line 36043
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-array v2, p0, [B

    .line 36044
    .local p0, "clutMapTable":[B
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36045
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v2, [B

    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 36046
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 36047
    .end local p1    # "i":I
    :pswitch_2
    check-cast v2, [B

    check-cast v2, [B

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0F()[I
    .locals 3

    .line 36048
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 36049
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 36050
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 36051
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 36052
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 36053
    return-object v2
.end method

.method public static A0G()[I
    .locals 10

    .line 36054
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-array v2, v0, [I

    .line 36055
    .local v9, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 36056
    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36057
    :pswitch_0
    const/16 v9, 0x7f

    const/16 v0, 0x11

    goto :goto_0

    .line 36058
    :pswitch_1
    const/4 v7, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 36059
    .local v0, "i":I
    :pswitch_2
    check-cast v2, [I

    array-length v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    .line 36060
    :pswitch_3
    and-int/lit8 v0, v1, 0x1

    const/16 v8, 0x7f

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 36061
    :pswitch_4
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 36062
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 36063
    :pswitch_6
    const/16 v3, 0xff

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    check-cast v2, [I

    invoke-static {v4, v5, v7, v3}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v7, 0xff

    const/16 v0, 0x8

    goto :goto_0

    .line 36064
    :pswitch_b
    const/4 v9, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 36065
    :pswitch_c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 36066
    :pswitch_d
    const/4 v8, 0x0

    const/16 v0, 0x14

    goto :goto_0

    .line 36067
    :pswitch_e
    const/16 v0, 0x8

    const/16 v4, 0xff

    if-ge v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 36068
    :pswitch_f
    const/16 v5, 0xff

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_10
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 36069
    :pswitch_11
    const/16 v6, 0x7f

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, [I

    invoke-static {v4, v9, v6, v8}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_14
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    const/4 v6, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36070
    .end local v0    # "i":I
    :pswitch_16
    check-cast v2, [I

    check-cast v2, [I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_15
        :pswitch_b
        :pswitch_16
    .end packed-switch
.end method

.method public static A0H()[I
    .locals 44

    .line 36071
    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x100

    new-array v2, v0, [I

    .line 36072
    .local v39, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 36073
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36074
    :pswitch_0
    const/16 v9, 0x55

    const/16 v0, 0x4b

    goto :goto_0

    .line 36075
    :pswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    goto :goto_0

    .line 36076
    :pswitch_2
    const/16 v37, 0x0

    const/16 v0, 0x4d

    goto :goto_0

    :pswitch_3
    add-int v38, v35, v10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    goto :goto_0

    :cond_1
    const/16 v0, 0x53

    goto :goto_0

    :pswitch_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_0

    :cond_2
    const/16 v0, 0x54

    goto :goto_0

    :pswitch_5
    add-int v39, v9, v37

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    const/16 v0, 0x4e

    goto :goto_0

    :cond_3
    const/16 v0, 0x51

    goto :goto_0

    .line 36077
    :pswitch_6
    const/16 v30, 0x0

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_7
    const/16 v12, 0xaa

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_8
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/16 v0, 0x3b

    goto :goto_0

    :cond_4
    const/16 v0, 0x41

    goto :goto_0

    .line 36078
    :pswitch_9
    check-cast v2, [I

    add-int v0, v33, v31

    move/from16 v40, v6

    move/from16 v41, v34

    move/from16 v42, v36

    move/from16 v43, v0

    invoke-static/range {v40 .. v43}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    const/16 v0, 0xa

    goto :goto_0

    .line 36079
    :pswitch_a
    const/16 v0, 0x88

    move v0, v0

    if-eq v8, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 36080
    :pswitch_b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    const/16 v0, 0x46

    goto :goto_0

    :cond_6
    const/16 v0, 0x55

    goto :goto_0

    .line 36081
    :pswitch_c
    add-int v32, v30, v14

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    goto :goto_0

    :cond_7
    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_d
    const/16 v13, 0x55

    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 36082
    :pswitch_e
    const/16 v7, 0x8

    const/16 v6, 0xff

    if-ge v1, v7, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36083
    :pswitch_f
    check-cast v2, [I

    add-int v0, v31, v11

    move/from16 v40, v19

    move/from16 v41, v32

    move/from16 v42, v22

    move/from16 v43, v0

    invoke-static/range {v40 .. v43}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    .line 36084
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36085
    :pswitch_10
    const/16 v14, 0xaa

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_11
    const/16 v30, 0x55

    const/16 v0, 0x36

    goto/16 :goto_0

    .line 36086
    :pswitch_12
    add-int v17, v18, v19

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_13
    const/16 v18, 0x0

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_14
    const/16 v16, 0x0

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_15
    const/16 v26, 0x2b

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_16
    const/16 v33, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_17
    const/16 v31, 0x0

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 36087
    :pswitch_18
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36088
    :pswitch_19
    check-cast v2, [I

    add-int v0, v20, v31

    move/from16 v40, v6

    move/from16 v41, v25

    move/from16 v42, v21

    move/from16 v43, v0

    invoke-static/range {v40 .. v43}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    .line 36089
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36090
    :pswitch_1a
    const/16 v5, 0x3f

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 36091
    :pswitch_1b
    const/16 v26, 0x0

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1c
    const/16 v15, 0x55

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1d
    add-int v25, v17, v16

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_1e
    const/16 v16, 0x55

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 36092
    :pswitch_1f
    const/16 v29, 0x55

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 36093
    .local v37, "i":I
    :pswitch_20
    check-cast v2, [I

    array-length v0, v2

    move v0, v0

    move v0, v0

    if-ge v1, v0, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x56

    goto/16 :goto_0

    .line 36094
    :pswitch_21
    const/16 v37, 0xaa

    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 36095
    :pswitch_22
    const/4 v12, 0x0

    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 36096
    :pswitch_23
    const/16 v29, 0x0

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 36097
    :pswitch_24
    const/4 v6, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_25
    check-cast v2, [I

    invoke-static {v5, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36098
    :pswitch_26
    add-int v22, v13, v12

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 36099
    :pswitch_27
    add-int v36, v28, v29

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_e

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 36100
    :pswitch_28
    const/16 v0, 0x80

    const/16 v33, 0x2b

    move v0, v0

    if-eq v8, v0, :cond_f

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 36101
    :pswitch_29
    const/4 v11, 0x0

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 36102
    :pswitch_2a
    const/16 v28, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 36103
    :pswitch_2b
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_10

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36104
    :pswitch_2c
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36105
    :pswitch_2d
    const/16 v27, 0x0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 36106
    :pswitch_2e
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_11

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 36107
    :pswitch_2f
    add-int v21, v24, v15

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_12

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 36108
    :pswitch_30
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_13

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 36109
    :pswitch_31
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 36110
    :pswitch_32
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_33
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 36111
    :pswitch_34
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_16

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 36112
    :pswitch_35
    const/16 v19, 0x7f

    if-eq v8, v7, :cond_17

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 36113
    :pswitch_36
    const/16 v28, 0x2b

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 36114
    :pswitch_37
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_18

    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x52

    goto/16 :goto_0

    .line 36115
    :pswitch_38
    const/16 v3, 0xff

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36116
    :pswitch_39
    add-int v34, v27, v23

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_19

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_3a
    const/16 v31, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 36117
    :pswitch_3b
    const/16 v10, 0xaa

    const/16 v0, 0x49

    goto/16 :goto_0

    :pswitch_3c
    const/16 v35, 0x55

    const/16 v0, 0x47

    goto/16 :goto_0

    .line 36118
    :pswitch_3d
    const/4 v14, 0x0

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 36119
    :pswitch_3e
    add-int v24, v26, v19

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1a

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 36120
    :pswitch_3f
    const/16 v4, 0xff

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36121
    :pswitch_40
    const/4 v15, 0x0

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 36122
    :pswitch_41
    const/16 v31, 0x0

    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 36123
    :pswitch_42
    add-int v20, v33, v19

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1b

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_43
    const/16 v18, 0x2b

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 36124
    :pswitch_44
    const/16 v27, 0x2b

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_45
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_46
    const/16 v33, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 36125
    :pswitch_47
    and-int/lit16 v8, v1, 0x88

    const/16 v11, 0xaa

    const/16 v31, 0x55

    if-eqz v8, :cond_1d

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 36126
    :pswitch_48
    const/4 v13, 0x0

    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 36127
    :pswitch_49
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1e

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 36128
    :pswitch_4a
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1f

    const/16 v0, 0x4f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 36129
    :pswitch_4b
    const/16 v23, 0x55

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 36130
    :pswitch_4c
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_20

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x43

    goto/16 :goto_0

    .line 36131
    :pswitch_4d
    const/16 v23, 0x0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 36132
    :pswitch_4e
    check-cast v2, [I

    add-int v0, v31, v11

    move/from16 v40, v6

    move/from16 v41, v38

    move/from16 v42, v39

    move/from16 v43, v0

    invoke-static/range {v40 .. v43}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v2, v1

    .line 36133
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36134
    :pswitch_4f
    const/4 v11, 0x0

    const/16 v0, 0x4f

    goto/16 :goto_0

    :pswitch_50
    const/16 v31, 0x0

    const/16 v0, 0x4e

    goto/16 :goto_0

    :pswitch_51
    const/4 v9, 0x0

    const/16 v0, 0x4b

    goto/16 :goto_0

    :pswitch_52
    const/4 v10, 0x0

    const/16 v0, 0x49

    goto/16 :goto_0

    :pswitch_53
    const/16 v35, 0x0

    const/16 v0, 0x47

    goto/16 :goto_0

    .line 36135
    .end local v37    # "i":I
    :pswitch_54
    check-cast v2, [I

    check-cast v2, [I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_e
        :pswitch_1a
        :pswitch_3f
        :pswitch_33
        :pswitch_38
        :pswitch_2b
        :pswitch_25
        :pswitch_2c
        :pswitch_24
        :pswitch_32
        :pswitch_18
        :pswitch_47
        :pswitch_35
        :pswitch_28
        :pswitch_a
        :pswitch_1
        :pswitch_44
        :pswitch_45
        :pswitch_4b
        :pswitch_39
        :pswitch_36
        :pswitch_49
        :pswitch_1f
        :pswitch_27
        :pswitch_34
        :pswitch_9
        :pswitch_3a
        :pswitch_46
        :pswitch_23
        :pswitch_2a
        :pswitch_4d
        :pswitch_2d
        :pswitch_31
        :pswitch_43
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_3e
        :pswitch_1c
        :pswitch_2f
        :pswitch_42
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_40
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_30
        :pswitch_11
        :pswitch_4c
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_2e
        :pswitch_f
        :pswitch_29
        :pswitch_41
        :pswitch_22
        :pswitch_48
        :pswitch_3d
        :pswitch_6
        :pswitch_b
        :pswitch_3c
        :pswitch_4
        :pswitch_3b
        :pswitch_3
        :pswitch_0
        :pswitch_37
        :pswitch_21
        :pswitch_5
        :pswitch_4a
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_2
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 36136
    move-object/from16 v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ih;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([BI)V

    .line 36137
    .local v2, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ih;
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_0

    const/16 v1, 0x8

    .line 36138
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_0

    .line 36139
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0C(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/Gq;)V

    goto :goto_0

    .line 36140
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    if-nez v1, :cond_1

    .line 36141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36142
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    .line 36143
    .local v3, "displayDefinition":Lcom/facebook/ads/redexgen/X/Gk;
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    .line 36144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 36145
    :cond_2
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    add-int/lit8 v4, v1, 0x1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    add-int/lit8 v3, v1, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    .line 36146
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36147
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36148
    .local v2, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Gm;->A03:Landroid/util/SparseArray;

    .line 36149
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    .line 36150
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Gn;

    .line 36151
    .local v1, "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 36152
    .local v1, "regionId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Go;

    .line 36153
    .local v2, "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Gn;->A00:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Gk;->A02:I

    add-int/2addr v3, v4

    .line 36154
    .local v1, "baseHorizontalAddress":I
    iget v4, v8, Lcom/facebook/ads/redexgen/X/Gn;->A01:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A04:I

    add-int/2addr v4, v8

    .line 36155
    .local v1, "baseVerticalAddress":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    add-int/2addr v9, v3

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A01:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 36156
    .local v1, "clipRight":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    add-int/2addr v9, v4

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A03:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 36157
    .local v1, "clipBottom":I
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    .end local v2    # "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ih;
    int-to-float v12, v3

    int-to-float v13, v4

    int-to-float v14, v10

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Ih;
    .local v3, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v15, v8

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 36158
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Gj;

    .line 36159
    .local v2, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    if-nez v14, :cond_4

    .line 36160
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Gj;

    .line 36161
    if-nez v14, :cond_4

    .line 36162
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Lcom/facebook/ads/redexgen/X/Gj;

    .line 36163
    :cond_4
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    .line 36164
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    const/4 v9, 0x0

    .local v0, "j":I
    :goto_3
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v9, v8, :cond_8

    .line 36165
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 36166
    .local v1, "objectId":I
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Gp;

    .line 36167
    .local v0, "regionObject":Lcom/facebook/ads/redexgen/X/Gp;
    .end local v1    # "objectId":I
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Gl;

    .line 36168
    .local v1, "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    if-nez v13, :cond_5

    .line 36169
    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    .local v1, "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Gq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Gl;

    .line 36170
    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    .restart local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    :cond_5
    if-eqz v13, :cond_6

    .line 36171
    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    .local v1, "objectId":I
    iget-boolean v8, v13, Lcom/facebook/ads/redexgen/X/Gl;->A01:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 36172
    .local v1, "paint":Landroid/graphics/Paint;
    :goto_4
    iget v15, v1, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    .end local v1    # "paint":Landroid/graphics/Paint;
    .local v1, "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    iget v12, v11, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    add-int v16, v3, v12

    iget v11, v11, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    add-int v17, v4, v11

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Gr;->A0B(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Gj;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 36173
    .end local v1    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    .end local v1
    .end local v1
    .end local v0    # "regionObject":Lcom/facebook/ads/redexgen/X/Gp;
    .restart local v1    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 36174
    :cond_7
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    goto :goto_4

    .line 36175
    .end local v1    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    .end local v1
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v0
    .end local v1
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    :cond_8
    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A0A:Z

    if-eqz v8, :cond_9

    .line 36176
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_a

    .line 36177
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/Gj;->A03:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A07:I

    aget v9, v9, v8

    .line 36178
    .local v1, "color":I
    .restart local v1    # "color":I
    :goto_5
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 36179
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    int-to-float v10, v3

    int-to-float v11, v4

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    add-int/2addr v8, v3

    int-to-float v12, v8

    .end local v2    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    .local v1, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    add-int/2addr v8, v4

    int-to-float v13, v8

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    .local v2, "color":I
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36180
    .end local v2    # "color":I
    .restart local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    :cond_9
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    invoke-static {v10, v3, v4, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 36181
    .local v2, "cueBitmap":Landroid/graphics/Bitmap;
    new-instance v8, Lcom/facebook/ads/redexgen/X/GX;

    int-to-float v10, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    int-to-float v3, v3

    div-float/2addr v10, v3

    const/4 v11, 0x0

    int-to-float v12, v4

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/4 v13, 0x0

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    int-to-float v4, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    int-to-float v3, v1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    move v14, v4

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36182
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36183
    .end local v2    # "cueBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    .end local v2
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 36184
    .end local v1
    :cond_a
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    const/4 v8, 0x2

    if-ne v9, v8, :cond_b

    .line 36185
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/Gj;->A02:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A06:I

    aget v9, v9, v8

    .restart local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    goto :goto_5

    .line 36186
    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    :cond_b
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/Gj;->A01:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A05:I

    aget v9, v9, v8

    goto :goto_5

    .line 36187
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Lcom/facebook/ads/redexgen/X/Gk;

    goto/16 :goto_1

    .line 36188
    .end local v2
    .end local v1
    .end local v3    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .local v2, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ih;
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :cond_d
    return-object v7
.end method

.method public final A0J()V
    .locals 1

    .line 36189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gq;->A00()V

    .line 36190
    return-void
.end method
