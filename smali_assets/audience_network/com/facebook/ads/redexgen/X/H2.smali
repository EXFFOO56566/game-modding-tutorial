.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36620
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H2;->A07()V

    const/16 v2, 0x1d

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H2;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36622
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 36623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Ljava/lang/StringBuilder;

    .line 36624
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;I)C
    .locals 0

    .line 36625
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H2;->A02:[B

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

    xor-int/lit8 v0, v0, 0x5f

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

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;
    .locals 7

    .line 36626
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v4

    .line 36627
    .local p0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v3

    .line 36628
    .local v6, "limit":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36629
    :pswitch_0
    move v2, v5

    .line 36630
    .end local p0    # "position":I
    move v4, v6

    const/4 v0, 0x2

    goto :goto_0

    .line 36631
    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 36632
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v6, v4, 0x1

    .end local p0
    .local v5, "position":I
    aget-byte v0, v0, v4

    int-to-char v1, v0

    .line 36633
    .local p0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 36634
    :pswitch_3
    if-nez v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .local v0, "cueTargetEndFound":Z
    :pswitch_4
    if-ge v4, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 36635
    :pswitch_5
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 36636
    .end local v5    # "position":I
    .local p0, "position":I
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 36637
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36638
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v1

    .line 36639
    .local p0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v2

    .line 36640
    .local p1, "limit":I
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36641
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v1

    int-to-char v3, v0

    .line 36642
    .local v0, "c":C
    const/16 v0, 0x41

    if-lt v3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2d

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 36643
    :pswitch_3
    if-nez v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 36644
    :pswitch_4
    const/16 v0, 0x61

    if-lt v3, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x5f

    if-ne v3, v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x30

    if-lt v3, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x5a

    if-le v3, v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0xe

    goto :goto_0

    .line 36645
    :pswitch_8
    check-cast p1, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 36646
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_0

    .line 36647
    .local v3, "identifierEndFound":Z
    :pswitch_9
    if-ge v1, v2, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/16 v0, 0x10

    goto :goto_0

    .line 36648
    :pswitch_a
    const/16 v0, 0x7a

    if-le v3, v0, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x39

    if-le v3, v0, :cond_a

    const/16 v0, 0xa

    goto :goto_0

    :cond_a
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x23

    if-eq v3, v0, :cond_b

    const/16 v0, 0xb

    goto :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36649
    :pswitch_d
    const/4 v4, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36650
    :pswitch_e
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 36651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 36652
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A0A(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 36653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36654
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A03(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 36655
    .local p0, "identifier":Ljava/lang/String;
    const/16 v2, 0x19

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36656
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36657
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 36658
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 36659
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36660
    .local p0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36661
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x1c

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 36662
    .local p1, "expressionEndFound":Z
    :pswitch_2
    if-nez v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 36663
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    .line 36664
    .local v0, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 36665
    .local v0, "token":Ljava/lang/String;
    if-nez v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 36666
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 36667
    const/4 v6, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 36668
    :pswitch_5
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_0

    .line 36669
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36670
    .end local v0    # "token":Ljava/lang/String;
    .end local v0
    :pswitch_7
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 9

    .line 36671
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A0A(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 36672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-ge v1, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36673
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    .line 36674
    .local p1, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 36675
    .local v7, "token":Ljava/lang/String;
    if-nez v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 36676
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v8

    .line 36677
    .local p0, "cueSelector":Ljava/lang/String;
    const/16 v2, 0x3c

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36678
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x30

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 36679
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    .line 36680
    .local v0, "target":Ljava/lang/String;
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 36681
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xb

    goto :goto_0

    .line 36682
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 36683
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36684
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36685
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36686
    :pswitch_9
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36687
    :pswitch_a
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36688
    :pswitch_b
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 36689
    const/16 v2, 0x19

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 36690
    :pswitch_c
    check-cast v7, Ljava/lang/String;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H2;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x4ct
        0x4dt
        0x57t
        0xet
        0x54t
        0x46t
        0x4at
        0x44t
        0x4bt
        0x57t
        0x16t
        0xdt
        0x7t
        0x6t
        0x11t
        0xft
        0xat
        0xdt
        0x6t
        0x22t
        0x2et
        0x2dt
        0x2et
        0x33t
        0x1dt
        0x61t
        0x48t
        0x70t
        0x5ct
        0x5bt
        0x76t
        0x6ft
        0x69t
        0x63t
        0x65t
        0x3dt
        0x22t
        0x28t
        0x5bt
        0x5et
        0x22t
        0x5dt
        0x2at
        0x29t
        0x22t
        0x5ct
        0x5dt
        0x10t
        0x17t
        0x1et
        0x1ft
        0x5t
        0x5ct
        0x17t
        0x10t
        0x1ct
        0x18t
        0x1dt
        0x8t
        0x45t
        0x45t
        0x1ct
        0xat
        0x1at
        0x5ct
        0x4dt
        0x50t
        0x5ct
        0x5t
        0x4ct
        0x4dt
        0x4bt
        0x47t
        0x5at
        0x49t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x2t
        0xft
        0xct
        0x4t
        0x37t
        0x45t
        0x46t
        0x44t
        0x4ct
        0x40t
        0x55t
        0x48t
        0x52t
        0x49t
        0x43t
        0xat
        0x44t
        0x48t
        0x4bt
        0x48t
        0x55t
        0x18t
        0x5t
        0x10t
        0x1dt
        0x18t
        0x12t
        0x70t
        0x79t
        0x78t
        0x62t
        0x3bt
        0x65t
        0x62t
        0x6ft
        0x7at
        0x73t
        0x42t
        0x30t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/H6;Ljava/lang/String;)V
    .locals 11

    .line 36691
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x19

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36692
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v3, Ljava/util/regex/Matcher;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A0K(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 36693
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    goto :goto_0

    .line 36694
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/redexgen/X/H2;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 36695
    .local v7, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36696
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 36697
    .local p0, "voiceStartIndex":I
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v4, v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 36698
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    const/16 v7, 0x75

    const/4 v6, 0x2

    const/16 v0, 0x41

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 36699
    .local v7, "classDivision":[Ljava/lang/String;
    aget-object v6, v7, v1

    .line 36700
    .local v8, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 36701
    .local v6, "idPrefixIndex":I
    if-eq v8, v5, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 36702
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A0J(Ljava/lang/String;)V

    .line 36703
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A0I(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 36704
    :pswitch_6
    check-cast v7, [Ljava/lang/String;

    array-length v0, v7

    if-le v0, v2, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36705
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v7, [Ljava/lang/String;

    array-length v0, v7

    invoke-static {v7, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A0L([Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36706
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/H6;->A0J(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36707
    :pswitch_9
    return-void

    .line 36708
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 1

    .line 36709
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 36710
    .local p0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36711
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 3

    .line 36712
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36713
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36714
    :pswitch_2
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 36715
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A0D(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    move v1, v2

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 36716
    .local p0, "skipping":Z
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 36717
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H6;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 36718
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A0A(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 36719
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/H2;->A03(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 36720
    .local p0, "property":Ljava/lang/String;
    const/16 v2, 0x19

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36721
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 36722
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/H6;->A0E(Z)Lcom/facebook/ads/redexgen/X/H6;

    const/16 v0, 0xb

    goto :goto_0

    .line 36723
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0xf

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 36724
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IO;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A0C(I)Lcom/facebook/ads/redexgen/X/H6;

    const/16 v0, 0xb

    goto :goto_0

    .line 36725
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IO;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A0B(I)Lcom/facebook/ads/redexgen/X/H6;

    const/16 v0, 0xb

    goto :goto_0

    .line 36726
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 36727
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36728
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v8

    .line 36729
    .local p1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 36730
    .local v8, "token":Ljava/lang/String;
    const/16 v2, 0x1c

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 36731
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 36732
    :pswitch_9
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 36733
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x54

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36734
    :pswitch_b
    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x50

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36735
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36736
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/H6;->A0G(Z)Lcom/facebook/ads/redexgen/X/H6;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36737
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36738
    :pswitch_f
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->A0A(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 36739
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/H2;->A05(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 36740
    .local p2, "value":Ljava/lang/String;
    if-eqz v6, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36741
    :pswitch_10
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x31

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36742
    :pswitch_11
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/H6;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H6;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36743
    :pswitch_12
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 36744
    :pswitch_13
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 36745
    :pswitch_14
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/H6;->A0F(Z)Lcom/facebook/ads/redexgen/X/H6;

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36746
    :pswitch_15
    return-void

    .line 36747
    :pswitch_16
    return-void

    .line 36748
    :pswitch_17
    return-void

    .line 36749
    :pswitch_18
    return-void

    .line 36750
    .end local p1    # "position":I
    .end local v8    # "token":Ljava/lang/String;
    :pswitch_19
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_a
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_15
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_1
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_8
        :pswitch_c
        :pswitch_16
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 9

    .line 36751
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    .line 36752
    .local p0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    .line 36753
    .local v8, "limit":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 36754
    .local v5, "data":[B
    add-int/lit8 v0, v3, 0x2

    if-gt v0, v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36755
    :pswitch_0
    check-cast v2, [B

    aget-byte v0, v2, v8

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36756
    :pswitch_1
    check-cast v2, [B

    add-int/lit8 v7, v6, 0x1

    .end local v0
    .restart local p0    # "position":I
    aget-byte v0, v2, v6

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 36757
    :pswitch_2
    add-int/lit8 v0, v7, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 36758
    :pswitch_3
    check-cast v2, [B

    add-int/lit8 v8, v7, 0x1

    .end local p0    # "position":I
    .restart local v0
    aget-byte v0, v2, v7

    int-to-char v0, v0

    .line 36759
    .local p0, "skippedChar":C
    if-ne v0, v4, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 36760
    :pswitch_4
    check-cast v2, [B

    add-int/lit8 v6, v3, 0x1

    .end local p0    # "skippedChar":C
    .local v0, "position":I
    aget-byte v0, v2, v3

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 36761
    :pswitch_5
    add-int/lit8 v1, v8, 0x1

    .line 36762
    move v7, v1

    const/4 v0, 0x4

    goto :goto_0

    .line 36763
    .end local p0
    :pswitch_6
    move v7, v8

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 36764
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 36765
    const/4 v0, 0x1

    return v0

    .line 36766
    .end local v0    # "position":I
    .restart local p0    # "skippedChar":C
    :pswitch_8
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 2

    .line 36767
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/H2;->A00(Lcom/facebook/ads/redexgen/X/Ii;I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 36768
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 36769
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 36770
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/H6;
    .locals 13

    move-object v7, p0

    .line 36771
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/H2;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v8

    .line 36773
    .local v7, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H2;->A09(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 36774
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 36775
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 36776
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A06(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 36777
    .local v6, "selector":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v8, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36778
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/H2;

    check-cast v8, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/H6;-><init>()V

    .line 36779
    .local v12, "style":Lcom/facebook/ads/redexgen/X/H6;
    invoke-direct {v7, v6, v8}, Lcom/facebook/ads/redexgen/X/H2;->A08(Lcom/facebook/ads/redexgen/X/H6;Ljava/lang/String;)V

    .line 36780
    const/4 v4, 0x0

    .line 36781
    .local v5, "token":Ljava/lang/String;
    const/4 v11, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 36782
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    .line 36783
    .local v0, "position":I
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 36784
    if-eqz v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 36785
    .local v0, "blockEndFound":Z
    :pswitch_3
    const/16 v3, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 36786
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/H2;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A04(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x30

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 36787
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 36788
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    move v11, v12

    .line 36789
    if-nez v11, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36790
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/H2;

    check-cast v6, Lcom/facebook/ads/redexgen/X/H6;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 36791
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H2;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/H2;->A0B(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H6;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36792
    :pswitch_9
    const/4 v12, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36793
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/H6;

    move-object v2, v6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36794
    .end local v12    # "style":Lcom/facebook/ads/redexgen/X/H6;
    .end local v5    # "token":Ljava/lang/String;
    .end local v0    # "blockEndFound":Z
    :pswitch_b
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H6;

    return-object v0

    .line 36795
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/H6;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
