.class public final Lcom/facebook/ads/redexgen/X/Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/He;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;JJ)V
    .locals 1

    .line 62828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yk;->A05:Lcom/facebook/ads/redexgen/X/He;

    .line 62830
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:J

    .line 62831
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Yk;->A04:J

    .line 62832
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    .line 62833
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A06:[B

    .line 62834
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 62835
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62836
    .local p0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A05(I)V

    .line 62837
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 62838
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 62839
    return v2

    .line 62840
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62841
    .local p0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62842
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Yk;->A05(I)V

    .line 62843
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .line 62844
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62845
    :pswitch_0
    if-eqz p5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-nez p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 62846
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yk;

    check-cast p1, [B

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Yk;->A05:Lcom/facebook/ads/redexgen/X/He;

    add-int v1, p2, p4

    sub-int v0, p3, p4

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v2

    .line 62847
    .local v3, "bytesRead":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 62848
    :pswitch_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62849
    :pswitch_4
    return v1

    .line 62850
    :pswitch_5
    add-int/2addr p4, v2

    return p4

    .line 62851
    .end local v3    # "bytesRead":I
    :pswitch_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A03(I)V
    .locals 4

    .line 62852
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 62853
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:J

    .line 62854
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 62855
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    add-int/2addr v3, p1

    .line 62856
    .local p0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 62857
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v1

    .line 62858
    .local p1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    .line 62859
    .end local p1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 62860
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    .line 62861
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    .line 62862
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    .line 62863
    .local p1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 62864
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 62865
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62866
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    .line 62867
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v2, p0

    .line 62868
    const/4 v0, 0x0

    move v5, p1

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Yk;->A04(I)V

    .line 62869
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62870
    .local v2, "bytesPeeked":I
    :pswitch_0
    if-ge v6, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 62871
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yk;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Yk;->A02([BIIIZ)I

    move-result v6

    .line 62872
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 62873
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yk;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    .line 62874
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Yk;->A00:I

    .line 62875
    const/4 v0, 0x1

    return v0

    .line 62876
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A07(IZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    .line 62877
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Yk;->A00(I)I

    move-result v7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62878
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 62879
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yk;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 62880
    .local v0, "minLength":I
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Yk;->A06:[B

    neg-int v5, v7

    .line 62881
    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Yk;->A02([BIIIZ)I

    move-result v7

    .line 62882
    .end local v0    # "minLength":I
    const/4 v0, 0x2

    goto :goto_0

    .line 62883
    :pswitch_2
    if-eq v7, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 62884
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/Yk;->A03(I)V

    .line 62885
    if-eq v7, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 62886
    .local v3, "bytesSkipped":I
    :pswitch_4
    const/4 v2, -0x1

    if-ge v7, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 62887
    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A3L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62888
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A06(IZ)Z

    .line 62889
    return-void
.end method

.method public final A6U()J
    .locals 2

    .line 62890
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A04:J

    return-wide v0
.end method

.method public final A6i()J
    .locals 4

    .line 62891
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6n()J
    .locals 2

    .line 62892
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A02:J

    return-wide v0
.end method

.method public final ABf([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62893
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Yk;->ABg([BIIZ)Z

    .line 62894
    return-void
.end method

.method public final ABg([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62895
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Yk;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62896
    const/4 v0, 0x0

    return v0

    .line 62897
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62898
    const/4 v0, 0x1

    return v0
.end method

.method public final AC8([BIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p1

    move-object v3, p0

    .line 62899
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, p2

    move v6, p3

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Yk;->A01([BII)I

    move-result v7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62900
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 62901
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/Yk;->A03(I)V

    .line 62902
    if-eq v7, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 62903
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yk;

    check-cast v4, [B

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Yk;->A02([BIIIZ)I

    move-result v7

    const/4 v0, 0x2

    goto :goto_0

    .line 62904
    :pswitch_3
    if-eq v7, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .local v3, "bytesRead":I
    :pswitch_4
    const/4 v1, -0x1

    if-ge v7, v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 62905
    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final ACg()V
    .locals 1

    .line 62906
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yk;->A01:I

    .line 62907
    return-void
.end method

.method public final ADI(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62908
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yk;->A00(I)I

    move-result v0

    .line 62909
    .local p0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 62910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yk;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 62911
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yk;->A02([BIIIZ)I

    move-result v0

    .line 62912
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A03(I)V

    .line 62913
    return v0
.end method

.method public final ADL(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62914
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A07(IZ)Z

    .line 62915
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62916
    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Yk;->A01([BII)I

    move-result v0

    .line 62917
    .local p0, "bytesRead":I
    if-nez v0, :cond_0

    .line 62918
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yk;->A02([BIIIZ)I

    move-result v0

    .line 62919
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A03(I)V

    .line 62920
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Yk;->AC8([BIIZ)Z

    .line 62922
    return-void
.end method
