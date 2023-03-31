.class public final Lcom/facebook/ads/redexgen/X/DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 27653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27654
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DO;->A04:I

    .line 27655
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    .line 27656
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    .line 27657
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 27658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    .line 27659
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A02:Z

    .line 27660
    return-void
.end method

.method public final A01(I)V
    .locals 4

    move-object v3, p0

    .line 27661
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 27662
    iget v1, v3, Lcom/facebook/ads/redexgen/X/DO;->A04:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DO;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    .line 27663
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27664
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/DO;

    const/4 v1, 0x0

    const/4 v0, 0x3

    iput v0, v3, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    .line 27665
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DO;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 27666
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 27667
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A02([BII)V
    .locals 6

    move-object v4, p0

    .line 27668
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27669
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/DO;

    sub-int v3, p3, p2

    .line 27670
    .local v4, "readLength":I
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    array-length v1, v5

    iget v2, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    add-int v0, v2, v3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27671
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/DO;

    check-cast v5, [B

    add-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27672
    :pswitch_2
    return-void

    .line 27673
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/DO;

    check-cast p1, [B

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27674
    iget v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    .line 27675
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A03()Z
    .locals 1

    .line 27676
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A02:Z

    return v0
.end method

.method public final A04(I)Z
    .locals 2

    .line 27677
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27678
    return v1

    .line 27679
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    .line 27680
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:Z

    .line 27681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A02:Z

    .line 27682
    return v0
.end method
