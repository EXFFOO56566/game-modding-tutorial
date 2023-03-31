.class public final Lcom/facebook/ads/redexgen/X/Ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ic;,
        Lcom/facebook/ads/redexgen/X/Id;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[I

.field public static final A02:[B

.field public static final A03:[F

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39575
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ie;->A08()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    .line 39576
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A03:[F

    .line 39577
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A04:Ljava/lang/Object;

    .line 39578
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39580
    return-void
.end method

.method public static A00([BI)I
    .locals 1

    .line 39581
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01([BI)I
    .locals 1

    .line 39582
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A02([BI)I
    .locals 8

    .line 39583
    sget-object v7, Lcom/facebook/ads/redexgen/X/Ie;->A04:Ljava/lang/Object;

    monitor-enter v7

    .line 39584
    const/4 v2, 0x0

    .line 39585
    .local p1, "position":I
    const/4 v6, 0x0

    .line 39586
    .local v7, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 39587
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ie;->A03([BII)I

    move-result v2

    .line 39588
    if-ge v2, p1, :cond_0

    .line 39589
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    array-length v0, v0

    if-gt v0, v6, :cond_1

    .line 39590
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    .line 39591
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    add-int/lit8 v0, v6, 0x1

    .end local v7    # "scratchEscapeCount":I
    .local v6, "scratchEscapeCount":I
    aput v2, v1, v6

    .line 39592
    add-int/lit8 v2, v2, 0x3

    move v6, v0

    goto :goto_0

    .line 39593
    .restart local p1    # "position":I
    .restart local v7    # "scratchEscapeCount":I
    :cond_2
    sub-int/2addr p1, v6

    .line 39594
    .local v2, "unescapedLength":I
    const/4 v5, 0x0

    .line 39595
    .local v6, "escapedPosition":I
    const/4 v4, 0x0

    .line 39596
    .local v2, "unescapedPosition":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v6, :cond_3

    .line 39597
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A01:[I

    aget v2, v0, v3

    .line 39598
    .local v0, "nextEscapePosition":I
    sub-int/2addr v2, v5

    .line 39599
    .local v1, "copyLength":I
    invoke-static {p0, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39600
    add-int/2addr v4, v2

    .line 39601
    add-int/lit8 v1, v4, 0x1

    .end local v2    # "unescapedPosition":I
    .local v0, "unescapedPosition":I
    const/4 v0, 0x0

    aput-byte v0, p0, v4

    .line 39602
    add-int/lit8 v4, v1, 0x1

    .end local v0    # "unescapedPosition":I
    .restart local v2    # "unescapedPosition":I
    aput-byte v0, p0, v1

    .line 39603
    add-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    .line 39604
    .end local v0
    .end local v1    # "copyLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39605
    .end local v0
    :cond_3
    sub-int v0, p1, v4

    .line 39606
    .local v0, "remainingLength":I
    invoke-static {p0, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39607
    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39608
    .end local p1    # "position":I
    .end local v6    # "escapedPosition":I
    :catchall_0
    move-exception v0

    .end local p1
    .end local v7    # "scratchEscapeCount":I
    .end local v2    # "unescapedPosition":I
    .end local v6
    .end local v2
    .end local v0    # "remainingLength":I
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 39609
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39610
    :pswitch_0
    check-cast p0, [B

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 39611
    :pswitch_2
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39612
    :pswitch_3
    check-cast p0, [B

    aget-byte v0, p0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 39613
    .local p0, "i":I
    :pswitch_4
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 39614
    :pswitch_5
    return p1

    .line 39615
    .end local p0    # "i":I
    :pswitch_6
    return p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static A04([BII[Z)I
    .locals 10

    .line 39616
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    sub-int v2, p2, p1

    .line 39617
    .local p0, "length":I
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_21

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39618
    :pswitch_0
    check-cast p3, [Z

    aput-boolean v7, p3, v6

    .line 39619
    if-le v2, v1, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    goto :goto_0

    .line 39620
    :pswitch_1
    if-le v2, v5, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :cond_2
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_3
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_4
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    goto :goto_0

    :cond_4
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x1

    const/16 v0, 0x23

    goto :goto_0

    .line 39621
    :pswitch_6
    if-le v2, v1, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 39622
    :pswitch_7
    add-int/lit8 v3, v3, -0x2

    const/16 v0, 0x15

    goto :goto_0

    .line 39623
    :pswitch_8
    if-ne v2, v5, :cond_6

    const/16 v0, 0x2f

    goto :goto_0

    :cond_6
    const/16 v0, 0x32

    goto :goto_0

    .line 39624
    :pswitch_9
    check-cast p0, [B

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto :goto_0

    .line 39625
    :pswitch_a
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    const/16 v0, 0x26

    goto :goto_0

    :cond_8
    const/16 v0, 0x2d

    goto :goto_0

    .line 39626
    .end local v9
    :pswitch_b
    check-cast p3, [Z

    if-eqz p3, :cond_9

    const/16 v0, 0x1e

    goto :goto_0

    :cond_9
    const/16 v0, 0x2a

    goto :goto_0

    .line 39627
    :pswitch_c
    check-cast p0, [B

    aget-byte v0, p0, p1

    if-nez v0, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39628
    :pswitch_d
    const/4 v6, 0x1

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 39629
    :pswitch_e
    check-cast p3, [Z

    if-eqz p3, :cond_b

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 39630
    :pswitch_f
    check-cast p0, [B

    add-int/lit8 v0, v3, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 39631
    :pswitch_10
    check-cast p0, [B

    check-cast p3, [Z

    aput-boolean v9, p3, v1

    .line 39632
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_d

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 39633
    .local v9, "i":I
    :pswitch_11
    if-ge v3, v4, :cond_e

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 39634
    :pswitch_12
    add-int/lit8 v4, p2, -0x1

    .line 39635
    .local v5, "limit":I
    add-int/lit8 v3, p1, 0x2

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39636
    :pswitch_13
    check-cast p0, [B

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 39637
    :pswitch_14
    check-cast p0, [B

    aget-byte v0, p0, v3

    if-ne v0, v1, :cond_10

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 39638
    :pswitch_15
    if-le v2, v5, :cond_11

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39639
    :pswitch_16
    check-cast p3, [Z

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 39640
    :pswitch_17
    check-cast p3, [Z

    const/4 v5, 0x2

    if-eqz p3, :cond_12

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39641
    :pswitch_18
    const/4 v7, 0x0

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 39642
    :pswitch_19
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39643
    if-nez v2, :cond_13

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 39644
    :pswitch_1a
    check-cast p3, [Z

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 39645
    :pswitch_1b
    const/4 v8, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39646
    :pswitch_1c
    check-cast p3, [Z

    aget-boolean v0, p3, v5

    if-eqz v0, :cond_15

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39647
    :pswitch_1d
    check-cast p3, [Z

    const/4 v6, 0x0

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 39648
    :pswitch_1e
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_17

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 39649
    :pswitch_1f
    add-int/lit8 v3, v3, 0x3

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 39650
    :pswitch_20
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39651
    :pswitch_21
    check-cast p0, [B

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_18

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 39652
    :pswitch_22
    check-cast p0, [B

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_19

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 39653
    :pswitch_23
    const/4 v9, 0x1

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 39654
    :pswitch_24
    check-cast p3, [Z

    aput-boolean v6, p3, v5

    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 39655
    :pswitch_25
    check-cast p3, [Z

    aget-boolean v0, p3, v5

    if-eqz v0, :cond_1a

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_26
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_1b

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_27
    const/4 v9, 0x0

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 39656
    :pswitch_28
    check-cast p3, [Z

    aget-boolean v0, p3, v5

    if-eqz v0, :cond_1c

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_29
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_1d

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_2a
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_2b
    check-cast p3, [Z

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_1f

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_2c
    check-cast p0, [B

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_20

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 39657
    :pswitch_2d
    add-int/lit8 v0, v3, -0x2

    return v0

    .line 39658
    :pswitch_2e
    check-cast p3, [Z

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 39659
    add-int/lit8 v0, p1, -0x3

    return v0

    .line 39660
    :pswitch_2f
    check-cast p3, [Z

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 39661
    add-int/lit8 v0, p1, -0x1

    return v0

    .line 39662
    :pswitch_30
    check-cast p3, [Z

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 39663
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 39664
    :pswitch_31
    return p2

    .line 39665
    :pswitch_32
    return p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_19
        :pswitch_31
        :pswitch_20
        :pswitch_17
        :pswitch_1d
        :pswitch_2e
        :pswitch_6
        :pswitch_1a
        :pswitch_13
        :pswitch_30
        :pswitch_15
        :pswitch_1c
        :pswitch_c
        :pswitch_9
        :pswitch_2f
        :pswitch_12
        :pswitch_11
        :pswitch_22
        :pswitch_1f
        :pswitch_f
        :pswitch_21
        :pswitch_14
        :pswitch_e
        :pswitch_16
        :pswitch_2d
        :pswitch_7
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1e
        :pswitch_a
        :pswitch_23
        :pswitch_10
        :pswitch_d
        :pswitch_24
        :pswitch_32
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_18
    .end packed-switch
.end method

.method public static A05([BII)Lcom/facebook/ads/redexgen/X/Ic;
    .locals 2

    .line 39666
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BII)V

    .line 39667
    .local p0, "data":Lcom/facebook/ads/redexgen/X/Ij;
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 39668
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result p1

    .line 39669
    .local p1, "picParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result p0

    .line 39670
    .local p2, "seqParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 39671
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v1

    .line 39672
    .local v1, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(IIZ)V

    return-object v0
.end method

.method public static A06([BII)Lcom/facebook/ads/redexgen/X/Id;
    .locals 19

    .line 39673
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ij;

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BII)V

    .line 39674
    .local v2, "data":Lcom/facebook/ads/redexgen/X/Ij;
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 39675
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v1

    .line 39676
    .local v1, "profileIdc":I
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07(I)V

    .line 39677
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v12

    .line 39678
    .local v0, "seqParameterSetId":I
    const/4 v3, 0x1

    .line 39679
    .local v5, "chromaFormatIdc":I
    const/16 v16, 0x0

    .line 39680
    .local v1, "separateColorPlaneFlag":Z
    const/4 v4, 0x3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8a

    if-ne v1, v0, :cond_5

    .line 39681
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v3

    .line 39682
    if-ne v3, v4, :cond_1

    .line 39683
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v16

    .line 39684
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 39685
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 39686
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 39687
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 39688
    .local v12, "seqScalingMatrixPresentFlag":Z
    if-eqz v0, :cond_5

    .line 39689
    if-eq v3, v4, :cond_4

    const/16 v2, 0x8

    .line 39690
    .local v3, "limit":I
    :goto_0
    const/4 v1, 0x0

    .local v16, "i":I
    :goto_1
    if-ge v1, v2, :cond_5

    .line 39691
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 39692
    .local v4, "seqScalingListPresentFlag":Z
    if-eqz v0, :cond_2

    .line 39693
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    const/16 v0, 0x10

    :goto_2
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A09(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 39694
    .end local v4    # "seqScalingListPresentFlag":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39695
    :cond_3
    const/16 v0, 0x40

    goto :goto_2

    .line 39696
    :cond_4
    const/16 v2, 0xc

    goto :goto_0

    .line 39697
    .end local v5    # "chromaFormatIdc":I
    .end local v1    # "separateColorPlaneFlag":Z
    .local v0, "chromaFormatIdc":I
    .local v0, "separateColorPlaneFlag":Z
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    add-int/lit8 v18, v0, 0x4

    .line 39698
    .local v0, "frameNumLength":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v9

    .line 39699
    .local v0, "picOrderCntType":I
    const/16 p1, 0x0

    .line 39700
    .local v5, "picOrderCntLsbLength":I
    const/16 p2, 0x0

    .line 39701
    .local v1, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v2, 0x1

    if-nez v9, :cond_f

    .line 39702
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    add-int/lit8 p1, v0, 0x4

    .line 39703
    .end local v5    # "picOrderCntLsbLength":I
    .local v3, "picOrderCntLsbLength":I
    .end local v1    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v0    # "picOrderCntType":I
    .local v0, "picOrderCntLsbLength":I
    .local v0, "deltaPicOrderAlwaysZeroFlag":Z
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 39704
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 39705
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 39706
    .local v0, "picWidthInMbs":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 39707
    .local v0, "picHeightInMapUnits":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v17

    .line 39708
    .local v3, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v1

    .line 39709
    .local v0, "frameHeightInMbs":I
    if-nez v17, :cond_7

    .line 39710
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 39711
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 39712
    mul-int/lit8 v13, v7, 0x10

    .line 39713
    .local v1, "frameWidth":I
    mul-int/lit8 v14, v0, 0x10

    .line 39714
    .local v3, "frameHeight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 39715
    .local v2, "frameCroppingFlag":Z
    if-eqz v0, :cond_8

    .line 39716
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v11

    .line 39717
    .local v16, "frameCropLeftOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v10

    .line 39718
    .local v4, "frameCropRightOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v8

    .line 39719
    .local v0, "frameCropTopOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v7

    .line 39720
    .local v1, "frameCropBottomOffset":I
    if-nez v3, :cond_c

    .line 39721
    const/4 v1, 0x1

    .line 39722
    .local v0, "cropUnitX":I
    rsub-int/lit8 v0, v17, 0x2

    .line 39723
    .local v5, "cropUnitY":I
    .end local v12    # "seqScalingMatrixPresentFlag":Z
    .end local v0    # "cropUnitX":I
    .restart local v5    # "cropUnitY":I
    .local v0, "cropUnitX":I
    :goto_3
    add-int/2addr v11, v10

    mul-int/2addr v11, v1

    sub-int/2addr v13, v11

    .line 39724
    add-int/2addr v8, v7

    mul-int/2addr v8, v0

    sub-int/2addr v14, v8

    .line 39725
    .end local v1    # "frameCropBottomOffset":I
    .end local v3    # "frameHeight":I
    .local v1, "frameWidth":I
    .local v0, "frameHeight":I
    :cond_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39726
    .local v5, "pixelWidthHeightRatio":F
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 39727
    .local v0, "vuiParametersPresentFlag":Z
    if-eqz v0, :cond_9

    .line 39728
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    .line 39729
    .local v1, "aspectRatioInfoPresentFlag":Z
    if-eqz v0, :cond_9

    .line 39730
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v3

    .line 39731
    .local v2, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v3, v0, :cond_a

    .line 39732
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v1

    .line 39733
    .local v12, "sarWidth":I
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v0

    .line 39734
    .local v0, "sarHeight":I
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 39735
    int-to-float v15, v1

    int-to-float v0, v0

    div-float/2addr v15, v0

    .line 39736
    .end local v5    # "pixelWidthHeightRatio":F
    .local v2, "pixelWidthHeightRatio":F
    :cond_9
    :goto_4
    new-instance v11, Lcom/facebook/ads/redexgen/X/Id;

    .end local v0    # "sarHeight":I
    .local v3, "picOrderCntType":I
    .end local v0
    .local v16, "chromaFormatIdc":I
    move/from16 p0, v9

    invoke-direct/range {v11 .. v21}, Lcom/facebook/ads/redexgen/X/Id;-><init>(IIIFZZIIIZ)V

    return-object v11

    .line 39737
    :cond_a
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A03:[F

    array-length v0, v1

    if-ge v3, v0, :cond_b

    .line 39738
    aget v15, v1, v3

    goto :goto_4

    .line 39739
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 39740
    .end local v5
    .end local v0
    :cond_c
    if-ne v3, v4, :cond_e

    const/4 v1, 0x1

    .line 39741
    .local v0, "subWidthC":I
    :goto_5
    if-ne v3, v2, :cond_d

    const/4 v2, 0x2

    .line 39742
    .local v12, "subHeightC":I
    .local v0, "cropUnitX":I
    :cond_d
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v2

    goto :goto_3

    .line 39743
    :cond_e
    const/4 v1, 0x2

    goto :goto_5

    .line 39744
    .end local v3    # "picOrderCntType":I
    .restart local v5    # "pixelWidthHeightRatio":F
    :cond_f
    if-ne v9, v2, :cond_6

    .line 39745
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result p2

    .line 39746
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    .line 39747
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    .line 39748
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    int-to-long v7, v0

    .line 39749
    .local v3, "numRefFramesInPicOrderCntCycle":J
    const/4 v10, 0x0

    .local v4, "i":I
    .end local v5    # "pixelWidthHeightRatio":F
    .local v0, "picOrderCntLsbLength":I
    :goto_6
    int-to-long v0, v10

    cmp-long v11, v0, v7

    if-gez v11, :cond_6

    .line 39750
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    .line 39751
    add-int/lit8 v10, v10, 0x1

    goto :goto_6
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ie;->A00:[B

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

    add-int/lit8 v0, v0, -0x18

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

.method public static A08()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0xft
        -0x4t
        -0x1bt
        -0x2t
        -0x7t
        0x4t
        -0x1bt
        0x4t
        -0x7t
        -0x4t
        0x77t
        -0x70t
        -0x79t
        -0x66t
        -0x6et
        -0x79t
        -0x7bt
        -0x6at
        -0x79t
        -0x7at
        0x42t
        -0x7dt
        -0x6bt
        -0x6et
        -0x79t
        -0x7bt
        -0x6at
        -0x7ft
        -0x6ct
        -0x7dt
        -0x6at
        -0x75t
        -0x6ft
        -0x7ft
        -0x75t
        -0x7at
        -0x7bt
        0x42t
        -0x68t
        -0x7dt
        -0x72t
        -0x69t
        -0x79t
        0x5ct
        0x42t
        -0x69t
        -0x76t
        -0x7bt
        -0x7at
        -0x70t
        0x50t
        -0x7et
        -0x69t
        -0x7ct
        -0x1ft
        -0x2ct
        -0x31t
        -0x30t
        -0x26t
        -0x66t
        -0x2dt
        -0x30t
        -0x1ft
        -0x32t
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 5

    .line 39752
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 39753
    .local p0, "lastScale":I
    const/16 v0, 0x8

    .line 39754
    .local p1, "nextScale":I
    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 39755
    :pswitch_0
    move v4, v3

    const/4 v1, 0x7

    goto :goto_0

    .end local v0
    :pswitch_1
    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 39756
    :pswitch_2
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    .line 39757
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A03()I

    move-result v0

    .line 39758
    .local v0, "deltaScale":I
    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    const/4 v1, 0x5

    goto :goto_0

    .line 39759
    :pswitch_4
    move v4, v0

    const/4 v1, 0x7

    goto :goto_0

    .line 39760
    .local v4, "i":I
    :pswitch_5
    if-ge v2, p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto :goto_0

    .line 39761
    :pswitch_6
    move v3, v4

    .line 39762
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    .line 39763
    .end local v4    # "i":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A0A(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 39764
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 39765
    .local p0, "length":I
    const/4 v3, 0x0

    .line 39766
    .local v5, "consecutiveZeros":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39767
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 39768
    .local v0, "value":I
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 39769
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 39770
    .end local v0    # "value":I
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 39771
    const/4 v0, 0x2

    goto :goto_0

    .line 39772
    .local v0, "offset":I
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v4, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 39773
    .end local v0    # "offset":I
    :pswitch_5
    if-nez v5, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 39774
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 39775
    :pswitch_7
    if-eqz v5, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 39776
    :pswitch_8
    const/4 v3, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 39777
    :pswitch_9
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39778
    .local v0, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v2, -0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39779
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39780
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39781
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39782
    return-void

    .line 39783
    :pswitch_a
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39784
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static A0B([Z)V
    .locals 2

    .line 39785
    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 39786
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 39787
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 39788
    return-void
.end method

.method public static A0C(Ljava/lang/String;B)Z
    .locals 4

    .line 39789
    const/4 v0, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39790
    :pswitch_1
    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v3

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
