.class public final Lcom/facebook/ads/redexgen/X/J6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J6;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 40918
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:Ljava/util/List;

    .line 40920
    iput p2, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:I

    .line 40921
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/J6;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 40922
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40923
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v12, v0, 0x3

    .line 40924
    .local p0, "lengthSizeMinusOne":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v10

    .line 40925
    .local v0, "numberOfArrays":I
    const/4 v9, 0x0

    .line 40926
    .local v0, "csdLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    .line 40927
    .local v12, "csdStartPosition":I
    const/4 v4, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v8, 0x1

    if-ge v4, v10, :cond_1

    .line 40928
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    .line 40930
    .local v9, "numberOfNalUnits":I
    const/4 v2, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 40931
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v1

    .line 40932
    .local v4, "nalUnitLength":I
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v9, v0

    .line 40933
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40934
    .end local v4    # "nalUnitLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40935
    .end local v9    # "numberOfNalUnits":I
    .end local v5    # "j":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40936
    .end local v10    # "i":I
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 40937
    new-array v7, v9, [B

    .line 40938
    .local v10, "buffer":[B
    const/4 v6, 0x0

    .line 40939
    .local v5, "bufferPosition":I
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v5, v10, :cond_3

    .line 40940
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v4

    .line 40942
    .local v8, "numberOfNalUnits":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    if-ge v3, v4, :cond_2

    .line 40943
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v2

    .line 40944
    .local v2, "nalUnitLength":I
    sget-object v11, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    array-length v0, v0

    invoke-static {v11, v1, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40945
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    array-length v0, v0

    add-int/2addr v6, v0

    .line 40946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 40947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    invoke-static {v1, v0, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40948
    add-int/2addr v6, v2

    .line 40949
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 40950
    .end local v2    # "nalUnitLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 40951
    .end local v8    # "numberOfNalUnits":I
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 40952
    .end local v4    # "i":I
    :cond_3
    if-nez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40953
    .local v9, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/J6;

    add-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/J6;-><init>(Ljava/util/List;I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40954
    .end local p0    # "lengthSizeMinusOne":I
    .end local v0    # "csdLength":I
    .end local v0
    .end local v12    # "csdStartPosition":I
    .end local v10    # "buffer":[B
    .end local v9    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "bufferPosition":I
    :catch_0
    move-exception v4

    .line 40955
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J6;->A02:[B

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

    add-int/lit8 v0, v0, -0x15

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J6;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x60t
        -0x60t
        -0x63t
        -0x60t
        0x4et
        -0x62t
        -0x71t
        -0x60t
        -0x5ft
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        0x76t
        0x73t
        -0x7ct
        0x71t
        0x4et
        -0x6ft
        -0x63t
        -0x64t
        -0x6ct
        -0x69t
        -0x6bt
    .end array-data
.end method
