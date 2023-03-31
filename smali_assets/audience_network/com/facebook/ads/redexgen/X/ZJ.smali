.class public final Lcom/facebook/ads/redexgen/X/ZJ;
.super Lcom/facebook/ads/redexgen/X/D8;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:I

.field public static final A03:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65718
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZJ;->A02()V

    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZJ;->A02:I

    .line 65719
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZJ;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;-><init>()V

    return-void
.end method

.method private A00([B)J
    .locals 9

    .line 65721
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 65722
    .local p0, "toc":I
    and-int/lit8 v2, v3, 0x3

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65723
    :pswitch_0
    const/16 v1, 0x9c4

    shl-int/2addr v1, v4

    const/4 v0, 0x7

    goto :goto_0

    .line 65724
    :pswitch_1
    shr-int/lit8 v6, v3, 0x3

    .line 65725
    .local v6, "config":I
    and-int/lit8 v4, v6, 0x3

    .line 65726
    .local v1, "length":I
    const/16 v0, 0x10

    if-lt v6, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 65727
    :pswitch_2
    check-cast p1, [B

    aget-byte v0, p1, v5

    and-int/lit8 v7, v0, 0x3f

    .local p1, "frames":I
    const/4 v0, 0x5

    goto :goto_0

    .line 65728
    :pswitch_3
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 65729
    .end local p1    # "frames":I
    :pswitch_4
    const/4 v7, 0x2

    .line 65730
    .restart local p1    # "frames":I
    const/4 v0, 0x5

    goto :goto_0

    .line 65731
    .end local p1    # "frames":I
    :pswitch_5
    const/4 v7, 0x1

    .line 65732
    .restart local p1    # "frames":I
    const/4 v0, 0x5

    goto :goto_0

    .line 65733
    :pswitch_6
    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 65734
    :pswitch_7
    const/16 v0, 0xc

    const/16 v8, 0x2710

    if-lt v6, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 65735
    :pswitch_8
    and-int/lit8 v0, v4, 0x1

    shl-int v1, v8, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 65736
    :pswitch_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 65737
    :pswitch_a
    const v1, 0xea60

    const/4 v0, 0x7

    goto :goto_0

    .line 65738
    :pswitch_b
    shl-int v1, v8, v4

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 65739
    :pswitch_c
    int-to-long v2, v7

    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A01:[B

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

    add-int/lit8 v0, v0, -0x2e

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x69t
        -0x55t
        -0x66t
        -0x61t
        -0x5bt
        0x65t
        -0x5bt
        -0x5at
        -0x55t
        -0x57t
        -0x2ct
        -0xbt
        -0x6t
        -0x8t
    .end array-data
.end method

.method private A03(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 65740
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    int-to-long v2, p2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v2, v0

    .line 65741
    .local p0, "ns":J
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 65742
    .local p2, "array":[B
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65743
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 4

    .line 65744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZJ;->A03:[B

    array-length v0, v3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 65745
    return v2

    .line 65746
    :cond_0
    array-length v0, v3

    new-array v1, v0, [B

    .line 65747
    .local p0, "header":[B
    array-length v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 65748
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZJ;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 2

    .line 65749
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A00([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 65750
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/D8;->A09(Z)V

    .line 65751
    if-eqz p1, :cond_0

    .line 65752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Z

    .line 65753
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/D7;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v7, p1

    .line 65754
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object v6, v7

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65755
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    sget v4, Lcom/facebook/ads/redexgen/X/ZJ;->A02:I

    const/4 v0, 0x0

    if-ne v5, v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65756
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/D7;

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZJ;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 65757
    .local p2, "metadata":[B
    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/lit16 v11, v0, 0xff

    .line 65758
    .local v3, "channelCount":I
    const/16 v0, 0xb

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v4, v0

    .line 65759
    .local v0, "preskip":I
    new-instance v13, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65760
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65761
    invoke-direct {v2, v13, v4}, Lcom/facebook/ads/redexgen/X/ZJ;->A03(Ljava/util/List;I)V

    .line 65762
    const/16 v0, 0xf00

    invoke-direct {v2, v13, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A03(Ljava/util/List;I)V

    .line 65763
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const v12, 0xbb80

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/16 v0, 0x8

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A01(III)Ljava/lang/String;

    move-result-object v7

    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v5, "preskip":I
    invoke-static/range {v6 .. v16}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/D7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65764
    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Z

    .line 65765
    .end local p2    # "metadata":[B
    .end local v3    # "channelCount":I
    .end local v5    # "preskip":I
    .end local v0
    return v1

    .line 65766
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    .line 65767
    .local p2, "headerPacket":Z
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65768
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
