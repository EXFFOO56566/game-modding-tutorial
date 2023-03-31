.class public final Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DJ;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static final A0E:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/CO;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/DJ;

.field public final A0C:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66417
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZW;->A02()V

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZW;->A0E:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 66418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66419
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A0C:[Z

    .line 66420
    new-instance v1, Lcom/facebook/ads/redexgen/X/DJ;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A0B:Lcom/facebook/ads/redexgen/X/DJ;

    .line 66421
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/DJ;Ljava/lang/String;)Landroid/util/Pair;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DJ;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v20, p1

    move-object/from16 v9, p0

    .line 66422
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/DJ;->A02:[B

    iget v1, v9, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 66423
    .local v20, "csdData":[B
    const/4 v15, 0x4

    aget-byte v1, v3, v15

    and-int/lit16 v8, v1, 0xff

    .line 66424
    .local v3, "firstByte":I
    const/4 v1, 0x5

    aget-byte v1, v3, v1

    and-int/lit16 v7, v1, 0xff

    .line 66425
    .local v0, "secondByte":I
    const/4 v1, 0x6

    aget-byte v1, v3, v1

    and-int/lit16 v2, v1, 0xff

    .line 66426
    .local v0, "thirdByte":I
    shl-int/lit8 v25, v8, 0x4

    shr-int/lit8 v1, v7, 0x4

    or-int v25, v25, v1

    .line 66427
    .local v0, "width":I
    and-int/lit8 v1, v7, 0xf

    shl-int/lit8 v26, v1, 0x8

    or-int v26, v26, v2

    .line 66428
    .local v18, "height":I
    const/high16 v17, 0x3f800000    # 1.0f

    .line 66429
    .local v9, "pixelWidthHeightRatio":F
    const/16 v16, 0x7

    aget-byte v1, v3, v16

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v12, v1, 0x4

    .line 66430
    .local v1, "aspectRatioCode":I
    const/4 v1, 0x2

    if-eq v12, v1, :cond_5

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 66431
    :pswitch_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/ZW;->A0E:[D

    array-length v1, v6

    if-ge v11, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    .line 66432
    :pswitch_1
    if-eq v12, v15, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    goto :goto_0

    .line 66433
    :pswitch_2
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    check-cast v3, [B

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    .line 66434
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v29, -0x1

    const/16 p1, 0x0

    .line 66435
    const/4 v4, 0x0

    const/16 v2, 0xb

    const/4 v1, 0x2

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A01(III)Ljava/lang/String;

    move-result-object v21

    .end local v1    # "aspectRatioCode":I
    .local v10, "aspectRatioCode":I
    move-object/from16 v20, v20

    move/from16 p0, v0

    invoke-static/range {v20 .. v31}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v10

    .line 66436
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    const-wide/16 v4, 0x0

    .line 66437
    .local v0, "frameDurationUs":J
    aget-byte v1, v3, v16

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v11, v1, -0x1

    .line 66438
    .local v0, "frameRateCodeMinusOne":I
    if-ltz v11, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    .line 66439
    :pswitch_3
    move/from16 v0, v17

    const/4 v1, 0x5

    goto :goto_0

    .line 66440
    .end local v20    # "csdData":[B
    .end local v4
    .end local v3    # "firstByte":I
    .end local v0    # "frameRateCodeMinusOne":I
    .restart local v1    # "aspectRatioCode":I
    .restart local v6
    .restart local v6
    .restart local v1    # "aspectRatioCode":I
    :pswitch_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double v1, v1, v18

    double-to-long v4, v1

    const/16 v1, 0xa

    goto :goto_0

    .line 66441
    :pswitch_5
    const/4 v1, 0x3

    if-eq v12, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    goto :goto_0

    .line 66442
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/DJ;

    check-cast v3, [B

    check-cast v6, [D

    aget-wide v18, v6, v11

    .line 66443
    .local v11, "frameRate":D
    iget v2, v9, Lcom/facebook/ads/redexgen/X/DJ;->A01:I

    .line 66444
    .local v0, "sequenceExtensionPosition":I
    add-int/lit8 v1, v2, 0x9

    aget-byte v1, v3, v1

    and-int/lit8 v1, v1, 0x60

    shr-int/lit8 v14, v1, 0x5

    .line 66445
    .local v0, "frameRateExtensionN":I
    add-int/lit8 v1, v2, 0x9

    aget-byte v1, v3, v1

    and-int/lit8 v13, v1, 0x1f

    .line 66446
    .local v9, "frameRateExtensionD":I
    if-eq v14, v13, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 66447
    .end local v20
    .end local v4
    .local v1, "csdData":[B
    .local v6, "pixelWidthHeightRatio":F
    :pswitch_7
    int-to-double v1, v14

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v7

    .end local v3
    .local v6, "firstByte":I
    add-int/lit8 v7, v13, 0x1

    .end local v0    # "frameRateExtensionN":I
    .local v1, "frameRateExtensionN":I
    int-to-double v7, v7

    div-double/2addr v1, v7

    mul-double v18, v18, v1

    const/16 v1, 0x9

    goto/16 :goto_0

    .line 66448
    :pswitch_8
    mul-int/lit8 v0, v26, 0x79

    int-to-float v0, v0

    mul-int/lit8 v1, v25, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 66449
    .end local v9    # "frameRateExtensionD":I
    .local v4, "pixelWidthHeightRatio":F
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 66450
    .end local v4    # "pixelWidthHeightRatio":F
    .restart local v9    # "frameRateExtensionD":I
    :pswitch_9
    mul-int/lit8 v0, v26, 0x10

    int-to-float v0, v0

    mul-int/lit8 v1, v25, 0x9

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 66451
    .end local v9    # "frameRateExtensionD":I
    .restart local v4    # "pixelWidthHeightRatio":F
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 66452
    .end local v4    # "pixelWidthHeightRatio":F
    .restart local v9    # "frameRateExtensionD":I
    :pswitch_a
    mul-int/lit8 v0, v26, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v25, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 66453
    .end local v9    # "frameRateExtensionD":I
    .restart local v4    # "pixelWidthHeightRatio":F
    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 66454
    .end local v20
    .end local v4    # "pixelWidthHeightRatio":F
    .end local v3
    .restart local v1    # "frameRateExtensionN":I
    .restart local v6    # "firstByte":I
    .restart local v6    # "firstByte":I
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A0D:[B

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

    add-int/lit8 v0, v0, -0x58

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZW;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x3dt
        -0x42t
        -0x41t
        -0x37t
        -0x77t
        -0x39t
        -0x36t
        -0x41t
        -0x3ft
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 27

    move-object/from16 v15, p1

    .line 66455
    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v7

    .line 66456
    .local v11, "offset":I
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v12

    .line 66457
    .local v19, "limit":I
    iget-object v6, v15, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 66458
    .local v14, "dataArray":[B
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZW;->A04:J

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZW;->A04:J

    .line 66459
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZW;->A05:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-interface {v1, v15, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66460
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    sub-int v19, v12, v9

    .line 66461
    .local v4, "bytesWrittenPastStartCode":I
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 66462
    .local v16, "bytesAlreadyPassed":I
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0B:Lcom/facebook/ads/redexgen/X/DJ;

    move-object v0, v0

    move v1, v10

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/DJ;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 66463
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 66464
    .end local v0
    .end local v0
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0A:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    .line 66465
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A08:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 66466
    :pswitch_5
    if-nez v10, :cond_5

    const/16 v0, 0x18

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iput-boolean v11, v8, Lcom/facebook/ads/redexgen/X/ZW;->A08:Z

    .end local v4    # "bytesWrittenPastStartCode":I
    const/16 v0, 0x1a

    goto :goto_0

    .line 66467
    :pswitch_7
    neg-int v0, v13

    move/from16 v18, v0

    const/16 v0, 0xb

    goto :goto_0

    .line 66468
    :pswitch_8
    const/16 v0, 0xb3

    if-ne v10, v0, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto :goto_0

    .line 66469
    :pswitch_9
    if-gez v13, :cond_7

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/16 v0, 0x20

    goto :goto_0

    .line 66470
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    check-cast v6, [B

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0B:Lcom/facebook/ads/redexgen/X/DJ;

    invoke-virtual {v0, v6, v7, v9}, Lcom/facebook/ads/redexgen/X/DJ;->A01([BII)V

    const/16 v0, 0x9

    goto :goto_0

    .line 66471
    :pswitch_b
    sub-int v13, v9, v7

    .line 66472
    .local v4, "lengthToStartCode":I
    if-lez v13, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 66473
    .end local v4    # "lengthToStartCode":I
    .end local v16    # "bytesAlreadyPassed":I
    .end local v11    # "offset":I
    :pswitch_c
    if-eqz v10, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 66474
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    check-cast v6, [B

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0C:[Z

    invoke-static {v6, v7, v12, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04([BII[Z)I

    move-result v9

    .line 66475
    .local v18, "startCodeOffset":I
    if-ne v9, v12, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 66476
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    const/4 v11, 0x0

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A03:J

    .line 66477
    iput-boolean v11, v8, Lcom/facebook/ads/redexgen/X/ZW;->A09:Z

    .line 66478
    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/ZW;->A01:J

    .line 66479
    iput-boolean v14, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0A:Z

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 66480
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iput-boolean v14, v8, Lcom/facebook/ads/redexgen/X/ZW;->A09:Z

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 66481
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    check-cast v15, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v10, v0, 0xff

    .line 66482
    .local v13, "startCodeValue":I
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A07:Z

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 66483
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A07:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 66484
    :pswitch_12
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0B:Lcom/facebook/ads/redexgen/X/DJ;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A00(Lcom/facebook/ads/redexgen/X/DJ;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 66485
    .local v11, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Long;>;"
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZW;->A05:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66486
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A00:J

    .line 66487
    iput-boolean v14, v8, Lcom/facebook/ads/redexgen/X/ZW;->A07:Z

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 66488
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    check-cast v6, [B

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0B:Lcom/facebook/ads/redexgen/X/DJ;

    invoke-virtual {v0, v6, v7, v12}, Lcom/facebook/ads/redexgen/X/DJ;->A01([BII)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 66489
    :pswitch_14
    const/16 v0, 0xb8

    if-ne v10, v0, :cond_d

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 66490
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A09:Z

    move/from16 v23, v0

    .line 66491
    .local v0, "flags":I
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZW;->A04:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    sub-int v0, v0, v19

    .line 66492
    .local v0, "size":I
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/ZW;->A05:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v1, v8, Lcom/facebook/ads/redexgen/X/ZW;->A03:J

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v21, v1

    move/from16 v23, v23

    move/from16 v24, v0

    move/from16 v25, v19

    invoke-interface/range {v20 .. v26}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 66493
    :pswitch_16
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A08:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 66494
    :pswitch_17
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZW;->A04:J

    move/from16 v0, v19

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZW;->A02:J

    .line 66495
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A01:J

    move-wide/from16 v16, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v4

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 66496
    :pswitch_18
    const/4 v11, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 66497
    :pswitch_19
    add-int/lit8 v7, v9, 0x3

    .line 66498
    .end local v18    # "startCodeOffset":I
    .end local v13    # "startCodeValue":I
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66499
    :pswitch_1a
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A0A:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZW;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A03:J

    move-wide/from16 v16, v0

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZW;->A00:J

    add-long v16, v16, v0

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1c
    const-wide/16 v16, 0x0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 66500
    :pswitch_1d
    const/16 v18, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 66501
    :pswitch_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_2
        :pswitch_13
        :pswitch_1e
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_12
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_5
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_14
        :pswitch_f
        :pswitch_1d
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2

    .line 66502
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66503
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A06:Ljava/lang/String;

    .line 66504
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A05:Lcom/facebook/ads/redexgen/X/CO;

    .line 66505
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 66506
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 66507
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:J

    .line 66508
    return-void
.end method

.method public final ACo()V
    .locals 2

    .line 66509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A0C:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 66510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A0B:Lcom/facebook/ads/redexgen/X/DJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DJ;->A00()V

    .line 66511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A04:J

    .line 66512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A0A:Z

    .line 66513
    return-void
.end method
