.class public final Lcom/facebook/ads/redexgen/X/DZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DY;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DZ;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27795
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Zn;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27796
    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27797
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 27798
    .local v10, "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-static {v10, v8}, Lcom/facebook/ads/redexgen/X/DY;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    .line 27799
    .local v9, "chunkHeader":Lcom/facebook/ads/redexgen/X/DY;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eq v3, v0, :cond_0

    .line 27800
    return-object v13

    .line 27801
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-interface {v10, v0, v7, v3}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 27802
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 27803
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 27804
    .local v0, "riffFormat":I
    const/16 v2, 0x28

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v6

    if-eq v5, v4, :cond_1

    .line 27805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb7

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27806
    return-object v13

    .line 27807
    :cond_1
    invoke-static {v10, v8}, Lcom/facebook/ads/redexgen/X/DY;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v1

    .line 27808
    :goto_0
    iget v5, v1, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    const/16 v4, 0x60

    const/4 v2, 0x4

    const/16 v0, 0x16

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 27809
    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/DY;->A01:J

    long-to-int v2, v0

    invoke-interface {v10, v2}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 27810
    invoke-static {v10, v8}, Lcom/facebook/ads/redexgen/X/DY;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v1

    goto :goto_0

    .line 27811
    :cond_2
    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/DY;->A01:J

    const-wide/16 v11, 0x10

    const/4 v2, 0x1

    cmp-long v0, v4, v11

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 27812
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v10, v0, v7, v9}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 27813
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 27814
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0C()I

    move-result v7

    .line 27815
    .local v0, "type":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0C()I

    move-result v14

    .line 27816
    .local v0, "numChannels":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0B()I

    move-result v15

    .line 27817
    .local v0, "sampleRateHz":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0B()I

    move-result v16

    .line 27818
    .local v4, "averageBytesPerSecond":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0C()I

    move-result v5

    .line 27819
    .local v5, "blockAlignment":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0C()I

    move-result v4

    .line 27820
    .local v7, "bitsPerSample":I
    mul-int v0, v14, v4

    div-int/lit8 v8, v0, 0x8

    .line 27821
    .local v3, "expectedBlockAlignment":I
    if-ne v5, v8, :cond_8

    .line 27822
    if-eq v7, v2, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const v0, 0xfffe

    if-eq v7, v0, :cond_6

    .line 27823
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9a

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27824
    return-object v13

    .line 27825
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 27826
    :cond_4
    const/16 v0, 0x20

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 27827
    .end local v3    # "expectedBlockAlignment":I
    :cond_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A02(I)I

    move-result v3

    .line 27828
    .restart local v3    # "expectedBlockAlignment":I
    :goto_2
    if-nez v3, :cond_7

    .line 27829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x1a

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd4

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27830
    return-object v13

    .line 27831
    :cond_7
    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/DY;->A01:J

    long-to-int v0, v1

    sub-int/2addr v0, v9

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 27832
    new-instance v13, Lcom/facebook/ads/redexgen/X/Zn;

    .end local v3    # "expectedBlockAlignment":I
    .local v2, "expectedBlockAlignment":I
    .end local v7    # "bitsPerSample":I
    .local v1, "bitsPerSample":I
    .end local v5    # "blockAlignment":I
    .local v0, "blockAlignment":I
    move/from16 v18, v4

    move/from16 p0, v3

    move/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(IIIIII)V

    return-object v13

    .line 27833
    .end local v3
    .end local v2    # "expectedBlockAlignment":I
    .end local v1    # "bitsPerSample":I
    .end local v0    # "blockAlignment":I
    .restart local v3    # "expectedBlockAlignment":I
    .restart local v7    # "bitsPerSample":I
    .restart local v5    # "blockAlignment":I
    .end local v3    # "expectedBlockAlignment":I
    .end local v5    # "blockAlignment":I
    .restart local v2    # "expectedBlockAlignment":I
    .restart local v0    # "blockAlignment":I
    :cond_8
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x46

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DZ;->A00:[B

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

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x4dt
        -0x40t
        -0x47t
        -0x4at
        0x6bt
        -0x4ct
        -0x42t
        0x6bt
        -0x41t
        -0x46t
        -0x46t
        0x6bt
        -0x49t
        -0x54t
        -0x43t
        -0x4et
        -0x50t
        0x6bt
        0x73t
        -0x37t
        0x7dt
        -0x6et
        -0x73t
        0x76t
        0x74t
        0x6bt
        -0x41t
        -0x46t
        0x6bt
        -0x42t
        -0x4at
        -0x4ct
        -0x45t
        -0x7at
        0x6bt
        -0x4ct
        -0x51t
        -0x7bt
        0x6bt
        -0x2at
        -0x40t
        -0x2bt
        -0x3ct
        -0x3ft
        -0x35t
        -0x20t
        -0x4et
        -0x31t
        -0x35t
        -0x32t
        -0x31t
        -0x24t
        -0x44t
        -0x31t
        -0x35t
        -0x32t
        -0x31t
        -0x24t
        -0x2ft
        -0x4at
        -0x3t
        0x5t
        0xat
        -0x30t
        -0x4at
        -0x11t
        -0x1at
        -0x1dt
        -0x1dt
        -0x48t
        -0x15t
        -0x1dt
        -0x28t
        -0x2at
        -0x19t
        -0x28t
        -0x29t
        -0x6dt
        -0x2bt
        -0x21t
        -0x1et
        -0x2at
        -0x22t
        -0x6dt
        -0x2ct
        -0x21t
        -0x24t
        -0x26t
        -0x1ft
        -0x20t
        -0x28t
        -0x1ft
        -0x19t
        -0x53t
        -0x6dt
        -0x44t
        -0x3dt
        -0x36t
        0x76t
        0xdt
        0x26t
        0x2bt
        0x2dt
        0x28t
        0x28t
        0x27t
        0x2at
        0x2ct
        0x1dt
        0x1ct
        -0x28t
        0xft
        -0x7t
        0xet
        -0x28t
        0x1at
        0x21t
        0x2ct
        -0x28t
        0x1ct
        0x1dt
        0x28t
        0x2ct
        0x20t
        -0x28t
        -0x27t
        -0x9t
        -0x2t
        -0x1t
        0x2t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x5t
        -0x2t
        -0x5t
        -0x2t
        -0x1t
        0x7t
        -0x2t
        -0x50t
        -0x19t
        -0x2ft
        -0x1at
        -0x50t
        -0xdt
        -0x8t
        0x5t
        -0x2t
        -0x5t
        -0x36t
        -0x50t
        -0x62t
        -0x49t
        -0x44t
        -0x42t
        -0x47t
        -0x47t
        -0x48t
        -0x45t
        -0x43t
        -0x52t
        -0x53t
        0x69t
        -0x60t
        -0x76t
        -0x61t
        0x69t
        -0x51t
        -0x48t
        -0x45t
        -0x4at
        -0x56t
        -0x43t
        0x69t
        -0x43t
        -0x3et
        -0x47t
        -0x52t
        -0x7dt
        0x69t
        0x11t
        0x2at
        0x2ft
        0x31t
        0x2ct
        0x2ct
        0x2bt
        0x2et
        0x30t
        0x21t
        0x20t
        -0x24t
        0xet
        0x5t
        0x2t
        0x2t
        -0x24t
        0x22t
        0x2bt
        0x2et
        0x29t
        0x1dt
        0x30t
        -0xat
        -0x24t
        -0x49t
        -0x4ct
        -0x39t
        -0x4ct
        -0x5dt
        -0x17t
        -0xet
        -0xbt
        -0x5dt
        -0x9t
        -0x4t
        -0xdt
        -0x18t
        -0x5dt
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Zn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27834
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27836
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 27837
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v7, 0x8

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 27838
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-static {p0, v8}, Lcom/facebook/ads/redexgen/X/DY;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27839
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ii;

    long-to-int v0, v1

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 27840
    invoke-static {p0, v8}, Lcom/facebook/ads/redexgen/X/DY;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v5

    .line 27841
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 27842
    :pswitch_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 27843
    :pswitch_2
    const-wide/16 v1, 0xc

    const/4 v0, 0x5

    goto :goto_0

    .line 27844
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/DY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7e

    const/16 v1, 0x1c

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27845
    const-wide/16 v3, 0x8

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/DY;->A01:J

    add-long/2addr v1, v3

    .line 27846
    .local v0, "bytesToSkip":J
    iget v6, v5, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    const/16 v4, 0x42

    const/4 v3, 0x4

    const/16 v0, 0x5d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    if-ne v6, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 27847
    .local v0, "chunkHeader":Lcom/facebook/ads/redexgen/X/DY;
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/DY;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    const/16 v4, 0xd0

    const/4 v3, 0x4

    const/16 v0, 0x13

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 27848
    .end local v0    # "chunkHeader":Lcom/facebook/ads/redexgen/X/DY;
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Zn;

    check-cast v5, Lcom/facebook/ads/redexgen/X/DY;

    invoke-interface {p0, v7}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 27849
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/DY;->A01:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Zn;->A06(JJ)V

    .line 27850
    return-void

    .line 27851
    .restart local v0    # "chunkHeader":Lcom/facebook/ads/redexgen/X/DY;
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/DY;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
