.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 40052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40053
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ij;->A08([BII)V

    .line 40054
    return-void
.end method

.method private A00()I
    .locals 5

    move-object v4, p0

    .line 40055
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40056
    :pswitch_0
    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A05(I)I

    move-result v3

    const/4 v0, 0x6

    goto :goto_0

    .line 40057
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40058
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 40059
    .local v4, "leadingZeros":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40060
    :pswitch_5
    add-int/2addr v1, v3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private A01()V
    .locals 5

    move-object v4, p0

    .line 40061
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    if-lt v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

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

    .line 40062
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private A02(I)Z
    .locals 5

    move-object v4, p0

    .line 40063
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-gt v0, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, [B

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ij;->A03:[B

    aget-byte v1, v2, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v2, [B

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 40064
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A00()I

    move-result v1

    .line 40065
    .local p0, "codeNum":I
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A04()I
    .locals 1

    .line 40066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 10

    move-object v5, p0

    .line 40067
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 40068
    .local v5, "returnValue":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    add-int/2addr v0, p1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40069
    :pswitch_0
    const/4 v9, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40070
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A03:[B

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    aget-byte v0, v0, v3

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v1, v0

    or-int v7, v8, v1

    .line 40071
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v7, v1

    .line 40072
    if-ne v2, v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40073
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    add-int v0, v6, v9

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    const/4 v0, 0x2

    goto :goto_0

    .line 40074
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    add-int/lit8 v0, v2, -0x8

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40075
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A03:[B

    iget v6, v5, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    aget-byte v0, v0, v6

    and-int/lit16 v1, v0, 0xff

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    shl-int/2addr v1, v0

    or-int/2addr v8, v1

    .line 40076
    add-int/lit8 v0, v6, 0x1

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40077
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    const/4 v9, 0x2

    const/16 v4, 0x8

    if-le v2, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40078
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40079
    add-int/lit8 v0, v3, 0x1

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    add-int v0, v3, v9

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 40080
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A01()V

    .line 40081
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final A06()V
    .locals 5

    move-object v4, p0

    .line 40082
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40083
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40084
    iget v3, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    add-int v0, v3, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40085
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ij;->A01()V

    .line 40086
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A07(I)V
    .locals 6

    move-object v4, p0

    .line 40087
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40088
    .local v4, "oldByteOffset":I
    div-int/lit8 v5, p1, 0x8

    .line 40089
    .local p1, "numBytes":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    add-int/2addr v0, v5

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40090
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    mul-int/lit8 v0, v5, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40091
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40092
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40093
    add-int/lit8 v3, v3, 0x2

    const/4 v0, 0x7

    goto :goto_0

    .line 40094
    .local v3, "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    if-gt v3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40095
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 40096
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40097
    add-int/lit8 v0, v1, -0x8

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 40098
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 40099
    .end local v3    # "i":I
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ij;->A01()V

    .line 40100
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A08([BII)V
    .locals 1

    .line 40101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:[B

    .line 40102
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40103
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    .line 40104
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A01()V

    .line 40106
    return-void
.end method

.method public final A09()Z
    .locals 9

    move-object v7, p0

    .line 40107
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget v4, v7, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40108
    .local v7, "initialByteOffset":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40109
    .local v8, "initialBitOffset":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40110
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 40111
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40112
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ij;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40113
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 40114
    .local v0, "leadingZeros":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 40115
    .local v6, "hitLimit":Z
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    iput v4, v7, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40116
    iput v3, v7, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    .line 40117
    if-nez v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 40118
    :pswitch_8
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 40119
    :pswitch_9
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 4

    .line 40120
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

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

    .line 40121
    .local p0, "returnValue":Z
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()V

    .line 40122
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(I)Z
    .locals 8

    move-object v7, p0

    .line 40123
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget v3, v7, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 40124
    .local v7, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 40125
    .local p1, "numBytes":I
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    add-int/2addr v2, v0

    .line 40126
    .local v6, "newByteOffset":I
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ij;->A00:I

    add-int/2addr v1, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    .line 40127
    .local v0, "newBitOffset":I
    const/4 v0, 0x7

    if-le v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40128
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v7, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40129
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    if-ge v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v0, "i":I
    :pswitch_3
    const/4 v5, 0x1

    if-gt v4, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 40130
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    .line 40131
    add-int/lit8 v1, v1, -0x8

    const/4 v0, 0x3

    goto :goto_0

    .line 40132
    :pswitch_5
    const/4 v5, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 40133
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 40134
    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0x8

    goto :goto_0

    .line 40135
    :pswitch_7
    add-int/2addr v4, v5

    const/4 v0, 0x4

    goto :goto_0

    .line 40136
    .end local v0    # "i":I
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ij;

    iget v6, v7, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    if-lt v2, v6, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    if-ne v2, v6, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    if-nez v1, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
