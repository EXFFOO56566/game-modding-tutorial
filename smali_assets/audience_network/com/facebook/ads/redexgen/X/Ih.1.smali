.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39802
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([BI)V

    .line 39803
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 39804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 39806
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    .line 39807
    return-void
.end method

.method private A00()V
    .locals 5

    move-object v4, p0

    .line 39808
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    if-lt v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39809
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 39810
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 2

    .line 39811
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39812
    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()I
    .locals 2

    .line 39813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 9

    move-object v7, p0

    .line 39814
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39815
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ih;

    iget v4, v7, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39816
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39817
    add-int/lit8 v0, v6, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    const/16 v0, 0x8

    goto :goto_0

    .line 39818
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v6, v7, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v0, v6

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v4, 0x8

    shr-int/2addr v1, v0

    or-int v3, v8, v1

    .line 39819
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v3, v1

    .line 39820
    if-ne v4, v5, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 39821
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ih;

    add-int/lit8 v0, v4, -0x8

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39822
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v8, v1

    const/4 v0, 0x4

    goto :goto_0

    .line 39823
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v8, 0x0

    .line 39824
    .local p1, "returnValue":I
    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/2addr v0, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39825
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39826
    return v3

    .line 39827
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A05()V
    .locals 1

    .line 39828
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    .line 39829
    return-void

    .line 39830
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39831
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39833
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 39834
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 39835
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39836
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39837
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39838
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 39839
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39840
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39842
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 39843
    div-int/lit8 v2, p1, 0x8

    .line 39844
    .local p0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39845
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39846
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 39847
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39848
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39849
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39850
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 39851
    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39852
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39853
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39854
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(II)V
    .locals 9

    move-object v4, p0

    .line 39855
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 39856
    .local v4, "remainingBitsToRead":I
    const/4 v8, 0x1

    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39857
    :pswitch_0
    shl-int v0, v8, p2

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 39858
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v5, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 39859
    .local p2, "firstByteReadSize":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    rsub-int/lit8 v6, v0, 0x8

    sub-int/2addr v6, v7

    .line 39860
    .local v5, "firstByteRightPaddingSize":I
    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, v8, v6

    sub-int/2addr v0, v8

    or-int/2addr v1, v0

    .line 39861
    .local v6, "firstByteBitmask":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v2, v3

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 39862
    sub-int v0, p2, v7

    ushr-int v1, p1, v0

    .line 39863
    .local p2, "firstByteInputBits":I
    aget-byte v0, v2, v3

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 39864
    sub-int v6, p2, v7

    .line 39865
    add-int/2addr v3, v8

    const/4 v0, 0x4

    goto :goto_0

    .line 39866
    .local v0, "currentByteIndex":I
    :pswitch_2
    if-le v6, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39867
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    add-int/lit8 v1, v3, 0x1

    .end local v0    # "currentByteIndex":I
    .local v8, "currentByteIndex":I
    add-int/lit8 v0, v6, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 39868
    add-int/lit8 v6, v6, -0x8

    move v3, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39869
    .end local v8    # "currentByteIndex":I
    .restart local v0    # "currentByteIndex":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    sub-int/2addr v5, v6

    .line 39870
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    aget-byte v1, v2, v3

    shl-int v0, v8, v5

    sub-int/2addr v0, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    .line 39871
    shl-int v0, v8, v6

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 39872
    .local p1, "lastByteInput":I
    aget-byte v0, v2, v3

    shl-int/2addr p1, v5

    or-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 39873
    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 39874
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39875
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B([B)V
    .locals 1

    .line 39876
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0C([BI)V

    .line 39877
    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    .line 39878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 39879
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39880
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39881
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ih;->A02:I

    .line 39882
    return-void
.end method

.method public final A0D([BII)V
    .locals 12

    move-object v8, p0

    .line 39883
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v4, p3, 0x3

    add-int/2addr v4, p2

    .line 39884
    .local v8, "to":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39885
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, [B

    aget-byte v1, p1, v4

    shr-int v0, v10, v11

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v4

    .line 39886
    iget v6, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int v0, v6, v11

    if-le v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39887
    .end local p1    # null:[B
    :pswitch_1
    and-int/lit8 v11, p3, 0x7

    .line 39888
    .local p1, "bitsLeft":I
    if-nez v11, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 39889
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, [B

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v9, v1

    iget v3, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 39890
    aget-byte v2, p1, p2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v9, v0

    and-int v1, v10, v0

    sub-int v0, v5, v3

    shr-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-byte v0, v1

    aput-byte v0, p1, p2

    .line 39891
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 39892
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, [B

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    add-int/2addr v0, v11

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39893
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v7, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v0, v7

    and-int v3, v10, v0

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v3, v0

    .line 39894
    .local p2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v4

    rsub-int/lit8 v0, v11, 0x8

    shl-int/2addr v3, v0

    int-to-byte v0, v3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v4

    .line 39895
    if-ne v2, v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 39896
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    .line 39897
    add-int/lit8 v0, v7, 0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    const/16 v0, 0xa

    goto :goto_0

    .line 39898
    .local p1, "i":I
    :pswitch_5
    const/16 v10, 0xff

    const/16 v5, 0x8

    if-ge p2, v4, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 39899
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, [B

    aget-byte v3, p1, v4

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v0, v2, v1

    and-int/2addr v0, v10

    shl-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v4

    .line 39900
    sub-int v0, v6, v5

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 39901
    :pswitch_7
    return-void

    .line 39902
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39903
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final A0E([BII)V
    .locals 3

    .line 39904
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    if-nez v0, :cond_0

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
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast p1, [B

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 39905
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39906
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    add-int/2addr v0, p3

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    .line 39907
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ih;->A00()V

    .line 39908
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F()Z
    .locals 4

    .line 39909
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A03:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A01:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39910
    .local p0, "returnValue":Z
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()V

    .line 39911
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
