.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Lcom/facebook/ads/redexgen/X/D8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZF;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ZF;

.field public A01:Lcom/facebook/ads/redexgen/X/IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZG;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 4

    .line 65637
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    .line 65638
    .local p0, "blockSizeCode":I
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 65639
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    .line 65640
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 65641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0O()J

    .line 65642
    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x3

    goto :goto_0

    .line 65643
    :pswitch_12
    const/16 v0, 0xc0

    return v0

    .line 65644
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ii;
    :pswitch_13
    const/16 v1, 0x240

    add-int/lit8 v0, v2, -0x2

    shl-int/2addr v1, v0

    return v1

    .line 65645
    :pswitch_14
    const/4 v0, -0x1

    return v0

    .line 65646
    .local p1, "value":I
    :pswitch_15
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65647
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 65648
    :pswitch_16
    const/16 v1, 0x100

    add-int/lit8 v0, v2, -0x8

    shl-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_2
        :pswitch_16
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZG;)Lcom/facebook/ads/redexgen/X/IV;
    .locals 0

    .line 65649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZG;->A02:[B

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

    xor-int/lit8 v0, v0, 0x28

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x7bt
        0x6at
        0x67t
        0x61t
        0x21t
        0x68t
        0x62t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 6

    .line 65650
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 65651
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v5

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

.method public static A05([B)Z
    .locals 3

    .line 65652
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 2

    .line 65653
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65654
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65655
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZG;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 65656
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/D8;->A09(Z)V

    .line 65657
    if-eqz p1, :cond_0

    .line 65658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    .line 65659
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    .line 65660
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/D7;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    .line 65661
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object v1, v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 65662
    .local v3, "data":[B
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    if-nez v4, :cond_3

    const/4 v4, 0x2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 65663
    :pswitch_0
    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05([B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    .line 65664
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/16 v4, 0x9

    goto :goto_0

    .line 65665
    :pswitch_2
    check-cast v0, [B

    const/4 v11, 0x0

    aget-byte v4, v0, v11

    and-int/lit8 v5, v4, 0x7f

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    .line 65666
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZG;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    new-instance v4, Lcom/facebook/ads/redexgen/X/ZF;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/ZF;-><init>(Lcom/facebook/ads/redexgen/X/ZG;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    .line 65667
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/ZF;->A01(Lcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v4, 0x3

    goto :goto_0

    .line 65668
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZG;

    check-cast v6, Lcom/facebook/ads/redexgen/X/D7;

    check-cast v0, [B

    new-instance v5, Lcom/facebook/ads/redexgen/X/IV;

    const/16 v4, 0x11

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/IV;-><init>([BI)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    .line 65669
    const/16 v5, 0x9

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v4

    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 65670
    .local v6, "metadata":[B
    const/4 v5, 0x4

    const/16 v4, -0x80

    aput-byte v4, v7, v5

    .line 65671
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 65672
    .local v11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    .line 65673
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IV;->A00()I

    move-result v16

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    iget v10, v4, Lcom/facebook/ads/redexgen/X/IV;->A01:I

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/IV;

    iget v9, v4, Lcom/facebook/ads/redexgen/X/IV;->A06:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 65674
    const/4 v7, 0x0

    const/16 v5, 0xa

    const/16 v4, 0x26

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/ZG;->A02(III)Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v9

    move/from16 v17, v10

    invoke-static/range {v12 .. v22}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/D7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65675
    .end local v6    # "metadata":[B
    .end local v11    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 65676
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZG;

    check-cast v6, Lcom/facebook/ads/redexgen/X/D7;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ZF;

    move-wide/from16 v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/ZF;->A00(J)V

    .line 65677
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/D5;

    const/16 v4, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    goto/16 :goto_0

    .line 65678
    :pswitch_6
    const/4 v0, 0x1

    return v0

    .line 65679
    :pswitch_7
    return v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
