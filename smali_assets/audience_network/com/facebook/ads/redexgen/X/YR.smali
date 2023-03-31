.class public final Lcom/facebook/ads/redexgen/X/YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/BQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61779
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    .line 61780
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:F

    .line 61781
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    .line 61782
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    .line 61783
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    .line 61784
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    .line 61785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0B:Ljava/nio/ShortBuffer;

    .line 61786
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0A:Ljava/nio/ByteBuffer;

    .line 61787
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A04:I

    .line 61788
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 61789
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(FFF)F

    move-result v1

    .line 61790
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 61791
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:F

    .line 61792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61793
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YR;->flush()V

    .line 61794
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 61795
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A00(FFF)F

    move-result v1

    .line 61796
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 61797
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    .line 61798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61799
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YR;->flush()V

    .line 61800
    return v1
.end method

.method public final A02(J)J
    .locals 15

    .line 61801
    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    iget-wide v13, v4, Lcom/facebook/ads/redexgen/X/YR;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v13, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61802
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget v6, v4, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    iget v5, v4, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    if-ne v6, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 61803
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YR;->A06:J

    int-to-long v0, v6

    mul-long/2addr v2, v0

    int-to-long v0, v5

    mul-long v11, v13, v0

    .line 61804
    move-wide v7, v9

    move-wide v9, v2

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v7

    const/4 v0, 0x4

    goto :goto_0

    .line 61805
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/YR;->A06:J

    .line 61806
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v7

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 61807
    :pswitch_3
    return-wide v7

    .line 61808
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    float-to-double v2, v0

    long-to-double v0, v9

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A46(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Au;
        }
    .end annotation

    move-object v2, p0

    .line 61809
    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61810
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .local v2, "outputSampleRateHz":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 61811
    :pswitch_3
    move v1, p1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/YR;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/YR;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 61812
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 61813
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/YR;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    .line 61814
    iput p2, v2, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    .line 61815
    iput v1, v2, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    .line 61816
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61817
    const/4 v0, 0x1

    return v0

    .line 61818
    .end local v2    # "outputSampleRateHz":I
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Au;-><init>(III)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A6b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 61819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A0A:Ljava/nio/ByteBuffer;

    .line 61820
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0A:Ljava/nio/ByteBuffer;

    .line 61821
    return-object v1
.end method

.method public final A6c()I
    .locals 1

    .line 61822
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 61823
    const/4 v0, 0x2

    return v0
.end method

.method public final A6e()I
    .locals 1

    .line 61824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    return v0
.end method

.method public final A7Y()Z
    .locals 6

    move-object v5, p0

    .line 61825
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61826
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YR;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 61827
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YR;->A00:F

    sub-float/2addr v0, v2

    .line 61828
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61829
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/YR;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 61830
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 61831
    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A7c()Z
    .locals 4

    move-object v3, p0

    .line 61832
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YR;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YR;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/BQ;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final AC0()V
    .locals 4

    .line 61833
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

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

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/YR;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 61834
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0J()V

    .line 61835
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/YR;->A0C:Z

    .line 61836
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AC1(Ljava/nio/ByteBuffer;)V
    .locals 9

    move-object v4, p0

    .line 61837
    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61838
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    .line 61839
    .local v4, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 61840
    .local p1, "inputSize":I
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YR;->A06:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/YR;->A06:J

    .line 61841
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/BQ;->A0L(Ljava/nio/ShortBuffer;)V

    .line 61842
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x5

    goto :goto_0

    .line 61843
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 61844
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 61845
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61846
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61847
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    const/16 v0, 0x8

    goto :goto_0

    .line 61848
    .end local v4    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0H()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x2

    .line 61849
    .local v4, "outputSize":I
    if-lez v5, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 61850
    :pswitch_5
    const/4 v8, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 61851
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    .line 61852
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A0B:Ljava/nio/ShortBuffer;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 61853
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/YR;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0K(Ljava/nio/ShortBuffer;)V

    .line 61854
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YR;->A07:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/YR;->A07:J

    .line 61855
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61856
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YR;->A0A:Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 61857
    :pswitch_8
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 61858
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final flush()V
    .locals 6

    .line 61859
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YR;->A7Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    if-nez v0, :cond_1

    .line 61861
    new-instance v0, Lcom/facebook/ads/redexgen/X/BQ;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61862
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0A:Ljava/nio/ByteBuffer;

    .line 61863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A06:J

    .line 61864
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A07:J

    .line 61865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0C:Z

    .line 61866
    return-void

    .line 61867
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 61868
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A01:F

    .line 61869
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A00:F

    .line 61870
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A02:I

    .line 61871
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A05:I

    .line 61872
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A03:I

    .line 61873
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    .line 61874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0B:Ljava/nio/ShortBuffer;

    .line 61875
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0A:Ljava/nio/ByteBuffer;

    .line 61876
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YR;->A04:I

    .line 61877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A08:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A06:J

    .line 61879
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A07:J

    .line 61880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YR;->A0C:Z

    .line 61881
    return-void
.end method
