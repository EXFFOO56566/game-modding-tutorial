.class public final Lcom/facebook/ads/redexgen/X/Cv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cu;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cv;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B)I
    .locals 0

    .line 26673
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cv;->A01([B)Lcom/facebook/ads/redexgen/X/Cu;

    move-result-object p0

    .line 26674
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/Cu;
    if-nez p0, :cond_0

    .line 26675
    const/4 p0, -0x1

    return p0

    .line 26676
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A00(Lcom/facebook/ads/redexgen/X/Cu;)I

    move-result p0

    return p0
.end method

.method public static A01([B)Lcom/facebook/ads/redexgen/X/Cu;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 26677
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 26678
    .local p0, "atomData":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    const/4 v0, 0x0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26679
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26680
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 26681
    .local v0, "atomSize":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 26682
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 26683
    .local v0, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0r:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 26684
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v5

    .line 26685
    .local v7, "atomVersion":I
    const/4 v9, 0x1

    if-le v5, v9, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 26686
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 26687
    .local v5, "uuid":Ljava/util/UUID;
    if-ne v5, v9, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 26688
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    .line 26689
    .local v7, "keyIdCount":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 26690
    .end local v7    # "keyIdCount":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v8

    .line 26691
    .local v7, "dataSize":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-eq v8, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 26692
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cu;

    return-object v0

    .line 26693
    :pswitch_7
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26694
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cu;

    return-object v4

    .line 26695
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cu;

    return-object v0

    .line 26696
    :pswitch_9
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cu;

    return-object v0

    .line 26697
    :pswitch_a
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cu;

    return-object v0

    .line 26698
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v7, Ljava/util/UUID;

    new-array v1, v8, [B

    .line 26699
    .local v0, "data":[B
    invoke-virtual {v4, v1, v6, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 26700
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Ljava/util/UUID;I[B)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cv;->A00:[B

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

    add-int/lit8 v0, v0, -0x73

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

.method public static A03([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 26701
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cv;->A01([B)Lcom/facebook/ads/redexgen/X/Cu;

    move-result-object p0

    .line 26702
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/Cu;
    if-nez p0, :cond_0

    .line 26703
    const/4 p0, 0x0

    return-object p0

    .line 26704
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cu;->A01(Lcom/facebook/ads/redexgen/X/Cu;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cv;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x5et
        0x5et
        0x53t
        0x2ct
        0x5ft
        0x5at
        0x58t
        0x40t
        0x5ft
        0x54t
        0x57t
        -0x32t
        -0x19t
        -0x14t
        -0x12t
        -0x17t
        -0x17t
        -0x18t
        -0x15t
        -0x13t
        -0x22t
        -0x23t
        -0x67t
        -0x17t
        -0x14t
        -0x14t
        -0x1ft
        -0x67t
        -0x11t
        -0x22t
        -0x15t
        -0x14t
        -0x1et
        -0x18t
        -0x19t
        -0x4dt
        -0x67t
    .end array-data
.end method

.method public static A05(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26705
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Cv;->A06(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 10
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26706
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26707
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 26708
    :pswitch_1
    check-cast p1, [Ljava/util/UUID;

    check-cast v7, Ljava/nio/ByteBuffer;

    aget-object v8, p1, v2

    .line 26709
    .local v7, "keyId":Ljava/util/UUID;
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26710
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26711
    .end local v7    # "keyId":Ljava/util/UUID;
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 26712
    :pswitch_2
    check-cast p2, [B

    check-cast v7, Ljava/nio/ByteBuffer;

    array-length v0, p2

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26713
    invoke-virtual {v7, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    goto :goto_0

    .line 26714
    :pswitch_3
    check-cast p1, [Ljava/util/UUID;

    check-cast v7, Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26715
    array-length v4, p1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    if-ge v2, v4, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 26716
    :pswitch_5
    check-cast p0, Ljava/util/UUID;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26717
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26718
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26719
    if-eqz v9, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 26720
    :pswitch_6
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 26721
    :pswitch_7
    check-cast p2, [B

    array-length v5, p2

    const/4 v0, 0x5

    goto :goto_0

    .line 26722
    .local p2, "dataLength":I
    :pswitch_8
    add-int/lit8 v3, v5, 0x20

    .line 26723
    .local v0, "psshBoxLength":I
    if-eqz v9, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 26724
    :pswitch_9
    if-eqz v5, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 26725
    :pswitch_a
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 26726
    .local v6, "psshBox":Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26727
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0r:I

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26728
    if-eqz v9, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_b
    const/4 v6, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_c
    const/high16 v6, 0x1000000

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26729
    :pswitch_d
    check-cast p1, [Ljava/util/UUID;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26730
    :pswitch_e
    const/4 v9, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26731
    .local p1, "buildV1Atom":Z
    :pswitch_f
    check-cast p2, [B

    if-eqz p2, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26732
    :pswitch_10
    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method
