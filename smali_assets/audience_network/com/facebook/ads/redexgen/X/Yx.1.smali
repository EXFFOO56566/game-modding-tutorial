.class public final Lcom/facebook/ads/redexgen/X/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CT;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CW;

.field public final A04:Lcom/facebook/ads/redexgen/X/Cb;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/CT;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yx;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63336
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A06:[B

    .line 63337
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:Ljava/util/ArrayDeque;

    .line 63338
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cb;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:Lcom/facebook/ads/redexgen/X/Cb;

    .line 63339
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CD;I)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63340
    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yx;->A02(Lcom/facebook/ads/redexgen/X/CD;I)J

    move-result-wide v1

    .line 63341
    .local p0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63342
    :pswitch_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v3, v0

    .local p2, "floatValue":D
    const/4 v0, 0x3

    goto :goto_0

    .line 63343
    .end local p2    # "floatValue":D
    :pswitch_1
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63344
    .restart local p2    # "floatValue":D
    :pswitch_2
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CD;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 63345
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63346
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yx;->A06:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 63347
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yx;->A06:[B

    aget-byte v0, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A00(I)I

    move-result v2

    .line 63348
    .local v5, "varintLength":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    if-gt v2, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 63349
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yx;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yx;->A06:[B

    invoke-static {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/Cb;->A01([BIZ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 63350
    .local v6, "potentialId":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/CW;->A7h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 63351
    .end local v6    # "potentialId":I
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63352
    .end local v5    # "varintLength":I
    const/4 v0, 0x2

    goto :goto_0

    .line 63353
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63354
    int-to-long v0, v6

    return-wide v0

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

.method private A02(Lcom/facebook/ads/redexgen/X/CD;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 63355
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yx;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63356
    const-wide/16 v3, 0x0

    .line 63357
    .local v5, "value":J
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p2, "i":I
    :pswitch_0
    if-ge v2, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63358
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yx;

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yx;->A06:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 63359
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 63360
    .end local p2    # "i":I
    :pswitch_2
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yx;->A07:[B

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

    xor-int/lit8 v0, v0, 0x43

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

.method private A04(Lcom/facebook/ads/redexgen/X/CD;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63361
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63362
    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 63363
    :pswitch_1
    check-cast v3, [B

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 63364
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    new-array v3, p2, [B

    .line 63365
    .local p0, "stringBytes":[B
    const/4 v2, 0x0

    invoke-interface {p1, v3, v2, p2}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63366
    move v1, p2

    const/4 v0, 0x4

    goto :goto_0

    .line 63367
    .local p2, "trimmedLength":I
    :pswitch_3
    if-lez v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 63368
    :pswitch_4
    const/16 v2, 0x15

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A03(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 63369
    :pswitch_5
    check-cast v3, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yx;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x38t
        0x20t
        0x37t
        0x3at
        0x3ft
        0x32t
        0x76t
        0x33t
        0x3at
        0x33t
        0x3bt
        0x33t
        0x38t
        0x22t
        0x76t
        0x22t
        0x2ft
        0x26t
        0x33t
        0x76t
        0x3ct
        0x1bt
        0x3t
        0x14t
        0x19t
        0x1ct
        0x11t
        0x55t
        0x13t
        0x19t
        0x1at
        0x14t
        0x1t
        0x55t
        0x6t
        0x1ct
        0xft
        0x10t
        0x4ft
        0x55t
        0x75t
        0x52t
        0x4at
        0x5dt
        0x50t
        0x55t
        0x58t
        0x1ct
        0x55t
        0x52t
        0x48t
        0x59t
        0x5bt
        0x59t
        0x4et
        0x1ct
        0x4ft
        0x55t
        0x46t
        0x59t
        0x6t
        0x1ct
        0x40t
        0x67t
        0x61t
        0x7at
        0x7dt
        0x74t
        0x33t
        0x76t
        0x7ft
        0x76t
        0x7et
        0x76t
        0x7dt
        0x67t
        0x33t
        0x60t
        0x7at
        0x69t
        0x76t
        0x29t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final A7U(Lcom/facebook/ads/redexgen/X/CW;)V
    .locals 0

    .line 63370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    .line 63371
    return-void
.end method

.method public final AC5(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    .line 63372
    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v22, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63373
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v10, v12}, Lcom/facebook/ads/redexgen/X/Yx;->A01(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v3

    const/16 v0, 0xa

    goto :goto_0

    .line 63374
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A66(I)I

    move-result v11

    .line 63375
    .local v10, "type":I
    if-eqz v11, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    .line 63376
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 63377
    :pswitch_3
    const/16 v20, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 63378
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A04:Lcom/facebook/ads/redexgen/X/Cb;

    move-object v1, v0

    const/16 v0, 0x8

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v0

    invoke-virtual/range {v24 .. v28}, Lcom/facebook/ads/redexgen/X/Cb;->A05(Lcom/facebook/ads/redexgen/X/CD;ZZI)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    .line 63379
    move/from16 v0, v21

    iput v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    const/16 v0, 0xf

    goto :goto_0

    .line 63380
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    long-to-int v0, v3

    iput v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    .line 63381
    iput v2, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    const/16 v0, 0xd

    goto :goto_0

    .line 63382
    :pswitch_6
    invoke-static/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 63383
    :pswitch_7
    if-eq v11, v2, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    .line 63384
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A04:Lcom/facebook/ads/redexgen/X/Cb;

    move-object v0, v0

    move-object v1, v12

    move v2, v2

    move v3, v9

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Cb;->A05(Lcom/facebook/ads/redexgen/X/CD;ZZI)J

    move-result-wide v3

    .line 63385
    .local v7, "result":J
    const-wide/16 v15, -0x2

    cmp-long v0, v3, v15

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 63386
    :pswitch_9
    const-wide/16 v15, -0x1

    cmp-long v0, v3, v15

    if-nez v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 63387
    .end local v7    # "result":J
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    const/16 v21, 0x2

    if-ne v0, v2, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 63388
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    const/16 v19, 0x4

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 63389
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v17

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->A01(Lcom/facebook/ads/redexgen/X/CT;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-ltz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 63390
    :pswitch_d
    cmp-long v0, v5, v22

    if-nez v0, :cond_8

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 63391
    :pswitch_e
    const-wide/16 v22, 0x8

    move/from16 v0, v21

    if-eq v11, v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x3

    if-eq v11, v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_10
    move/from16 v0, v19

    if-eq v11, v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 63392
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget-wide v5, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    const-wide/16 v15, 0x4

    cmp-long v0, v5, v15

    if-eqz v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 63393
    :pswitch_12
    const/4 v0, 0x5

    if-ne v11, v0, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 63394
    .end local v9
    .end local v3
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    move-wide v15, v0

    move-wide v0, v15

    long-to-int v15, v0

    move v1, v15

    move-object v0, v12

    move v1, v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63395
    iput v9, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63396
    .end local v10    # "type":I
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 63397
    :pswitch_14
    const/16 v20, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 63398
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget-wide v7, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v7, v15

    if-gtz v0, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 63399
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget-wide v13, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    cmp-long v0, v13, v22

    if-gtz v0, :cond_f

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 63400
    :pswitch_17
    return v9

    .line 63401
    :pswitch_18
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v4, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v3, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    long-to-int v0, v13

    invoke-direct {v10, v12, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A02(Lcom/facebook/ads/redexgen/X/CD;I)J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A7W(IJ)V

    .line 63402
    iput v9, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63403
    return v2

    .line 63404
    :pswitch_19
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->A00(Lcom/facebook/ads/redexgen/X/CT;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A4v(I)V

    .line 63405
    return v2

    .line 63406
    :pswitch_1a
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63407
    :pswitch_1b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v6, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v5, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    long-to-int v0, v3

    invoke-direct {v10, v12, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A00(Lcom/facebook/ads/redexgen/X/CD;I)D

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A58(ID)V

    .line 63408
    iput v9, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63409
    return v2

    .line 63410
    :pswitch_1c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v1, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    long-to-int v0, v7

    invoke-direct {v10, v12, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A04(Lcom/facebook/ads/redexgen/X/CD;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->ADW(ILjava/lang/String;)V

    .line 63411
    iput v9, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63412
    return v2

    .line 63413
    :pswitch_1d
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63414
    :pswitch_1e
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63415
    :pswitch_1f
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v5, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v1, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    long-to-int v0, v3

    invoke-interface {v5, v1, v0, v12}, Lcom/facebook/ads/redexgen/X/CW;->A3q(IILcom/facebook/ads/redexgen/X/CD;)V

    .line 63416
    iput v9, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63417
    return v2

    .line 63418
    :pswitch_20
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63419
    :pswitch_21
    check-cast v10, Lcom/facebook/ads/redexgen/X/Yx;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v13

    .line 63420
    .local v9, "elementContentPosition":J
    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    add-long v0, v13, v3

    .line 63421
    .local v3, "elementEndPosition":J
    iget-object v6, v10, Lcom/facebook/ads/redexgen/X/Yx;->A05:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/facebook/ads/redexgen/X/CT;

    iget v4, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    const/4 v3, 0x0

    invoke-direct {v5, v4, v0, v1, v3}, Lcom/facebook/ads/redexgen/X/CT;-><init>(IJLcom/facebook/ads/redexgen/X/CR;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63422
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/Yx;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v3, v10, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Yx;->A02:J

    move v12, v3

    move-wide v15, v0

    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/CW;->ADP(IJJ)V

    .line 63423
    iput v9, v10, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63424
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_17
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_1b
        :pswitch_13
        :pswitch_14
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_15
        :pswitch_1c
        :pswitch_20
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_21
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 63425
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:I

    .line 63426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A04:Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A06()V

    .line 63428
    return-void
.end method
