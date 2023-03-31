.class public final Lcom/facebook/ads/redexgen/X/J0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J0;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 40816
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J0;->A04:Ljava/util/List;

    .line 40818
    iput p2, p0, Lcom/facebook/ads/redexgen/X/J0;->A02:I

    .line 40819
    iput p3, p0, Lcom/facebook/ads/redexgen/X/J0;->A03:I

    .line 40820
    iput p4, p0, Lcom/facebook/ads/redexgen/X/J0;->A01:I

    .line 40821
    iput p5, p0, Lcom/facebook/ads/redexgen/X/J0;->A00:F

    .line 40822
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/J0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 40823
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 40825
    .local p0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_3

    .line 40826
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40827
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 40828
    .local v3, "numSequenceParameterSets":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 40829
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J0;->A03(Lcom/facebook/ads/redexgen/X/Ii;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40830
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40831
    .end local v1    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 40832
    .local v1, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v1    # "numPictureParameterSets":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 40833
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J0;->A03(Lcom/facebook/ads/redexgen/X/Ii;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40834
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40835
    .end local v1    # "numPictureParameterSets":I
    :cond_1
    const/4 v6, -0x1

    .line 40836
    .local v1, "width":I
    const/4 v7, -0x1

    .line 40837
    .local v0, "height":I
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40838
    .local v1, "pixelWidthAspectRatio":F
    if-lez v3, :cond_2

    .line 40839
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 40840
    .local v4, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06([BII)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v0

    .line 40841
    .local v5, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Id;->A06:I

    .line 40842
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Id;->A02:I

    .line 40843
    iget p0, v0, Lcom/facebook/ads/redexgen/X/Id;->A00:F

    .line 40844
    .end local v1    # "pixelWidthAspectRatio":F
    .end local v0    # "height":I
    .end local v1
    .local v0, "width":I
    .local v2, "height":I
    .local v2, "pixelWidthAspectRatio":F
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Ljava/util/List;IIIF)V

    return-object v3

    .line 40845
    .end local v0    # "width":I
    .end local v3    # "numSequenceParameterSets":I
    .end local v1
    .end local v0
    .end local v2    # "pixelWidthAspectRatio":F
    .end local v2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40846
    .end local p0    # "nalUnitLengthFieldLength":I
    .restart local v0    # "width":I
    :catch_0
    move-exception v4

    .line 40847
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J0;->A05:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x45

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J0;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x68t
        0x79t
        0x6at
        0x6bt
        0x71t
        0x76t
        0x7ft
        0x38t
        0x59t
        0x4et
        0x5bt
        0x38t
        0x7bt
        0x77t
        0x76t
        0x7et
        0x71t
        0x7ft
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;)[B
    .locals 3

    .line 40848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v2

    .line 40849
    .local p0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v1

    .line 40850
    .local v2, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IN;->A08([BII)[B

    move-result-object v0

    return-object v0
.end method
