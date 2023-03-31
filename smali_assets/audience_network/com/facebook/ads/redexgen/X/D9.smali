.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 27109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:[B

    .line 27111
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    .line 27112
    return-void
.end method

.method private A00()V
    .locals 5

    move-object v4, p0

    .line 27113
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/D9;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/D9;->A02:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

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

    .line 27114
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 27115
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(I)I
    .locals 7

    move-object v6, p0

    .line 27116
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v1, v6, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    .line 27117
    .local v6, "tempByteOffset":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27118
    .local p1, "bitsRead":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/D9;->A03:[B

    add-int/lit8 v4, v1, 0x1

    .end local v6    # "tempByteOffset":I
    .local v0, "tempByteOffset":I
    aget-byte v3, v0, v1

    const/16 v2, 0xff

    and-int/2addr v3, v2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    shr-int/2addr v3, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int v0, v2, v0

    and-int/2addr v3, v0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27119
    .local v6, "returnValue":I
    :pswitch_0
    if-ge v5, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27120
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/D9;->A03:[B

    add-int/lit8 v1, v4, 0x1

    .end local v0    # "tempByteOffset":I
    .local v0, "tempByteOffset":I
    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    or-int/2addr v3, v0

    .line 27121
    add-int/lit8 v5, v5, 0x8

    move v4, v1

    const/4 v0, 0x2

    goto :goto_0

    .line 27122
    .end local v0    # "tempByteOffset":I
    .restart local v0    # "tempByteOffset":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/D9;

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v3, v1

    .line 27123
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27124
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(I)V
    .locals 3

    .line 27125
    div-int/lit8 v2, p1, 0x8

    .line 27126
    .local p0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    .line 27127
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27128
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 27129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    .line 27130
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    .line 27131
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 27132
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 27133
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D9;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    shr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

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

    .line 27134
    .local p0, "returnValue":Z
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27135
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
