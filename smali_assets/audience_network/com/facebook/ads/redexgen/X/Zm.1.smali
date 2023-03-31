.class public final Lcom/facebook/ads/redexgen/X/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/CF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CE;

.field public A03:Lcom/facebook/ads/redexgen/X/CO;

.field public A04:Lcom/facebook/ads/redexgen/X/Zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67653
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zm;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zl;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A06:Lcom/facebook/ads/redexgen/X/CF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A05:[B

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

    xor-int/lit8 v0, v0, 0x18

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

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x66t
        0x7bt
        0x7dt
        0x78t
        0x78t
        0x67t
        0x7at
        0x7ct
        0x6dt
        0x6ct
        0x28t
        0x67t
        0x7at
        0x28t
        0x7dt
        0x66t
        0x7at
        0x6dt
        0x6bt
        0x67t
        0x6ft
        0x66t
        0x61t
        0x72t
        0x6dt
        0x6ct
        0x28t
        0x7ft
        0x69t
        0x7et
        0x28t
        0x60t
        0x6dt
        0x69t
        0x6ct
        0x6dt
        0x7at
        0x26t
        0x11t
        0x5t
        0x14t
        0x19t
        0x1ft
        0x5ft
        0x2t
        0x11t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 2

    .line 67655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A02:Lcom/facebook/ads/redexgen/X/CE;

    .line 67656
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/CO;

    .line 67657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    .line 67658
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 67659
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 67660
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    if-nez v4, :cond_5

    const/4 v4, 0x2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 67661
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    check-cast v1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/CO;

    const v4, 0x8000

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    invoke-interface {v5, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v9

    .line 67662
    .local v0, "bytesAppended":I
    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    .line 67663
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zn;->A07()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    .line 67664
    :pswitch_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    check-cast v1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/DZ;->A03(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Zn;)V

    .line 67665
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Zm;->A02:Lcom/facebook/ads/redexgen/X/CE;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v5, v4}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    const/4 v4, 0x6

    goto :goto_0

    .line 67666
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A00:I

    div-int/2addr v2, v4

    .line 67667
    .local p2, "pendingFrames":I
    if-lez v2, :cond_2

    const/16 v4, 0x9

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    goto :goto_0

    .line 67668
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Zn;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 67669
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Zn;->A00()I

    move-result v13

    const v14, 0x8000

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zn;->A03()I

    move-result v15

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    .line 67670
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zn;->A04()I

    move-result v16

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zn;->A02()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 67671
    const/16 v6, 0x27

    const/16 v5, 0x9

    const/16 v4, 0x68

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Zm;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v21}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 67672
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 67673
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zn;->A01()I

    move-result v4

    iput v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A00:I

    const/4 v4, 0x4

    goto/16 :goto_0

    .line 67674
    .end local v3
    .end local v9
    :pswitch_5
    if-ne v9, v3, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_0

    .line 67675
    :pswitch_6
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    check-cast v1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/DZ;->A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    .line 67676
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v8, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xd

    goto/16 :goto_0

    .line 67677
    :pswitch_7
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 67678
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/Zm;

    check-cast v1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v4

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Lcom/facebook/ads/redexgen/X/Zn;->A05(J)J

    move-result-wide v11

    .line 67679
    .local v3, "timeUs":J
    iget v14, v0, Lcom/facebook/ads/redexgen/X/Zm;->A00:I

    mul-int/2addr v14, v2

    .line 67680
    .local v9, "size":I
    iget v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    sub-int/2addr v4, v14

    iput v4, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    .line 67681
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v13, 0x1

    iget v15, v0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 67682
    :pswitch_9
    const/4 v3, 0x0

    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_a
    return v3

    .line 67683
    .end local v0    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 1

    .line 67684
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    .line 67685
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67686
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DZ;->A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Zn;

    move-result-object v0

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
