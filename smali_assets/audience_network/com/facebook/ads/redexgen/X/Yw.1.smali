.class public final Lcom/facebook/ads/redexgen/X/Yw;
.super Lcom/facebook/ads/redexgen/X/CQ;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 2

    .line 63291
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 63292
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63293
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63294
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yw;->A05:[B

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

    add-int/lit8 v0, v0, -0x4c

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yw;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x27t
        0x22t
        0x23t
        0x2dt
        -0x22t
        0x24t
        0x2dt
        0x30t
        0x2bt
        0x1ft
        0x32t
        -0x22t
        0x2ct
        0x2dt
        0x32t
        -0x22t
        0x31t
        0x33t
        0x2et
        0x2et
        0x2dt
        0x30t
        0x32t
        0x23t
        0x22t
        -0x8t
        -0x22t
        -0x2et
        -0x3bt
        -0x40t
        -0x3ft
        -0x35t
        -0x75t
        -0x43t
        -0x2et
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v8, p1

    move-wide/from16 v28, p2

    .line 63295
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object v1, v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    .line 63296
    .local v28, "packetType":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A09()I

    move-result v0

    .line 63297
    .local v3, "compositionTimeMs":I
    int-to-long v4, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    add-long v28, v28, v4

    .line 63298
    .end local v24
    .local v0, "timeUs":J
    const/4 v0, 0x0

    if-nez v9, :cond_5

    const/4 v4, 0x2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    .line 63299
    if-ne v9, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    .line 63300
    :pswitch_1
    const/4 v7, 0x0

    const/16 v4, 0xb

    goto :goto_0

    .line 63301
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A02:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    .line 63302
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    new-instance v12, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v12, v4}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 63303
    .local v10, "videoSequence":Lcom/facebook/ads/redexgen/X/Ii;
    iget-object v5, v12, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v4

    invoke-virtual {v1, v5, v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 63304
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/J0;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/J0;

    move-result-object v4

    .line 63305
    .local v11, "avcConfig":Lcom/facebook/ads/redexgen/X/J0;
    iget v5, v4, Lcom/facebook/ads/redexgen/X/J0;->A02:I

    iput v5, v2, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    .line 63306
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    iget v5, v4, Lcom/facebook/ads/redexgen/X/J0;->A03:I

    move/from16 v21, v5

    iget v15, v4, Lcom/facebook/ads/redexgen/X/J0;->A01:I

    const/high16 v23, -0x40800000    # -1.0f

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/J0;->A04:Ljava/util/List;

    const/16 v25, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/J0;->A00:F

    const/16 v27, 0x0

    const/16 v12, 0x1c

    const/16 v5, 0x9

    const/16 v4, 0x10

    invoke-static {v12, v5, v4}, Lcom/facebook/ads/redexgen/X/Yw;->A00(III)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v15

    move-object/from16 v24, v14

    move/from16 v26, v13

    move/from16 v21, v21

    invoke-static/range {v16 .. v27}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 63307
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63308
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A02:Z

    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v11    # "avcConfig":Lcom/facebook/ads/redexgen/X/J0;
    .end local v10    # "videoSequence":Lcom/facebook/ads/redexgen/X/Ii;
    const/4 v4, 0x4

    goto :goto_0

    .line 63309
    .local v0, "bytesWritten":I
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x9

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_0

    .line 63310
    .end local v7
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_0

    .line 63311
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A02:Z

    if-nez v4, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x5

    goto/16 :goto_0

    .line 63312
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    invoke-virtual {v1, v5, v11, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 63313
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63314
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v5

    .line 63315
    .local v7, "bytesToWrite":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63316
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v12, v4, v10}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63317
    add-int/lit8 v31, v31, 0x4

    .line 63318
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v4, v1, v5}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63319
    add-int v31, v31, v5

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 63320
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 63321
    .local v31, "nalLengthData":[B
    aput-byte v0, v5, v0

    .line 63322
    aput-byte v0, v5, v3

    .line 63323
    const/4 v4, 0x2

    aput-byte v0, v5, v4

    .line 63324
    iget v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A01:I

    const/4 v10, 0x4

    rsub-int/lit8 v11, v4, 0x4

    .line 63325
    .local v0, "nalUnitLengthFieldLengthDiff":I
    const/16 v31, 0x0

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 63326
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/CO;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v6

    move/from16 v30, v7

    invoke-interface/range {v27 .. v33}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x5

    goto/16 :goto_0

    .line 63327
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Yv;
        }
    .end annotation

    move-object v4, p0

    .line 63328
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 63329
    .local v4, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v1, v0, 0xf

    .line 63330
    .local p1, "frameType":I
    and-int/lit8 v5, v2, 0xf

    .line 63331
    .local v0, "videoCodec":I
    const/4 v0, 0x7

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63332
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Yw;

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Yw;->A00:I

    .line 63333
    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    return v3

    .line 63334
    :pswitch_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
