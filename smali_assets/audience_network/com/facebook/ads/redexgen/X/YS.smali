.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61883
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    .line 61884
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:Ljava/nio/ByteBuffer;

    .line 61885
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 61886
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 61887
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    .line 61888
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 61889
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    .line 61890
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    .line 61891
    return-void
.end method

.method public final A46(III)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Au;
        }
    .end annotation

    move-object v5, p0

    .line 61892
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61893
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YS;

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/YS;->A09:Z

    .line 61894
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YS;->A09:Z

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 61895
    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 61896
    :pswitch_3
    const/4 v6, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 61897
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/YS;

    iput p2, v5, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 61898
    iput p1, v5, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 61899
    iget v3, v5, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    mul-int v0, v3, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    .line 61900
    const/4 v6, 0x0

    iput v6, v5, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    .line 61901
    iget v1, v5, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    mul-int v0, v1, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 61902
    iget-boolean v2, v5, Lcom/facebook/ads/redexgen/X/YS;->A09:Z

    .line 61903
    .local v5, "wasActive":Z
    if-nez v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 61904
    :pswitch_6
    return v6

    .line 61905
    .end local v5    # "wasActive":Z
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A6b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 61906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:Ljava/nio/ByteBuffer;

    .line 61907
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:Ljava/nio/ByteBuffer;

    .line 61908
    return-object v1
.end method

.method public final A6c()I
    .locals 1

    .line 61909
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 61910
    const/4 v0, 0x2

    return v0
.end method

.method public final A6e()I
    .locals 1

    .line 61911
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    return v0
.end method

.method public final A7Y()Z
    .locals 1

    .line 61912
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A09:Z

    return v0
.end method

.method public final A7c()Z
    .locals 4

    move-object v3, p0

    .line 61913
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A07:Ljava/nio/ByteBuffer;

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

    .line 61914
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A08:Z

    .line 61915
    return-void
.end method

.method public final AC1(Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object v3, p0

    .line 61916
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 61917
    .local v3, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 61918
    .local p1, "limit":I
    sub-int v2, v6, v1

    .line 61919
    .local v5, "remaining":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61920
    .local v0, "trimBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 61921
    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61922
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61923
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YS;

    sub-int v5, v2, v4

    .line 61924
    iget v7, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    add-int/2addr v7, v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    array-length v0, v0

    sub-int/2addr v7, v0

    .line 61925
    .local v0, "remainingBytesToOutput":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 61926
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YS;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    goto :goto_0

    .line 61927
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 61928
    :pswitch_3
    return-void

    .line 61929
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YS;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v2

    .line 61930
    .local v7, "endBufferBytesToOutput":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61931
    sub-int/2addr v7, v2

    .line 61932
    invoke-static {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v1

    .line 61933
    .local v1, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61934
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61935
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61936
    sub-int/2addr v5, v1

    .line 61937
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    .line 61938
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61939
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61940
    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    .line 61941
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61942
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A07:Ljava/nio/ByteBuffer;

    .line 61943
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 61944
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:Ljava/nio/ByteBuffer;

    .line 61945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A08:Z

    .line 61946
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 61947
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    .line 61948
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 61949
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YS;->flush()V

    .line 61950
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A06:Ljava/nio/ByteBuffer;

    .line 61951
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 61952
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 61953
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:[B

    .line 61954
    return-void
.end method
