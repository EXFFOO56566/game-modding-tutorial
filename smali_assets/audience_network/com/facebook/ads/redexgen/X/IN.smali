.class public final Lcom/facebook/ads/redexgen/X/IN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:[B

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38935
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IN;->A05()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IN;->A01:[B

    .line 38936
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/IN;->A03:[I

    .line 38937
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/IN;->A02:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ih;)I
    .locals 2

    .line 38939
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 38940
    .local p0, "audioObjectType":I
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 38941
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 38942
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ih;)I
    .locals 4

    .line 38943
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 38944
    .local p0, "frequencyIndex":I
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38945
    :pswitch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 38946
    sget-object v0, Lcom/facebook/ads/redexgen/X/IN;->A03:[I

    aget v2, v0, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 38947
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .local v0, "samplingFrequency":I
    const/4 v0, 0x3

    goto :goto_0

    .line 38948
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .end local v0    # "samplingFrequency":I
    :pswitch_3
    const/16 v0, 0xd

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38949
    .restart local v0    # "samplingFrequency":I
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ih;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ih;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 38950
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IN;->A00(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v5

    .line 38951
    .local p0, "audioObjectType":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IN;->A01(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v9

    .line 38952
    .local p1, "sampleRate":I
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 38953
    .local v0, "channelConfiguration":I
    const/4 v0, 0x5

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38954
    .end local v7
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IN;->A02:[I

    aget v7, v0, v1

    .line 38955
    .local v7, "channelCount":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 38956
    :pswitch_1
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38957
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/IN;->A06(Lcom/facebook/ads/redexgen/X/Ih;II)V

    .line 38958
    packed-switch v5, :pswitch_data_1

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x10

    goto :goto_0

    .line 38959
    :pswitch_a
    const/16 v0, 0x11

    if-eq v5, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x7

    if-eq v5, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x6

    if-eq v5, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    if-eq v5, v8, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    if-eq v5, v3, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 38960
    :pswitch_f
    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0

    .line 38961
    :pswitch_10
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IN;->A01(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v9

    .line 38962
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IN;->A00(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v5

    .line 38963
    const/16 v0, 0x16

    if-ne v5, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    .line 38964
    :pswitch_11
    packed-switch v5, :pswitch_data_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_17
    if-eq v5, v2, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 38965
    :pswitch_18
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 38966
    :pswitch_19
    const/4 v8, 0x3

    const/4 v3, 0x2

    if-eq v5, v4, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 38967
    :pswitch_1a
    if-eq v6, v8, :cond_b

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 38968
    :pswitch_1b
    const/4 v4, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 38969
    :pswitch_1c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v6

    .line 38970
    .local v7, "epConfig":I
    if-eq v6, v3, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38971
    :pswitch_1d
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const/16 v1, 0x1f

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 38972
    :pswitch_1e
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 38973
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 38974
    :pswitch_1f
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_10
        :pswitch_18
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_1d
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static A03([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 38975
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A02(Lcom/facebook/ads/redexgen/X/Ih;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IN;->A00:[B

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

    add-int/lit8 v0, v0, -0x1

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IN;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x5et
        -0x59t
        -0x57t
        -0x5ct
        -0x5ct
        -0x5dt
        -0x5at
        -0x58t
        -0x67t
        -0x68t
        0x54t
        -0x67t
        -0x5ct
        0x77t
        -0x5dt
        -0x5et
        -0x66t
        -0x63t
        -0x65t
        0x6et
        0x54t
        0x7et
        -0x69t
        -0x64t
        -0x62t
        -0x67t
        -0x67t
        -0x68t
        -0x65t
        -0x63t
        -0x72t
        -0x73t
        0x49t
        -0x76t
        -0x62t
        -0x73t
        -0x6et
        -0x68t
        0x49t
        -0x68t
        -0x75t
        -0x6dt
        -0x72t
        -0x74t
        -0x63t
        0x49t
        -0x63t
        -0x5et
        -0x67t
        -0x72t
        0x63t
        0x49t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ih;II)V
    .locals 5

    .line 38976
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 38977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    .line 38978
    .local p1, "dependsOnCoreDecoder":Z
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38979
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v2

    .line 38980
    .local p2, "extensionFlag":Z
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 38981
    :pswitch_1
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 38982
    :pswitch_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 38983
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0xa

    goto :goto_0

    .line 38984
    :pswitch_4
    if-eqz v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 38985
    :pswitch_5
    if-eq p1, v3, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 38986
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38987
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0xf

    goto :goto_0

    .line 38988
    :pswitch_8
    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x13

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 38989
    :pswitch_a
    const/4 v0, 0x6

    const/16 v3, 0x14

    const/4 v4, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 38990
    :pswitch_b
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0x10

    goto :goto_0

    .line 38991
    :pswitch_c
    if-ne p1, v3, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    .line 38992
    :pswitch_d
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38993
    :pswitch_e
    return-void

    .line 38994
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A07(III)[B
    .locals 3

    .line 38995
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 38996
    .local p0, "specificConfig":[B
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 38997
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 38998
    return-object v2
.end method

.method public static A08([BII)[B
    .locals 4

    .line 38999
    sget-object v3, Lcom/facebook/ads/redexgen/X/IN;->A01:[B

    array-length v0, v3

    add-int/2addr v0, p2

    new-array v2, v0, [B

    .line 39000
    .local p1, "nalUnit":[B
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39001
    sget-object v0, Lcom/facebook/ads/redexgen/X/IN;->A01:[B

    array-length v0, v0

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39002
    return-object v2
.end method
