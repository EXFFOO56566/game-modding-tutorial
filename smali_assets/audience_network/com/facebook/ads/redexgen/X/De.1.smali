.class public final Lcom/facebook/ads/redexgen/X/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Z2;


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->A03()V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 9

    .line 27994
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p3

    move-wide v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/De;-><init>(JIJJ[J)V

    .line 27995
    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .locals 0

    .line 27996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27997
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/De;->A02:J

    .line 27998
    iput p3, p0, Lcom/facebook/ads/redexgen/X/De;->A00:I

    .line 27999
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/De;->A03:J

    .line 28000
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/De;->A01:J

    .line 28001
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/De;->A04:[J

    .line 28002
    return-void
.end method

.method private A00(I)J
    .locals 4

    .line 28003
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/De;->A03:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(JJLcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/De;
    .locals 13

    .line 28004
    move-object/from16 v2, p4

    iget v5, v2, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    .line 28005
    .local v1, "samplesPerFrame":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    .line 28006
    .local v0, "sampleRate":I
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v3

    .line 28007
    .local v0, "flags":I
    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    .local v0, "frameCount":I
    if-nez v0, :cond_1

    .line 28008
    .end local v0    # "frameCount":I
    .end local v0
    .end local v8
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 28009
    :cond_1
    int-to-long v6, v0

    int-to-long v8, v5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    int-to-long v10, v4

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v8

    .line 28010
    .local v0, "durationUs":J
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x6

    move-wide v5, p2

    if-eq v1, v0, :cond_2

    .line 28011
    new-instance v4, Lcom/facebook/ads/redexgen/X/De;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/De;-><init>(JIJ)V

    return-object v4

    .line 28012
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    int-to-long v10, v0

    .line 28013
    .local v2, "dataSize":J
    const/16 v4, 0x64

    new-array v12, v4, [J

    .line 28014
    .local v4, "tableOfContents":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 28015
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v12, v3

    .line 28016
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28017
    .end local v3    # "i":I
    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v0, p0, v3

    if-eqz v0, :cond_4

    add-long v3, v5, v10

    cmp-long v0, p0, v3

    if-eqz v0, :cond_4

    .line 28018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v0, v5, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28019
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/De;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    .end local v2    # "dataSize":J
    .local v8, "dataSize":J
    .end local v4    # "tableOfContents":[J
    .local v0, "tableOfContents":[J
    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/De;-><init>(JIJJ[J)V

    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/De;->A05:[B

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

    xor-int/lit8 v0, v0, 0x3b

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/De;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7ft
        0x7bt
        0x6at
        0x6dt
        0x64t
        0x3t
        0x47t
        0x42t
        0x57t
        0x42t
        0x3t
        0x50t
        0x4at
        0x59t
        0x46t
        0x3t
        0x4et
        0x4at
        0x50t
        0x4et
        0x42t
        0x57t
        0x40t
        0x4bt
        0x19t
        0x3t
        0x35t
        0x4t
        0x3t
        0xat
        0x3et
        0x8t
        0x8t
        0x6t
        0x8t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 28020
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/De;->A03:J

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 25

    .line 28021
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/De;->A7n()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28022
    .end local v13
    :pswitch_0
    cmpl-double v0, v7, v15

    if-ltz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 28023
    :pswitch_1
    move-wide/from16 v13, v19

    const/16 v0, 0xa

    goto :goto_0

    .line 28024
    :pswitch_2
    const-wide/16 v17, 0x0

    .local v13, "scaledPosition":D
    const/4 v0, 0x5

    goto :goto_0

    .line 28025
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    const-wide/16 v21, 0x0

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/De;->A03:J

    move-wide/from16 v19, p1

    move-wide/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v2

    .line 28026
    .end local v5
    .local v19, "timeUs":J
    long-to-double v7, v2

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v15

    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/De;->A03:J

    long-to-double v0, v11

    div-double/2addr v7, v0

    .line 28027
    .local v10, "percent":D
    const-wide/16 v11, 0x0

    const-wide/high16 v19, 0x4070000000000000L    # 256.0

    cmpg-double v0, v7, v11

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 28028
    :pswitch_4
    const-wide/high16 v17, 0x4070000000000000L    # 256.0

    .restart local v13    # "scaledPosition":D
    const/4 v0, 0x5

    goto :goto_0

    .line 28029
    .end local v13    # "scaledPosition":D
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    double-to-int v9, v7

    .line 28030
    .local v13, "prevTableIndex":I
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/De;->A04:[J

    aget-wide v0, v10, v9

    long-to-double v5, v0

    .line 28031
    .local v7, "prevScaledPosition":D
    const/16 v0, 0x63

    if-ne v9, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 28032
    .local v11, "nextScaledPosition":D
    :pswitch_6
    int-to-double v0, v9

    sub-double v11, v7, v0

    .line 28033
    .local v0, "interpolateFraction":D
    sub-double v0, v13, v5

    mul-double/2addr v0, v11

    add-double v17, v5, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 28034
    :pswitch_7
    check-cast v10, [J

    add-int/lit8 v0, v9, 0x1

    aget-wide v0, v10, v0

    long-to-double v13, v0

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 28035
    .end local v7    # "prevScaledPosition":D
    .end local v11    # "nextScaledPosition":D
    .end local v0    # "interpolateFraction":D
    .local v13, "scaledPosition":D
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    div-double v17, v17, v19

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/De;->A01:J

    long-to-double v0, v5

    mul-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 28036
    .local v7, "positionOffset":J
    iget v0, v4, Lcom/facebook/ads/redexgen/X/De;->A00:I

    int-to-long v7, v0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/De;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v7

    .line 28037
    new-instance v6, Lcom/facebook/ads/redexgen/X/CK;

    new-instance v5, Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/De;->A02:J

    add-long/2addr v0, v7

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v6, Lcom/facebook/ads/redexgen/X/CK;

    return-object v6

    .line 28038
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    new-instance v8, Lcom/facebook/ads/redexgen/X/CK;

    new-instance v7, Lcom/facebook/ads/redexgen/X/CM;

    const-wide/16 v5, 0x0

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/De;->A02:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/De;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-direct {v7, v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v8, Lcom/facebook/ads/redexgen/X/CK;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A79(J)J
    .locals 20

    move-wide/from16 v8, p1

    .line 28039
    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v10, p0

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/De;->A02:J

    sub-long/2addr v8, v0

    .line 28040
    .local v8, "positionOffset":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/De;->A7n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28041
    :pswitch_0
    const-wide/16 v18, 0x100

    const/4 v0, 0x6

    goto :goto_0

    .line 28042
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/De;

    long-to-double v2, v8

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v0

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/De;->A01:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    .line 28043
    .local v11, "scaledPosition":D
    iget-object v5, v10, Lcom/facebook/ads/redexgen/X/De;->A04:[J

    double-to-long v0, v2

    const/4 v4, 0x1

    invoke-static {v5, v0, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v11

    .line 28044
    .local v5, "prevTableIndex":I
    invoke-direct {v10, v11}, Lcom/facebook/ads/redexgen/X/De;->A00(I)J

    move-result-wide v16

    .line 28045
    .local v14, "prevTimeUs":J
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/De;->A04:[J

    aget-wide v4, v0, v11

    .line 28046
    .local v9, "prevScaledPosition":J
    add-int/lit8 v0, v11, 0x1

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/De;->A00(I)J

    move-result-wide v6

    .line 28047
    .local v11, "nextTimeUs":J
    const/16 v0, 0x63

    if-ne v11, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 28048
    .local v0, "nextScaledPosition":J
    :pswitch_2
    cmp-long v0, v4, v18

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 28049
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/De;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/De;->A00:I

    int-to-long v0, v0

    cmp-long v12, v8, v0

    if-gtz v12, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 28050
    :pswitch_4
    const-wide/16 v14, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .end local v8    # "positionOffset":J
    .local v15, "positionOffset":J
    :pswitch_5
    long-to-double v0, v4

    sub-double v14, v2, v0

    .end local v11    # "nextTimeUs":J
    .local v17, "scaledPosition":D
    sub-long v12, v18, v4

    long-to-double v0, v12

    div-double/2addr v14, v0

    const/16 v0, 0x8

    goto :goto_0

    .line 28051
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/De;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/De;->A04:[J

    add-int/lit8 v0, v11, 0x1

    aget-wide v18, v1, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 28052
    .end local v8
    .restart local v15    # "positionOffset":J
    :pswitch_7
    const-wide/16 v0, 0x0

    return-wide v0

    .line 28053
    .local p0, "interpolateFraction":D
    :pswitch_8
    sub-long v6, v6, v16

    long-to-double v0, v6

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long v0, v0, v16

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A7n()Z
    .locals 2

    .line 28054
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A04:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
