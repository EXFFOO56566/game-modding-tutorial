.class public final Lcom/facebook/ads/redexgen/X/YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60715
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    .line 60716
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A03:Ljava/nio/ByteBuffer;

    .line 60717
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    .line 60718
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:I

    .line 60719
    return-void
.end method


# virtual methods
.method public final A00([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YI;->A07:[I

    .line 60721
    return-void
.end method

.method public final A46(III)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Au;
        }
    .end annotation

    move-object v5, p0

    .line 60722
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/YI;->A07:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    const/4 v8, 0x1

    xor-int/2addr v9, v8

    .line 60723
    .local v5, "outputChannelsChanged":Z
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A07:[I

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    .line 60724
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    const/4 v0, 0x0

    if-nez v7, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60725
    :pswitch_0
    const/4 v10, 0x1

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    iget-boolean v6, v5, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    if-eq v4, v3, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 60726
    :pswitch_2
    check-cast v1, [I

    aget v4, v1, v3

    .line 60727
    .local v0, "channelIndex":I
    if-ge v4, p2, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 60728
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    or-int v0, v6, v10

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    .line 60729
    .end local v0    # "channelIndex":I
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .local p2, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 60730
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    .line 60731
    const/4 v3, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 60732
    :pswitch_6
    const/4 v2, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 60733
    :pswitch_8
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 60734
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    if-ne v0, p2, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 60735
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    iput p1, v5, Lcom/facebook/ads/redexgen/X/YI;->A01:I

    .line 60736
    iput p2, v5, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    .line 60737
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    array-length v0, v0

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    .line 60738
    :pswitch_b
    if-nez v9, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A01:I

    if-ne v0, p1, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 60739
    :pswitch_d
    const/4 v10, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 60740
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/YI;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    .line 60741
    return v9

    .line 60742
    :pswitch_f
    const/4 v0, 0x0

    return v0

    .line 60743
    :pswitch_10
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    .line 60744
    .restart local v0    # "channelIndex":I
    :pswitch_11
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    .line 60745
    .end local p2    # "i":I
    .end local v0    # "channelIndex":I
    :pswitch_12
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_10
    .end packed-switch
.end method

.method public final A6b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 60746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YI;->A03:Ljava/nio/ByteBuffer;

    .line 60747
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A03:Ljava/nio/ByteBuffer;

    .line 60748
    return-object v1
.end method

.method public final A6c()I
    .locals 4

    move-object v3, p0

    .line 60749
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YI;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, [I

    array-length v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6d()I
    .locals 1

    .line 60750
    const/4 v0, 0x2

    return v0
.end method

.method public final A6e()I
    .locals 1

    .line 60751
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:I

    return v0
.end method

.method public final A7Y()Z
    .locals 1

    .line 60752
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    return v0
.end method

.method public final A7c()Z
    .locals 4

    move-object v3, p0

    .line 60753
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YI;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YI;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YI;->A03:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AC0()V
    .locals 1

    .line 60754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A05:Z

    .line 60755
    return-void
.end method

.method public final AC1(Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    .line 60756
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60757
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    if-ge v4, v7, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 60758
    :pswitch_2
    if-ge v3, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 60759
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    goto :goto_0

    .line 60760
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 60761
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 60762
    .local v6, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 60763
    .local v8, "limit":I
    sub-int v1, v2, v3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 60764
    .local v8, "frameCount":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v5, v0, 0x2

    .line 60765
    .local v7, "outputSize":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 60766
    :pswitch_5
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 60767
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast v8, [I

    aget v0, v8, v4

    .line 60768
    .local v3, "channelIndex":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60769
    .end local v3    # "channelIndex":I
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 60770
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 60771
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 60772
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/YI;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60773
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60774
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/YI;->A03:Ljava/nio/ByteBuffer;

    .line 60775
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 60776
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A03:Ljava/nio/ByteBuffer;

    .line 60777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A05:Z

    .line 60778
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 60779
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YI;->flush()V

    .line 60780
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A02:Ljava/nio/ByteBuffer;

    .line 60781
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A00:I

    .line 60782
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A01:I

    .line 60783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A06:[I

    .line 60784
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A07:[I

    .line 60785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YI;->A04:Z

    .line 60786
    return-void
.end method
