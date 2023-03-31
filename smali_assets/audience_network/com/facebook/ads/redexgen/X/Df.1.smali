.class public final Lcom/facebook/ads/redexgen/X/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Z2;


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Df;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJ)V
    .locals 0

    .line 28055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A02:[J

    .line 28057
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:[J

    .line 28058
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:J

    .line 28059
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Df;
    .locals 39

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    .line 28060
    const-wide/16 v31, 0x0

    const-wide/16 v4, 0x0

    const/16 v30, 0x0

    const-wide/16 v28, 0x0

    const/16 v27, 0x0

    const-wide/16 v6, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const-wide/16 v24, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    const/16 v0, 0xa

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 28061
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v17

    .line 28062
    .local v9, "numFrames":I
    const/4 v0, 0x0

    if-gtz v17, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28063
    :pswitch_0
    mul-int v0, v30, v27

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 28064
    .end local v31
    add-int/lit8 v16, v16, 0x1

    move-wide/from16 v24, v28

    const/4 v0, 0x6

    goto :goto_0

    .line 28065
    .end local v31
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v30

    .line 28066
    .restart local v31
    const/16 v0, 0x10

    goto :goto_0

    .line 28067
    :pswitch_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 28068
    .end local v31
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v30

    .line 28069
    .restart local v31
    const/16 v0, 0x10

    goto :goto_0

    .line 28070
    :pswitch_4
    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 28071
    .end local v31
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v30

    .line 28072
    .restart local v31
    const/16 v0, 0x10

    goto :goto_0

    .line 28073
    :pswitch_6
    const/16 v15, 0x480

    const/4 v0, 0x5

    goto :goto_0

    .line 28074
    :pswitch_7
    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 28075
    :pswitch_8
    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    .line 28076
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v30

    .line 28077
    .local v31, "segmentSize":I
    const/16 v0, 0x10

    goto :goto_0

    .line 28078
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CI;

    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    int-to-long v0, v15

    mul-long v35, v19, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v33, v21

    move-wide/from16 v37, v0

    invoke-static/range {v33 .. v38}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v24

    .line 28079
    .local v7, "durationUs":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v11

    .line 28080
    .local v9, "entryCount":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v27

    .line 28081
    .local v30, "scale":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v10

    .line 28082
    .local v28, "entrySize":I
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 28083
    iget v0, v9, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    int-to-long v0, v0

    add-long v2, p2, v0

    .line 28084
    .local v27, "minPosition":J
    new-array v0, v11, [J

    move-object/from16 v18, v0

    .line 28085
    .local v15, "timesUs":[J
    new-array v0, v11, [J

    move-object/from16 v26, v0

    .line 28086
    .local v8, "positions":[J
    const/16 v16, 0x0

    move-wide/from16 v6, p2

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 28087
    :pswitch_b
    move-object/from16 v0, v18

    check-cast v0, [J

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    check-cast v0, [J

    move-object/from16 v26, v0

    move/from16 v0, v16

    int-to-long v0, v0

    mul-long v0, v0, v24

    move-wide/from16 v28, v24

    .end local v31    # "segmentSize":I
    .end local v7    # "durationUs":J
    .local v26, "sampleRate":I
    .local v26, "durationUs":J
    int-to-long v12, v11

    div-long/2addr v0, v12

    aput-wide v0, v18, v16

    .line 28088
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v26, v16

    .line 28089
    const/4 v0, 0x1

    if-eq v10, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 28090
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    move/from16 v23, v0

    .line 28091
    .local v31, "sampleRate":I
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const-wide/32 v19, 0xf4240

    const/16 v1, 0x7d00

    move/from16 v0, v23

    if-lt v0, v1, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 28092
    .end local v21
    .local p2, "position":J
    .local v12, "index":I
    :pswitch_d
    move/from16 v0, v16

    if-ge v0, v11, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28093
    :pswitch_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x9

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 28094
    :pswitch_f
    const/16 v15, 0x240

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 28095
    .end local v26    # "durationUs":J
    .end local v26
    .local v31, "sampleRate":I
    .restart local v7    # "durationUs":J
    :pswitch_10
    move-wide/from16 v31, v24

    .line 28096
    .end local v31    # "sampleRate":I
    .end local v7    # "durationUs":J
    .end local v12    # "index":I
    .restart local v26    # "durationUs":J
    .restart local v26    # "durationUs":J
    const-wide/16 v12, -0x1

    move-wide/from16 v4, p0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 28097
    :pswitch_11
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Df;

    return-object v0

    .line 28098
    :pswitch_12
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Df;

    return-object v0

    .line 28099
    :pswitch_13
    move-object/from16 v0, v18

    check-cast v0, [J

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    check-cast v0, [J

    move-object/from16 v26, v0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Df;

    .end local p2    # "position":J
    .end local v26    # "durationUs":J
    .local v1, "durationUs":J
    .restart local v21
    move-object v0, v0

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move-wide/from16 v3, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Df;-><init>([J[JJ)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Df;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_11
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_e
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Df;->A03:[B

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

    add-int/lit8 v0, v0, -0x4e

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Df;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x7dt
        0x77t
        -0x35t
        -0x49t
        -0x39t
        -0x42t
        -0x6bt
        -0x27t
        -0x2at
        -0x17t
        -0x2at
        -0x6bt
        -0x18t
        -0x22t
        -0x11t
        -0x26t
        -0x6bt
        -0x1et
        -0x22t
        -0x18t
        -0x1et
        -0x2at
        -0x17t
        -0x28t
        -0x23t
        -0x51t
        -0x6bt
        0x7t
        0x13t
        0x23t
        0x1at
        0x4t
        0x16t
        0x16t
        0x1ct
        0x16t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 28100
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:J

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 9

    move-object v7, p0

    .line 28101
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A02:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v6

    .line 28102
    .local v7, "tableIndex":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A02:[J

    aget-wide v2, v0, v6

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Df;->A01:[J

    aget-wide v0, v0, v6

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 28103
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/CM;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Df;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Df;->A02:[J

    array-length v0, v8

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28104
    .end local p1    # null:J
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    .line 28105
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Df;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CM;

    check-cast v8, [J

    new-instance v4, Lcom/facebook/ads/redexgen/X/CM;

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v8, v0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Df;->A01:[J

    add-int/lit8 v0, v6, 0x1

    aget-wide v0, v1, v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 28106
    .local p1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A79(J)J
    .locals 3

    .line 28107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Df;->A02:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Df;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final A7n()Z
    .locals 1

    .line 28108
    const/4 v0, 0x1

    return v0
.end method
