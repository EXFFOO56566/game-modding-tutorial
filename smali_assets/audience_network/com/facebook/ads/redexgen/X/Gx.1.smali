.class public final Lcom/facebook/ads/redexgen/X/Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gx;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/H1;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/H1;"
        }
    .end annotation

    .line 36450
    .local v2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36451
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 36452
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-le v0, v3, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 36453
    .end local p1    # null:[Ljava/lang/String;
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    if-eqz p0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 36454
    :pswitch_3
    if-ge v1, v2, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 36455
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-ne v0, v3, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 36456
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/H1;-><init>()V

    .line 36457
    .local p1, "chainedStyle":Lcom/facebook/ads/redexgen/X/H1;
    array-length v2, p1

    const/16 v0, 0xa

    goto :goto_0

    .line 36458
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    array-length v4, p1

    const/16 v0, 0x15

    goto :goto_0

    .line 36459
    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    aget-object v0, p1, v1

    .line 36460
    .local v5, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    .line 36461
    .end local v5    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 36462
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    if-nez p0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 36463
    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 36464
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    if-eqz p0, :cond_7

    const/16 v0, 0x12

    goto :goto_0

    :cond_7
    const/16 v0, 0x18

    goto :goto_0

    .line 36465
    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-le v0, v3, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 36466
    :pswitch_c
    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36467
    :pswitch_d
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36468
    :pswitch_e
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 36469
    :pswitch_f
    if-ge v1, v4, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_10
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    aget-object v0, p1, v1

    .line 36470
    .local p2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    .line 36471
    .end local p2    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36472
    :pswitch_11
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    .line 36473
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    return-object v5

    .line 36474
    :pswitch_13
    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    .line 36475
    :pswitch_14
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    return-object p0

    .line 36476
    :pswitch_15
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    .line 36477
    :pswitch_16
    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    check-cast p0, Lcom/facebook/ads/redexgen/X/H1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_a
        :pswitch_e
        :pswitch_1
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_14
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gx;->A00:[B

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

    add-int/lit8 v0, v0, -0x41

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

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 36478
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36479
    .local v2, "out":Ljava/lang/String;
    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36480
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36481
    .end local v2    # "out":Ljava/lang/String;
    .local p0, "out":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36482
    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        0x1at
        -0x21t
        -0x38t
        0x1bt
        0x37t
        -0x11t
        0x1t
        -0x35t
        -0x34t
        0x1ct
        -0x16t
        -0x66t
        -0x4ct
        -0x42t
        -0x62t
        -0x4ct
        -0x42t
        -0x39t
        -0x3ct
    .end array-data
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 36483
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36484
    :pswitch_0
    if-ltz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36485
    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 36486
    :pswitch_2
    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 36487
    :pswitch_3
    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 36488
    .local p0, "position":I
    :pswitch_4
    if-ltz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 36489
    :pswitch_5
    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x8

    goto :goto_0

    .line 36490
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/H1;)V
    .locals 6

    .line 36491
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A07()I

    move-result v1

    const/16 v2, 0x21

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36492
    :pswitch_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A08()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xf

    goto :goto_0

    .line 36493
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A08()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 36494
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 36495
    :pswitch_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 36496
    :pswitch_4
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A04()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xb

    goto :goto_0

    .line 36497
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 36498
    :pswitch_6
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A07()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36499
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A06()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    .line 36500
    :pswitch_8
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36501
    :pswitch_9
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36502
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 36503
    :pswitch_a
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 36504
    :pswitch_b
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36505
    :pswitch_c
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v5, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v5, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36506
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 36507
    :pswitch_d
    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36508
    :pswitch_e
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 36509
    :pswitch_f
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A05()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 36510
    :pswitch_10
    check-cast p0, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36511
    :pswitch_11
    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 36512
    :pswitch_12
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p3, Lcom/facebook/ads/redexgen/X/H1;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A03()F

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36513
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36514
    :pswitch_13
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_9
    .end packed-switch
.end method
