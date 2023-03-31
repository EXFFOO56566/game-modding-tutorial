.class public final Lcom/facebook/ads/redexgen/X/ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DM;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/CO;

.field public A03:Lcom/facebook/ads/redexgen/X/DM;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/DO;

.field public final A07:Lcom/facebook/ads/redexgen/X/DO;

.field public final A08:Lcom/facebook/ads/redexgen/X/DO;

.field public final A09:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DR;ZZ)V
    .locals 3

    .line 66514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 66516
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0B:Z

    .line 66517
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0C:Z

    .line 66518
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0D:[Z

    .line 66519
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v2, 0x80

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    .line 66520
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    .line 66521
    new-instance v1, Lcom/facebook/ads/redexgen/X/DO;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    .line 66522
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66523
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZX;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZX;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x56t
        0x5bt
        0x5at
        0x50t
        0x10t
        0x5et
        0x49t
        0x5ct
    .end array-data
.end method

.method private A02(JIIJ)V
    .locals 24

    .line 66524
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66525
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 66526
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06([BII)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v1

    .line 66527
    .restart local v2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A05(Lcom/facebook/ads/redexgen/X/Id;)V

    .line 66528
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .end local v2
    const/4 v0, 0x7

    goto :goto_0

    .line 66529
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 66530
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A05([BII)Lcom/facebook/ads/redexgen/X/Ic;

    move-result-object v1

    .line 66531
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A04(Lcom/facebook/ads/redexgen/X/Ic;)V

    .line 66532
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    const/4 v0, 0x7

    goto :goto_0

    .line 66533
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    .line 66534
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    .line 66535
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A05:Z

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 66536
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66537
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66538
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66539
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A06([BII)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v4

    .line 66540
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A05([BII)Lcom/facebook/ads/redexgen/X/Ic;

    move-result-object v3

    .line 66541
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/ZX;->A02:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/Id;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/Id;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/Id;->A00:F

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move-object/from16 v20, v5

    move/from16 v22, v9

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66542
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A05:Z

    .line 66543
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/DM;->A05(Lcom/facebook/ads/redexgen/X/Id;)V

    .line 66544
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DM;->A04(Lcom/facebook/ads/redexgen/X/Ic;)V

    .line 66545
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66546
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66547
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Id;
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/Ic;
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 66548
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 66549
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 66550
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 66551
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v2

    .line 66552
    .local v2, "unescapedLength":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZX;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 66553
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZX;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66554
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZX;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DR;->A02(JLcom/facebook/ads/redexgen/X/Ii;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 66555
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 66556
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/DM;->A02(JI)V

    .line 66557
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method private A03(JIJ)V
    .locals 6

    move-object v1, p0

    .line 66558
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move v3, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66559
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    .line 66560
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 66561
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DO;->A01(I)V

    .line 66562
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DM;->A03(JIJ)V

    .line 66563
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04([BII)V
    .locals 2

    move-object v1, p0

    .line 66564
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66565
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZX;

    check-cast p1, [B

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    .line 66566
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 66567
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZX;

    check-cast p1, [B

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DO;->A02([BII)V

    .line 66568
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DM;->A06([BII)V

    .line 66569
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 22

    move-object/from16 v11, p0

    .line 66570
    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v11

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v4

    .line 66571
    .local v11, "offset":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v3

    .line 66572
    .local v0, "limit":I
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 66573
    .local v0, "dataArray":[B
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/ZX;->A01:J

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v0, v8

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/ZX;->A01:J

    .line 66574
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ZX;->A02:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-interface {v1, v10, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66575
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZX;

    sub-int v14, v3, v6

    .line 66576
    .local v5, "bytesWrittenPastPosition":I
    iget-wide v12, v5, Lcom/facebook/ads/redexgen/X/ZX;->A01:J

    int-to-long v0, v14

    sub-long/2addr v12, v0

    .line 66577
    .local v10, "absolutePosition":J
    if-gez v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 66578
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZX;

    check-cast v2, [B

    invoke-direct {v5, v2, v4, v6}, Lcom/facebook/ads/redexgen/X/ZX;->A04([BII)V

    const/4 v0, 0x6

    goto :goto_0

    .line 66579
    :pswitch_2
    const/4 v15, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 66580
    :pswitch_3
    check-cast v2, [B

    invoke-static {v2, v6}, Lcom/facebook/ads/redexgen/X/Ie;->A01([BI)I

    move-result v19

    .line 66581
    .local v7, "nalUnitType":I
    sub-int v7, v6, v4

    .line 66582
    .local v6, "lengthToNalUnit":I
    if-lez v7, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 66583
    .end local v11    # "offset":I
    .local v0, "offset":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZX;

    check-cast v2, [B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZX;->A0D:[Z

    invoke-static {v2, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A04([BII[Z)I

    move-result v6

    .line 66584
    .local v0, "nalUnitOffset":I
    if-ne v6, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 66585
    :pswitch_5
    neg-int v15, v7

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZX;

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZX;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/ZX;->A00:J

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/ZX;->A02(JIIJ)V

    .line 66586
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/ZX;->A00:J

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/ZX;->A03(JIJ)V

    .line 66587
    add-int/lit8 v4, v6, 0x3

    .line 66588
    .end local v0    # "nalUnitOffset":I
    .end local v7    # "nalUnitType":I
    .end local v6    # "lengthToNalUnit":I
    .end local v5    # "bytesWrittenPastPosition":I
    .end local v10    # "absolutePosition":J
    const/4 v0, 0x2

    goto :goto_0

    .line 66589
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZX;

    check-cast v2, [B

    invoke-direct {v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/ZX;->A04([BII)V

    .line 66590
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 4

    .line 66591
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66592
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A04:Ljava/lang/String;

    .line 66593
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Lcom/facebook/ads/redexgen/X/CO;

    .line 66594
    new-instance v3, Lcom/facebook/ads/redexgen/X/DM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZX;->A02:Lcom/facebook/ads/redexgen/X/CO;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0B:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0C:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(Lcom/facebook/ads/redexgen/X/CO;ZZ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    .line 66595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A09:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DR;->A03(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 66596
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 66597
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 66598
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZX;->A00:J

    .line 66599
    return-void
.end method

.method public final ACo()V
    .locals 2

    .line 66600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0B([Z)V

    .line 66601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A08:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A06:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A00()V

    .line 66604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A03:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A01()V

    .line 66605
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZX;->A01:J

    .line 66606
    return-void
.end method
