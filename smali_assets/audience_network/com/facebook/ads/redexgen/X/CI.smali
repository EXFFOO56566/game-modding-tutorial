.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 24867
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CI;->A02()V

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x1a

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/CI;->A0E:[Ljava/lang/String;

    .line 24868
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0D:[I

    .line 24869
    const/16 v1, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A08:[I

    .line 24870
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0C:[I

    .line 24871
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A09:[I

    .line 24872
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0A:[I

    .line 24873
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0B:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 16

    .line 24875
    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/high16 v1, -0x200000

    and-int v0, p0, v1

    const/4 v12, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24876
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A08:[I

    add-int/lit8 v0, v4, -0x1

    aget v11, v1, v0

    const/16 v0, 0x11

    goto :goto_0

    .line 24877
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0D:[I

    aget v14, v0, v6

    .line 24878
    .local v2, "samplingRate":I
    const/4 v9, 0x2

    if-ne v5, v9, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 24879
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A09:[I

    add-int/lit8 v0, v4, -0x1

    aget v13, v1, v0

    const/16 v0, 0x18

    goto :goto_0

    .line 24880
    :pswitch_3
    if-ne v5, v8, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 24881
    :pswitch_4
    div-int/lit8 v14, v14, 0x4

    const/16 v0, 0xe

    goto :goto_0

    .line 24882
    :pswitch_5
    div-int/lit8 v14, v14, 0x2

    const/16 v0, 0xe

    goto :goto_0

    .line 24883
    :pswitch_6
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v8

    .line 24884
    .local v13, "samplingRateIndex":I
    if-ne v6, v8, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 24885
    :pswitch_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0C:[I

    add-int/lit8 v0, v4, -0x1

    aget v11, v1, v0

    const/16 v0, 0x11

    goto :goto_0

    .line 24886
    .end local v15
    :pswitch_8
    if-ne v5, v8, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 24887
    :pswitch_9
    if-ne v3, v9, :cond_4

    const/16 v0, 0x17

    goto :goto_0

    :cond_4
    const/16 v0, 0x1a

    goto :goto_0

    .line 24888
    :pswitch_a
    if-ne v4, v7, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 24889
    :pswitch_b
    if-ne v3, v10, :cond_6

    const/16 v0, 0x1d

    goto :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto :goto_0

    .line 24890
    :pswitch_c
    ushr-int/lit8 v5, p0, 0x13

    const/4 v8, 0x3

    and-int/2addr v5, v8

    .line 24891
    .local p0, "version":I
    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    .line 24892
    :pswitch_d
    ushr-int/lit8 v4, p0, 0xc

    const/16 v7, 0xf

    and-int/2addr v4, v7

    .line 24893
    .local v14, "bitrateIndex":I
    if-eqz v4, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    goto :goto_0

    .line 24894
    :pswitch_e
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v8

    .line 24895
    .local v10, "layer":I
    if-nez v3, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 24896
    :pswitch_f
    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0A:[I

    add-int/lit8 v0, v4, -0x1

    aget v13, v1, v0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24897
    :pswitch_10
    ushr-int/lit8 v2, p0, 0x9

    and-int/2addr v2, v10

    .line 24898
    .local v9, "padding":I
    if-ne v3, v8, :cond_a

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 24899
    :pswitch_11
    if-nez v5, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 24900
    :pswitch_12
    const v15, 0x11940

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 24901
    .restart local v6
    :pswitch_13
    const v15, 0x23280

    if-ne v5, v8, :cond_c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 24902
    .end local v6
    :pswitch_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0B:[I

    add-int/lit8 v0, v4, -0x1

    aget v13, v1, v0

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 24903
    .end local v2    # "samplingRate":I
    .end local v13    # "samplingRateIndex":I
    .end local v6
    .end local v9    # "padding":I
    :pswitch_15
    return v12

    .line 24904
    :pswitch_16
    mul-int/2addr v15, v13

    div-int/2addr v15, v14

    add-int/2addr v15, v2

    return v15

    .line 24905
    :pswitch_17
    return v12

    .line 24906
    :pswitch_18
    return v12

    .line 24907
    :pswitch_19
    return v12

    .line 24908
    :pswitch_1a
    return v12

    .line 24909
    .local v15, "bitrate":I
    :pswitch_1b
    mul-int/lit16 v0, v11, 0x2ee0

    div-int/2addr v0, v14

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    return v0

    .line 24910
    :pswitch_1c
    mul-int/2addr v15, v13

    div-int/2addr v15, v14

    add-int/2addr v15, v2

    return v15

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_c
        :pswitch_1a
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_a
        :pswitch_15
        :pswitch_6
        :pswitch_18
        :pswitch_1
        :pswitch_5
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_1b
        :pswitch_7
        :pswitch_11
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_13
        :pswitch_1c
        :pswitch_f
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A07:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x2et
        -0x29t
        -0x23t
        -0x63t
        -0x25t
        -0x22t
        -0x2dt
        -0x2bt
        -0x65t
        -0x46t
        -0x61t
        -0x16t
        -0x2t
        -0x13t
        -0xet
        -0x8t
        -0x48t
        -0xat
        -0x7t
        -0x12t
        -0x10t
        -0x4at
        -0x2bt
        -0x45t
        -0x40t
        -0x2ct
        -0x3dt
        -0x38t
        -0x32t
        -0x72t
        -0x34t
        -0x31t
        -0x3ct
        -0x3at
    .end array-data
.end method

.method private A03(ILjava/lang/String;IIIII)V
    .locals 0

    .line 24911
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:I

    .line 24912
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CI;->A06:Ljava/lang/String;

    .line 24913
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    .line 24914
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    .line 24915
    iput p5, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    .line 24916
    iput p6, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    .line 24917
    iput p7, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    .line 24918
    return-void
.end method

.method public static A04(ILcom/facebook/ads/redexgen/X/CI;)Z
    .locals 23

    move-object/from16 v13, p1

    .line 24919
    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x0

    const/high16 v1, -0x200000

    and-int v11, p0, v1

    const/4 v14, 0x0

    if-eq v11, v1, :cond_e

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 24920
    :pswitch_0
    if-ne v0, v8, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    goto :goto_0

    .line 24921
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0D:[I

    aget v21, v1, v4

    .line 24922
    .local v19, "sampleRate":I
    const/4 v10, 0x2

    if-ne v0, v10, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    goto :goto_0

    .line 24923
    :pswitch_2
    ushr-int/lit8 v1, p0, 0x9

    and-int/lit8 v15, v1, 0x1

    .line 24924
    .local v0, "padding":I
    if-ne v3, v8, :cond_2

    const/16 v1, 0xf

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    goto :goto_0

    .line 24925
    :pswitch_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/CI;->A08:[I

    add-int/lit8 v1, v6, -0x1

    aget v7, v7, v1

    const/16 v1, 0x11

    goto :goto_0

    .line 24926
    :pswitch_4
    if-ne v6, v5, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    .line 24927
    :pswitch_5
    ushr-int/lit8 v0, p0, 0x13

    const/4 v8, 0x3

    and-int/2addr v0, v8

    .line 24928
    .local p0, "version":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 24929
    :pswitch_6
    sget-object v11, Lcom/facebook/ads/redexgen/X/CI;->A0A:[I

    add-int/lit8 v1, v6, -0x1

    aget v17, v11, v1

    const/16 v1, 0x1a

    goto :goto_0

    .line 24930
    :pswitch_7
    div-int/lit8 v21, v21, 0x4

    const/16 v1, 0xe

    goto :goto_0

    .line 24931
    :pswitch_8
    ushr-int/lit8 v1, p0, 0xc

    const/16 v5, 0xf

    and-int/lit8 v6, v1, 0xf

    .line 24932
    .local v12, "bitrateIndex":I
    if-eqz v6, :cond_5

    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    goto :goto_0

    .line 24933
    :pswitch_9
    const/16 v22, 0x1

    const/16 v1, 0x14

    goto :goto_0

    .line 24934
    :pswitch_a
    const/16 v18, 0x240

    const/16 v1, 0x1e

    goto :goto_0

    .line 24935
    :pswitch_b
    div-int/lit8 v21, v21, 0x2

    const/16 v1, 0xe

    goto :goto_0

    .line 24936
    :pswitch_c
    mul-int v20, v16, v19

    div-int v20, v20, v21

    add-int v20, v20, v15

    move/from16 v12, v19

    move/from16 p1, v18

    const/16 v1, 0x12

    goto :goto_0

    .line 24937
    :pswitch_d
    ushr-int/lit8 v1, p0, 0xa

    and-int/lit8 v4, v1, 0x3

    .line 24938
    .local v0, "samplingRateIndex":I
    if-ne v4, v8, :cond_6

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 24939
    .local v9, "bitrate":I
    :pswitch_e
    mul-int/lit16 v1, v7, 0x2ee0

    div-int v1, v1, v21

    add-int/2addr v1, v15

    mul-int/lit8 v20, v1, 0x4

    .line 24940
    .local v9, "frameSize":I
    const/16 p1, 0x180

    move v12, v7

    .local v8, "samplesPerFrame":I
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 24941
    :pswitch_f
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v3, v1, 0x3

    .line 24942
    .local v5, "layer":I
    if-nez v3, :cond_7

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 24943
    .end local v9    # "frameSize":I
    .end local v8    # "samplesPerFrame":I
    .local v6, "bitrate":I
    .local v22, "frameSize":I
    .local v21, "samplesPerFrame":I
    :pswitch_10
    sget-object v9, Lcom/facebook/ads/redexgen/X/CI;->A0E:[Ljava/lang/String;

    rsub-int/lit8 v1, v3, 0x3

    aget-object v9, v9, v1

    .line 24944
    .local v4, "mimeType":Ljava/lang/String;
    shr-int/lit8 v1, p0, 0x6

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_8

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_11
    const/16 v22, 0x2

    const/16 v1, 0x14

    goto/16 :goto_0

    .line 24945
    :pswitch_12
    sget-object v7, Lcom/facebook/ads/redexgen/X/CI;->A0C:[I

    add-int/lit8 v1, v6, -0x1

    aget v7, v7, v1

    const/16 v1, 0x11

    goto/16 :goto_0

    .line 24946
    :pswitch_13
    if-ne v3, v10, :cond_9

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 24947
    :pswitch_14
    const v16, 0x11940

    const/16 v1, 0x20

    goto/16 :goto_0

    .line 24948
    .end local v9
    .end local v9
    .end local v8
    :pswitch_15
    const v16, 0x23280

    if-ne v0, v8, :cond_a

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1c

    goto/16 :goto_0

    .line 24949
    :pswitch_16
    sget-object v11, Lcom/facebook/ads/redexgen/X/CI;->A09:[I

    add-int/lit8 v1, v6, -0x1

    aget v17, v11, v1

    const/16 v1, 0x1a

    goto/16 :goto_0

    .line 24950
    .local v9, "bitrate":I
    :pswitch_17
    const/16 p1, 0x480

    .line 24951
    .restart local v8    # "samplesPerFrame":I
    mul-int v20, v16, v17

    div-int v20, v20, v21

    add-int v20, v20, v15

    move/from16 v12, v17

    .local v9, "frameSize":I
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 24952
    .end local v9    # "frameSize":I
    .end local v9
    .end local v8    # "samplesPerFrame":I
    :pswitch_18
    sget-object v11, Lcom/facebook/ads/redexgen/X/CI;->A0B:[I

    add-int/lit8 v1, v6, -0x1

    aget v19, v11, v1

    .line 24953
    .restart local v9    # "frameSize":I
    if-ne v3, v2, :cond_b

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x21

    goto/16 :goto_0

    .line 24954
    .restart local v8    # "samplesPerFrame":I
    :pswitch_19
    if-ne v3, v2, :cond_c

    const/16 v1, 0x1f

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x20

    goto/16 :goto_0

    .line 24955
    :pswitch_1a
    const/16 v18, 0x480

    const/16 v1, 0x1e

    goto/16 :goto_0

    .line 24956
    :pswitch_1b
    if-nez v0, :cond_d

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 24957
    :pswitch_1c
    const/4 v0, 0x0

    return v0

    .line 24958
    .end local v13
    .end local v19    # "sampleRate":I
    .end local v7
    .end local v0    # "samplingRateIndex":I
    .end local v0
    .end local v22    # "frameSize":I
    .end local v21    # "samplesPerFrame":I
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_1d
    const/4 v0, 0x0

    return v0

    .line 24959
    :pswitch_1e
    const/4 v0, 0x0

    return v0

    .line 24960
    :pswitch_1f
    const/4 v0, 0x0

    return v0

    .line 24961
    :pswitch_20
    const/4 v0, 0x0

    return v0

    .line 24962
    .local v7, "channels":I
    :pswitch_21
    check-cast v13, Lcom/facebook/ads/redexgen/X/CI;

    check-cast v9, Ljava/lang/String;

    mul-int/lit16 v1, v12, 0x3e8

    .end local v6    # "bitrate":I
    .local v13, "bitrate":I
    move-object/from16 v17, v13

    move/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 p0, v1

    invoke-direct/range {v17 .. v24}, Lcom/facebook/ads/redexgen/X/CI;->A03(ILjava/lang/String;IIIII)V

    .line 24963
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_f
        :pswitch_1c
        :pswitch_8
        :pswitch_4
        :pswitch_1d
        :pswitch_d
        :pswitch_1e
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_a
        :pswitch_19
        :pswitch_14
        :pswitch_c
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
    .end packed-switch
.end method
