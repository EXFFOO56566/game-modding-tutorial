.class public final Lcom/facebook/ads/redexgen/X/BL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23527
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BL;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BL;->A01:[I

    .line 23528
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/BL;->A02:[I

    .line 23529
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/BL;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 23531
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 23532
    .local p0, "position":I
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23533
    .end local v0
    :pswitch_0
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 23534
    .restart local v0
    const/4 v0, 0x5

    goto :goto_0

    .line 23535
    :pswitch_1
    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23536
    :pswitch_2
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v3, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .local v0, "nblks":I
    const/4 v0, 0x5

    goto :goto_0

    .line 23537
    :pswitch_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23538
    .end local v0    # "nblks":I
    :pswitch_4
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 23539
    .restart local v0    # "nblks":I
    const/4 v0, 0x5

    goto :goto_0

    .line 23540
    .end local v0    # "nblks":I
    :pswitch_5
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 23541
    .restart local v0    # "nblks":I
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 23542
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01([B)I
    .locals 8

    .line 23543
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 23544
    .local p0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    const/4 v0, -0x2

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23545
    :pswitch_0
    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23546
    :pswitch_1
    const/16 v0, 0x1f

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 23547
    :pswitch_2
    check-cast p0, [B

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v1, v0

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v3

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .local v7, "fsize":I
    const/4 v0, 0x5

    goto :goto_0

    .line 23548
    .end local v7    # "fsize":I
    :pswitch_3
    check-cast p0, [B

    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 23549
    .restart local v7    # "fsize":I
    const/4 v6, 0x1

    .line 23550
    const/4 v0, 0x5

    goto :goto_0

    .line 23551
    :pswitch_4
    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v7, v0, 0xe

    const/4 v0, 0x7

    goto :goto_0

    .line 23552
    :pswitch_5
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 23553
    :pswitch_6
    move v7, v1

    const/4 v0, 0x7

    goto :goto_0

    .line 23554
    .end local v7    # "fsize":I
    :pswitch_7
    check-cast p0, [B

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 23555
    .restart local v7    # "fsize":I
    const/4 v6, 0x1

    .line 23556
    const/4 v0, 0x5

    goto :goto_0

    .line 23557
    .end local v7    # "fsize":I
    :pswitch_8
    check-cast p0, [B

    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v1, v0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v3

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 23558
    .restart local v7    # "fsize":I
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23559
    :pswitch_9
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static A02([B)I
    .locals 7

    .line 23560
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    const/4 v0, -0x2

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v3, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23561
    .end local p0    # null:[B
    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v5

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 23562
    .restart local p0    # null:[B
    const/4 v0, 0x5

    goto :goto_0

    .line 23563
    :pswitch_1
    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23564
    .end local p0    # null:[B
    :pswitch_2
    check-cast p0, [B

    aget-byte v1, p0, v5

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 23565
    .restart local p0    # null:[B
    const/4 v0, 0x5

    goto :goto_0

    .line 23566
    :pswitch_3
    check-cast p0, [B

    aget-byte v0, p0, v3

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .local p0, "nblks":I
    const/4 v0, 0x5

    goto :goto_0

    .line 23567
    :pswitch_4
    const/4 v0, -0x1

    const/4 v6, 0x7

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23568
    .end local p0    # "nblks":I
    :pswitch_5
    check-cast p0, [B

    aget-byte v1, p0, v3

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 23569
    .restart local p0    # "nblks":I
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 23570
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 16

    move-object/from16 v15, p3

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    .line 23571
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/BL;->A04([B)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v5

    .line 23572
    .local p0, "frameBits":Lcom/facebook/ads/redexgen/X/Ih;
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 23573
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 23574
    .local v7, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A01:[I

    aget v12, v0, v1

    .line 23575
    .local v3, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 23576
    .local v15, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A02:[I

    aget v13, v0, v1

    .line 23577
    .local v0, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 23578
    .local v0, "rate":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/BL;->A03:[I

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23579
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 23580
    .local v0, "bitrate":I
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 23581
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 23582
    :pswitch_3
    const/4 v10, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v2, [I

    aget v0, v2, v4

    mul-int/lit16 v10, v0, 0x3e8

    div-int/2addr v10, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23583
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v15, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    add-int/2addr v12, v6

    .line 23584
    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BL;->A05(III)Ljava/lang/String;

    move-result-object v8

    .end local v0    # "bitrate":I
    .local v0, "rate":I
    move-object/from16 p1, v3

    invoke-static/range {v7 .. v17}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/Ih;
    .locals 7

    .line 23585
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v1, p0, v6

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23586
    :pswitch_0
    check-cast v5, [B

    aget-byte v1, v5, v2

    .line 23587
    .local v4, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v5, v0

    aput-byte v0, v5, v2

    .line 23588
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v5, v0

    .line 23589
    .end local v4    # "temp":B
    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x5

    goto :goto_0

    .line 23590
    .end local v4
    :pswitch_1
    check-cast v5, [B

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    .line 23591
    .local v4, "frameBits":Lcom/facebook/ads/redexgen/X/Ih;
    aget-byte v1, v5, v6

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 23592
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .local v4, "i":I
    :pswitch_3
    check-cast v5, [B

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23593
    :pswitch_4
    check-cast p0, [B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 23594
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/BL;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 23595
    :pswitch_5
    check-cast v5, [B

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    const/16 v0, 0x9

    goto :goto_0

    .line 23596
    .local p0, "scratchBits":Lcom/facebook/ads/redexgen/X/Ih;
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 23597
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 23598
    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0A(II)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 23599
    :pswitch_8
    check-cast p0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ih;

    return-object v0

    .line 23600
    .end local p0    # "scratchBits":Lcom/facebook/ads/redexgen/X/Ih;
    :pswitch_9
    check-cast v5, [B

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0B([B)V

    .line 23601
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ih;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BL;->A00:[B

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

    add-int/lit8 v0, v0, -0x47

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

.method public static A06()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x15t
        -0x26t
        -0x21t
        -0x1bt
        -0x5bt
        -0x14t
        -0x1ct
        -0x26t
        -0x5ct
        -0x26t
        -0x16t
        -0x17t
    .end array-data
.end method

.method public static A07(I)Z
    .locals 2

    .line 23602
    const/4 v1, 0x0

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const v0, -0x180fe80

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static A08([B)Z
    .locals 3

    .line 23603
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
