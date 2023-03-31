.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Lcom/facebook/ads/redexgen/X/CQ;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63058
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A01()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A04:[I

    return-void

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0

    .line 63059
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 63060
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A03:[B

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

    xor-int/lit8 v0, v0, 0x47

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x4bt
        0x5at
        0x57t
        0x51t
        0x11t
        0x59t
        0x9t
        0xft
        0xft
        0x13t
        0x5ft
        0x52t
        0x5ft
        0x49t
        0x7ct
        0x68t
        0x79t
        0x74t
        0x72t
        0x32t
        0x7at
        0x2at
        0x2ct
        0x2ct
        0x30t
        0x70t
        0x71t
        0x7ct
        0x6at
        0x16t
        0x22t
        0x33t
        0x3et
        0x38t
        0x77t
        0x31t
        0x38t
        0x25t
        0x3at
        0x36t
        0x23t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x24t
        0x22t
        0x27t
        0x27t
        0x38t
        0x25t
        0x23t
        0x32t
        0x33t
        0x6dt
        0x77t
        0x2t
        0x16t
        0x7t
        0xat
        0xct
        0x4ct
        0xet
        0x13t
        0x6t
        0x4t
        0x26t
        0x32t
        0x23t
        0x2et
        0x28t
        0x68t
        0x2at
        0x37t
        0x73t
        0x26t
        0x6at
        0x2bt
        0x26t
        0x33t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v2, p1

    .line 63061
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_4

    const/4 v5, 0x2

    :goto_0
    move-wide/from16 v8, p2

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 63062
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v5

    new-array v7, v5, [B

    .line 63063
    .local v4, "audioSpecificConfig":[B
    const/4 v6, 0x0

    array-length v5, v7

    invoke-virtual {v1, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 63064
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IN;->A03([B)Landroid/util/Pair;

    move-result-object v6

    .line 63065
    .local v0, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 63066
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 63067
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 63068
    const/16 v7, 0x44

    const/16 v6, 0xf

    const/4 v5, 0x0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 63069
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v5, v6}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63070
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Z

    .end local v4    # "audioSpecificConfig":[B
    .end local v0    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0
    const/4 v5, 0x3

    goto :goto_0

    .line 63071
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    iget-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Z

    if-nez v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    .line 63072
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v4

    .line 63073
    .local v8, "packetType":I
    const/4 v3, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_0

    .line 63074
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v6

    .line 63075
    .local v8, "sampleSize":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63076
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    move v11, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 63077
    .end local v8    # "sampleSize":I
    const/4 v5, 0x3

    goto :goto_0

    .line 63078
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    const/16 v5, 0xa

    if-ne v6, v5, :cond_2

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :pswitch_5
    if-ne v4, v3, :cond_3

    const/16 v5, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x3

    goto/16 :goto_0

    .line 63079
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v6

    .line 63080
    .local v3, "sampleSize":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63081
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    move v11, v6

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x4

    goto/16 :goto_0

    .line 63082
    .end local v8
    .end local v3    # "sampleSize":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Yv;
        }
    .end annotation

    move-object/from16 v4, p1

    .line 63083
    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Z

    const/4 v1, 0x1

    if-nez v6, :cond_6

    const/4 v6, 0x2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 63084
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v6, 0x5

    goto :goto_0

    .line 63085
    .local v9, "pcmEncoding":I
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1f40

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v7

    .line 63086
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v6, v7}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63087
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Z

    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0
    .end local v9    # "pcmEncoding":I
    const/4 v6, 0x4

    goto :goto_0

    .line 63088
    :pswitch_2
    const/16 v18, 0x3

    const/16 v6, 0xc

    goto :goto_0

    .line 63089
    :pswitch_3
    const/16 v7, 0xf

    const/16 v6, 0xf

    const/16 v3, 0x5a

    invoke-static {v7, v6, v3}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    .line 63090
    .local v0, "type":Ljava/lang/String;
    and-int/lit8 v6, v9, 0x1

    if-ne v6, v1, :cond_0

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    const/16 v6, 0xd

    goto :goto_0

    .line 63091
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    if-ne v6, v5, :cond_1

    const/16 v6, 0x9

    goto :goto_0

    :cond_1
    const/16 v6, 0xe

    goto :goto_0

    .line 63092
    :pswitch_6
    const/16 v6, 0x8

    if-ne v2, v6, :cond_2

    const/16 v6, 0x8

    goto :goto_0

    :cond_2
    const/16 v6, 0xf

    goto :goto_0

    .line 63093
    :pswitch_7
    const/16 v6, 0xa

    if-ne v2, v6, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/16 v6, 0x11

    goto :goto_0

    .line 63094
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    .line 63095
    .local v4, "header":I
    shr-int/lit8 v2, v9, 0x4

    and-int/lit8 v2, v2, 0xf

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    .line 63096
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    goto/16 :goto_0

    .line 63097
    :pswitch_9
    const/4 v7, 0x0

    const/16 v6, 0xf

    const/16 v3, 0x79

    invoke-static {v7, v6, v3}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    goto/16 :goto_0

    .line 63098
    :pswitch_a
    const/4 v5, 0x7

    if-eq v2, v5, :cond_5

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_0

    .line 63099
    :pswitch_b
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Z

    .line 63100
    .end local v4    # "header":I
    const/4 v6, 0x5

    goto/16 :goto_0

    .line 63101
    :pswitch_c
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    shr-int/lit8 v7, v9, 0x2

    and-int/2addr v7, v10

    .line 63102
    .local v3, "sampleRateIndex":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/Yr;->A04:[I

    aget v25, v6, v7

    .line 63103
    .local v3, "sampleRate":I
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0xa

    const/16 v6, 0x24

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v29}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v7

    .line 63104
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v6, v7}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63105
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Z

    .line 63106
    .end local v3    # "sampleRate":I
    .end local v3
    .end local v5    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v6, 0x4

    goto/16 :goto_0

    .line 63107
    :pswitch_d
    const/16 v18, 0x2

    const/16 v6, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x10

    goto/16 :goto_0

    .line 63108
    :pswitch_e
    return v1

    .line 63109
    :pswitch_f
    check-cast v0, Lcom/facebook/ads/redexgen/X/Yr;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/16 v2, 0x1c

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yr;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
