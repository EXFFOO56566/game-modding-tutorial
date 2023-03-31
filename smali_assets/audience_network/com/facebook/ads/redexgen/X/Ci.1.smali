.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z7;,
        Lcom/facebook/ads/redexgen/X/Z6;,
        Lcom/facebook/ads/redexgen/X/Cf;,
        Lcom/facebook/ads/redexgen/X/Cg;,
        Lcom/facebook/ads/redexgen/X/Ch;,
        Lcom/facebook/ads/redexgen/X/Ce;,
        Lcom/facebook/ads/redexgen/X/Z8;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25566
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ci;->A0J()V

    const/16 v2, 0x14d

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A07:I

    .line 25567
    const/16 v2, 0x78

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A04:I

    .line 25568
    const/16 v2, 0xd8

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A06:I

    .line 25569
    const/16 v2, 0x27a

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    .line 25570
    const/16 v2, 0xd4

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A05:I

    .line 25571
    const/16 v2, 0x56

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    .line 25572
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25574
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;I)F
    .locals 2

    .line 25575
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v1

    .line 25577
    .local p0, "hSpacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    .line 25578
    .local p1, "vSpacing":I
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 4

    .line 25579
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 25580
    .local p0, "currentByte":I
    and-int/lit8 v1, v3, 0x7f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25581
    .local v0, "size":I
    :pswitch_0
    and-int/lit16 v2, v3, 0x80

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25582
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 25583
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v3, 0x7f

    or-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_0

    .line 25584
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 1

    .line 25585
    const/4 v0, 0x0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result p0

    .line 25587
    .local p0, "trackType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A04:I

    if-ne p0, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25588
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A06:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 25589
    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A07:I

    if-ne p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 25590
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A05:I

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A01:I

    if-ne p0, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 25591
    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    if-ne p0, v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 25592
    :pswitch_6
    const/4 v0, 0x3

    return v0

    .line 25593
    :pswitch_7
    const/4 v0, -0x1

    return v0

    .line 25594
    :pswitch_8
    const/4 v0, 0x2

    return v0

    .line 25595
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 25596
    :pswitch_a
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;II)I
    .locals 6

    .line 25597
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25598
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 25600
    .local p1, "childAtomSize":I
    if-lez v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x10f

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 25601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 25602
    .local p2, "childType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0S:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 25603
    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 25604
    .local p0, "childAtomPosition":I
    :pswitch_3
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 25605
    :pswitch_4
    add-int/2addr v3, v5

    .line 25606
    .end local p1    # "childAtomSize":I
    .end local p2    # "childType":I
    const/4 v0, 0x2

    goto :goto_0

    .line 25607
    :pswitch_5
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 25608
    :pswitch_6
    return v3

    .line 25609
    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 2

    .line 25610
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 25612
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v0

    .line 25613
    .local v0, "version":I
    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    return-wide v0

    .line 25615
    :cond_0
    const/16 v1, 0x10

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Z4;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 25616
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25617
    .local v9, "i":I
    :pswitch_0
    if-ge v5, v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 25618
    :pswitch_1
    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 25619
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25620
    .local p0, "elstData":Lcom/facebook/ads/redexgen/X/Ii;
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25621
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 25622
    .local v10, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v3

    .line 25623
    .local v11, "version":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v6

    .line 25624
    .local v4, "entryCount":I
    new-array v9, v6, [J

    .line 25625
    .local v8, "editListDurations":[J
    new-array v10, v6, [J

    .line 25626
    .local v9, "editListMediaTimes":[J
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 25627
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25628
    .end local v7
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 25629
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Z4;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0O:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v7

    .local v10, "elst":Lcom/facebook/ads/redexgen/X/Z5;
    if-nez v7, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 25630
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v11

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v9, [J

    aput-wide v11, v9, v5

    .line 25631
    if-ne v3, v8, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v10, [J

    aput-wide v1, v10, v5

    .line 25632
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0U()S

    move-result v0

    .line 25633
    .local v7, "mediaRateInteger":I
    if-ne v0, v8, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 25634
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v11

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25635
    .end local p0    # "elstData":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v10    # "elst":Lcom/facebook/ads/redexgen/X/Z5;
    .end local v10
    .end local v11    # "version":I
    .end local v4    # "entryCount":I
    .end local v8    # "editListDurations":[J
    .end local v9    # "editListMediaTimes":[J
    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 25636
    .restart local v7    # "mediaRateInteger":I
    :pswitch_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b9

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25637
    .end local v9
    .end local v7    # "mediaRateInteger":I
    :pswitch_d
    check-cast v9, [J

    check-cast v10, [J

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25638
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 25640
    .local v5, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v1

    .line 25641
    .local v2, "version":I
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v5

    .line 25643
    .local v0, "timescale":J
    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    const/4 v0, 0x5

    goto :goto_0

    .line 25644
    :pswitch_3
    const/16 v3, 0x10

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25645
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v4

    .line 25647
    .local p0, "languageCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v4, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25648
    .local v0, "language":Ljava/lang/String;
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ii;I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 25649
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25650
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25651
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ci;->A01(Lcom/facebook/ads/redexgen/X/Ii;)I

    .line 25652
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v4

    .line 25654
    .local v0, "flags":I
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25655
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 25656
    :pswitch_1
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25657
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 25658
    :pswitch_3
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 25659
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25660
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25661
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ci;->A01(Lcom/facebook/ads/redexgen/X/Ii;)I

    .line 25662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 25663
    .local p1, "objectTypeIndication":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A03(I)Ljava/lang/String;

    move-result-object v3

    .line 25664
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x194

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 25665
    :pswitch_6
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x257

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 25666
    :pswitch_7
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x10

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25667
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25668
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25669
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ci;->A01(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v2

    .line 25670
    .local p0, "initializationDataSize":I
    new-array v1, v2, [B

    .line 25671
    .local v3, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 25672
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 25673
    .end local p0    # "initializationDataSize":I
    .end local v3    # "initializationData":[B
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ii;II)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Cz;",
            ">;"
        }
    .end annotation

    .line 25674
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    add-int/lit8 v6, p1, 0x8

    .line 25675
    .local p0, "childPosition":I
    const/4 v5, -0x1

    .line 25676
    .local p1, "schemeInformationBoxPosition":I
    const/4 v4, 0x0

    .line 25677
    .local v1, "schemeInformationBoxSize":I
    const/4 v12, 0x0

    .line 25678
    .local v11, "schemeType":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25679
    :pswitch_0
    const/16 v2, 0x2d3

    const/16 v1, 0x16

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 25680
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 25681
    :pswitch_1
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 25682
    .local v11, "dataFormat":Ljava/lang/Integer;
    :pswitch_2
    sub-int v0, v6, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 25683
    :pswitch_3
    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 25684
    :pswitch_4
    const/16 v2, 0x1da

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x27e

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 25685
    :pswitch_6
    const/16 v2, 0x9c

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 25686
    :pswitch_7
    move v5, v6

    .line 25687
    move v4, v13

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25688
    :pswitch_8
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0y:I

    if-ne v8, v0, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25689
    :pswitch_9
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0z:I

    if-ne v8, v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 25690
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25691
    :pswitch_b
    const/4 v9, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25692
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v13

    .line 25694
    .local v0, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v8

    .line 25695
    .local v0, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0T:I

    if-ne v8, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 25696
    :pswitch_d
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25697
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25698
    :pswitch_e
    add-int/2addr v6, v13

    .line 25699
    .end local v0    # "childAtomType":I
    .end local v0
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 25700
    :pswitch_f
    const/4 v10, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_10
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x264

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 25701
    invoke-static {p0, v5, v4, v12}, Lcom/facebook/ads/redexgen/X/Ci;->A0D(Lcom/facebook/ads/redexgen/X/Ii;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v11

    .line 25702
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    if-eqz v11, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_11
    const/4 v7, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 25703
    :pswitch_12
    const/4 v10, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 25704
    :pswitch_13
    const/4 v9, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25705
    :pswitch_14
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 25706
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/Cz;

    const/16 v2, 0x2e9

    const/16 v1, 0x16

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 25707
    invoke-static {v3, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;II)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Cz;",
            ">;"
        }
    .end annotation

    .line 25708
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25709
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A08(Lcom/facebook/ads/redexgen/X/Ii;II)Landroid/util/Pair;

    move-result-object v6

    .line 25710
    .local v6, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 25711
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    .line 25713
    .local p1, "childAtomSize":I
    if-lez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x10f

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 25714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 25715
    .local p2, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A13:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 25716
    .end local v6    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    :pswitch_4
    add-int/2addr v3, v4

    .line 25717
    .end local p1    # "childAtomSize":I
    .end local p2    # "childAtomType":I
    const/4 v0, 0x2

    goto :goto_0

    .line 25718
    :pswitch_5
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 25719
    .local p0, "childPosition":I
    :pswitch_6
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 25720
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 25721
    :pswitch_8
    check-cast v6, Landroid/util/Pair;

    check-cast v6, Landroid/util/Pair;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Ii;IILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/Cg;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v9, p4

    move-object/from16 v13, p0

    move-object/from16 v10, p3

    .line 25722
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v7, v13

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25723
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v6

    .line 25724
    .local v0, "numberOfEntries":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(I)V

    .line 25725
    .local v0, "out":Lcom/facebook/ads/redexgen/X/Cg;
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    move/from16 v17, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25726
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A09:I

    if-ne v14, v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A02:I

    if-eq v14, v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    goto :goto_0

    .line 25727
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cg;

    .end local v23
    .local v14, "childAtomType":I
    move/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v22}, Lcom/facebook/ads/redexgen/X/Ci;->A0M(Lcom/facebook/ads/redexgen/X/Ii;IIIILjava/lang/String;ZLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cg;I)V

    const/16 v0, 0x10

    goto :goto_0

    .line 25728
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A05:I

    if-ne v14, v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    goto :goto_0

    .line 25729
    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1O:I

    if-eq v14, v0, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    goto :goto_0

    .line 25730
    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0L:I

    if-eq v14, v0, :cond_4

    const/16 v0, 0x19

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:I

    if-eq v14, v0, :cond_5

    const/16 v0, 0x1e

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    goto :goto_0

    .line 25731
    .end local v14    # "childAtomType":I
    .restart local v23
    :pswitch_7
    move/from16 v23, v14

    const/16 v0, 0xf

    goto :goto_0

    .line 25732
    :pswitch_8
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A14:I

    if-eq v14, v0, :cond_6

    const/16 v0, 0x1d

    goto :goto_0

    :cond_6
    const/16 v0, 0x1f

    goto :goto_0

    .line 25733
    :pswitch_9
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A07:I

    if-eq v14, v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0x28

    goto :goto_0

    .line 25734
    :pswitch_a
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0a:I

    if-eq v14, v0, :cond_8

    const/16 v0, 0x1c

    goto :goto_0

    :cond_8
    const/16 v0, 0x1f

    goto :goto_0

    .line 25735
    .local v0, "i":I
    :pswitch_b
    if-ge v4, v6, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 25736
    :pswitch_c
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0v:I

    if-eq v14, v0, :cond_a

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_d
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0w:I

    if-eq v14, v0, :cond_b

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_e
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0J:I

    if-eq v14, v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 25737
    :pswitch_f
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A18:I

    if-eq v14, v0, :cond_d

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 25738
    :pswitch_10
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1T:I

    if-ne v14, v0, :cond_e

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 25739
    :pswitch_11
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1W:I

    if-eq v14, v0, :cond_f

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 25740
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v15

    .line 25741
    .local v0, "childStartPosition":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v16

    .line 25742
    .local v8, "childAtomSize":I
    if-lez v16, :cond_10

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 25743
    :pswitch_13
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0K:I

    if-eq v14, v0, :cond_11

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_14
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A04:I

    if-eq v14, v0, :cond_12

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 25744
    :pswitch_15
    move/from16 v23, v14

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 25745
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x10f

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 25746
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v14

    .line 25747
    .local v23, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A06:I

    if-eq v14, v0, :cond_13

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 25748
    :pswitch_17
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0I:I

    if-eq v14, v0, :cond_14

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 25749
    :pswitch_18
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0R:I

    if-eq v14, v0, :cond_15

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 25750
    :pswitch_19
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0k:I

    if-eq v14, v0, :cond_16

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 25751
    :pswitch_1a
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0W:I

    if-eq v14, v0, :cond_17

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 25752
    :pswitch_1b
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0M:I

    if-eq v14, v0, :cond_18

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1c
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0Q:I

    if-eq v14, v0, :cond_19

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 25753
    :pswitch_1d
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0l:I

    if-eq v14, v0, :cond_1a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 25754
    :pswitch_1e
    const/4 v8, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25755
    :pswitch_1f
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0X:I

    if-eq v14, v0, :cond_1b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_20
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0s:I

    if-eq v14, v0, :cond_1c

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 25756
    :pswitch_21
    check-cast v5, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/16 v2, 0x19e

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v11, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25757
    :pswitch_22
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1S:I

    if-eq v14, v0, :cond_1d

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 25758
    .end local v23    # "childAtomType":I
    .restart local v14    # "childAtomType":I
    :pswitch_23
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cg;

    move/from16 v27, p2

    move-object/from16 v22, v13

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move/from16 p0, v4

    invoke-static/range {v22 .. v30}, Lcom/facebook/ads/redexgen/X/Ci;->A0K(Lcom/facebook/ads/redexgen/X/Ii;IIIIILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cg;I)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25759
    :pswitch_24
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    add-int v0, v15, v16

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25760
    .end local v0    # "childStartPosition":I
    .end local v8    # "childAtomSize":I
    .end local v14    # "childAtomType":I
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 25761
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v10, Ljava/lang/String;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cg;

    move-object v13, v13

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Ci;->A0L(Lcom/facebook/ads/redexgen/X/Ii;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cg;)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25762
    :pswitch_26
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0A:I

    if-ne v14, v0, :cond_1e

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25763
    :pswitch_27
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25764
    .end local v0
    :pswitch_28
    check-cast v5, Lcom/facebook/ads/redexgen/X/Cg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cg;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_12
        :pswitch_1e
        :pswitch_16
        :pswitch_9
        :pswitch_18
        :pswitch_1d
        :pswitch_1f
        :pswitch_1a
        :pswitch_20
        :pswitch_22
        :pswitch_10
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_19
        :pswitch_1c
        :pswitch_14
        :pswitch_1b
        :pswitch_17
        :pswitch_e
        :pswitch_13
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_21
        :pswitch_7
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ch;
    .locals 20

    move-object/from16 v14, p0

    .line 25765
    const/4 v13, 0x0

    const/16 p0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25766
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 25767
    .local v13, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v18

    .line 25768
    .local p0, "version":I
    const/16 v17, 0x10

    if-nez v18, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25769
    :pswitch_0
    const/16 v4, 0x5a

    .local v6, "rotationDegrees":I
    const/16 v0, 0x10

    goto :goto_0

    .line 25770
    :pswitch_1
    const/16 v4, 0xb4

    .restart local v6    # "rotationDegrees":I
    const/16 v0, 0x10

    goto :goto_0

    .line 25771
    :pswitch_2
    if-nez v9, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    neg-int v0, v8

    if-ne v6, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 25772
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    move-object v8, v14

    move/from16 v9, v17

    invoke-virtual {v8, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25773
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v13

    .line 25774
    .local v0, "a00":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v12

    .line 25775
    .local v0, "a01":I
    invoke-virtual {v14, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25776
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v6

    .line 25777
    .local v11, "a10":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v9

    .line 25778
    .local v8, "a11":I
    const/high16 v8, 0x10000

    .line 25779
    .local v7, "fixedOne":I
    if-nez v13, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 25780
    :pswitch_5
    const/16 v11, 0x8

    const/4 v0, 0x3

    goto :goto_0

    .line 25781
    .restart local v9
    :pswitch_6
    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-nez v0, :cond_3

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 25782
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v14, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25783
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .local v9, "duration":J
    const/16 v0, 0xb

    goto :goto_0

    .line 25784
    :pswitch_8
    const/4 v1, 0x4

    const/4 v0, 0x5

    goto :goto_0

    .line 25785
    :pswitch_9
    if-nez v9, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    .line 25786
    .end local v6    # "rotationDegrees":I
    :pswitch_a
    neg-int v0, v8

    if-ne v13, v0, :cond_5

    const/16 v0, 0x17

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto :goto_0

    .line 25787
    :pswitch_b
    const/16 v19, 0x0

    .line 25788
    const/16 v0, 0x9

    goto :goto_0

    .line 25789
    :pswitch_c
    if-ne v12, v8, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 25790
    :pswitch_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 25791
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v15, v14, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int v0, p0, v10

    aget-byte v15, v15, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 25792
    .end local v9    # "duration":J
    :pswitch_f
    if-eqz v19, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 25793
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v14, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25794
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 25795
    .local v12, "trackId":I
    const/4 v7, 0x4

    invoke-virtual {v14, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25796
    const/16 v19, 0x1

    .line 25797
    .local v10, "durationUnknown":Z
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result p0

    .line 25798
    .local v0, "durationPosition":I
    if-nez v18, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 25799
    :pswitch_11
    const/16 v4, 0x10e

    .restart local v6    # "rotationDegrees":I
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25800
    .local v14, "durationByteCount":I
    :pswitch_12
    const/4 v10, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .local v9, "i":I
    :pswitch_13
    if-ge v10, v1, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 25801
    :pswitch_14
    if-nez v12, :cond_b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 25802
    .end local v6    # "rotationDegrees":I
    :pswitch_15
    if-nez v13, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_16
    neg-int v0, v8

    if-ne v12, v0, :cond_d

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 25803
    :pswitch_17
    if-nez v6, :cond_e

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 25804
    :pswitch_18
    if-ne v6, v8, :cond_f

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 25805
    :pswitch_19
    neg-int v0, v8

    if-ne v9, v0, :cond_10

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 25806
    .end local v6
    :pswitch_1a
    const/4 v4, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 25807
    .end local v9    # "i":I
    :pswitch_1b
    if-nez v18, :cond_11

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1c
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v2

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 25808
    :pswitch_1d
    const/16 v11, 0x10

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25809
    :pswitch_1e
    check-cast v14, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v2

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 25810
    :pswitch_1f
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 25811
    .restart local v6    # "rotationDegrees":I
    :pswitch_20
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(IJI)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ch;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_10
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_20
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_14
        :pswitch_17
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/Z5;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Cy;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-wide/from16 v14, p2

    .line 25812
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A0d:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v2

    .line 25813
    .local v1, "mdia":Lcom/facebook/ads/redexgen/X/Z4;
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A0V:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ci;->A02(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v9

    .line 25814
    .local v14, "trackType":I
    const/4 v7, 0x0

    const/4 v1, -0x1

    if-ne v9, v1, :cond_0

    .line 25815
    return-object v7

    .line 25816
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A1J:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ci;->A0B(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v6

    .line 25817
    .local v1, "tkhdData":Lcom/facebook/ads/redexgen/X/Ch;
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v3

    if-nez v1, :cond_1

    .line 25818
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ch;->A02(Lcom/facebook/ads/redexgen/X/Ch;)J

    move-result-wide v14

    .line 25819
    .end local p16
    .local p4, "duration":J
    .end local p16
    .local v6, "duration":J
    :cond_1
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ci;->A04(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v12

    .line 25820
    .local p4, "movieTimescale":J
    cmp-long v1, v14, v3

    if-nez v1, :cond_4

    .line 25821
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 25822
    .local p3, "durationUs":J
    .local v14, "durationUs":J
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A0h:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v3

    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A16:I

    .line 25823
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v3

    .line 25824
    .local v7, "stbl":Lcom/facebook/ads/redexgen/X/Z4;
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A0c:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ci;->A06(Lcom/facebook/ads/redexgen/X/Ii;)Landroid/util/Pair;

    move-result-object v1

    .line 25825
    .local v9, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    sget v2, Lcom/facebook/ads/redexgen/X/Cd;->A1A:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v2

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ch;->A00(Lcom/facebook/ads/redexgen/X/Ch;)I

    move-result p0

    .line 25826
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ch;->A01(Lcom/facebook/ads/redexgen/X/Ch;)I

    move-result p1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 25827
    move-object/from16 p3, p4

    move/from16 p4, p6

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/Ci;->A0A(Lcom/facebook/ads/redexgen/X/Ii;IILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Z)Lcom/facebook/ads/redexgen/X/Cg;

    move-result-object v5

    .line 25828
    .local v1, "stsdData":Lcom/facebook/ads/redexgen/X/Cg;
    const/4 v4, 0x0

    .line 25829
    .local p3, "editListDurations":[J
    const/4 v3, 0x0

    .line 25830
    .local p5, "editListMediaTimes":[J
    if-nez p5, :cond_2

    .line 25831
    sget v2, Lcom/facebook/ads/redexgen/X/Cd;->A0N:I

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A05(Lcom/facebook/ads/redexgen/X/Z4;)Landroid/util/Pair;

    move-result-object v0

    .line 25832
    .local p4, "edtsData":Landroid/util/Pair;, "Landroid/util/Pair<[J[J>;"
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 25833
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    .line 25834
    .end local p3    # "editListDurations":[J
    .end local p5    # "editListMediaTimes":[J
    .local v14, "editListDurations":[J
    .local p9, "editListMediaTimes":[J
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_3

    .line 25835
    :goto_1
    return-object v7

    .line 25836
    :cond_3
    new-instance v7, Lcom/facebook/ads/redexgen/X/Cy;

    .line 25837
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ch;->A00(Lcom/facebook/ads/redexgen/X/Ch;)I

    move-result v8

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Lcom/facebook/ads/redexgen/X/Cz;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .end local v1    # "stsdData":Lcom/facebook/ads/redexgen/X/Cg;
    .local p13, "stsdData":Lcom/facebook/ads/redexgen/X/Cg;
    .end local v9    # "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .local v1, "mdhdData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v7    # "stbl":Lcom/facebook/ads/redexgen/X/Z4;
    .local v12, "stbl":Lcom/facebook/ads/redexgen/X/Z4;
    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 v16, v6

    move/from16 p0, v2

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/Cy;-><init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/Cz;I[J[J)V

    goto :goto_1

    .line 25838
    .end local p3
    :cond_4
    const-wide/32 v16, 0xf4240

    move-wide/from16 p1, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v14

    goto/16 :goto_0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Ii;IILjava/lang/String;)Lcom/facebook/ads/redexgen/X/Cz;
    .locals 9

    .line 25839
    add-int/lit8 v3, p1, 0x8

    .line 25840
    .local p1, "childPosition":I
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_4

    .line 25841
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 25843
    .local p2, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 25844
    .local p0, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1G:I

    if-ne v1, v0, :cond_3

    .line 25845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 25846
    .local v3, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v0

    .line 25847
    .local v0, "version":I
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25848
    const/4 v6, 0x0

    .line 25849
    .local v2, "defaultCryptByteBlock":I
    const/4 v7, 0x0

    .line 25850
    .local v1, "defaultSkipByteBlock":I
    if-nez v0, :cond_2

    .line 25851
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25852
    .end local v0    # "version":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 25853
    .local p2, "defaultIsProtected":Z
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v4

    .line 25854
    .local v0, "defaultPerSampleIvSize":I
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 25855
    .local v7, "defaultKeyId":[B
    array-length v0, v5

    invoke-virtual {p0, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 25856
    const/4 v8, 0x0

    .line 25857
    .local v0, "constantIv":[B
    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    .line 25858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 25859
    .local v2, "constantIvSize":I
    new-array v8, v0, [B

    .line 25860
    invoke-virtual {p0, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 25861
    .end local v0    # "constantIv":[B
    .local v0, "constantIv":[B
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cz;

    .end local v7    # "defaultKeyId":[B
    .local v0, "defaultKeyId":[B
    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v1

    .line 25862
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 25863
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 25864
    .local v0, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v6, v0, 0x4

    .line 25865
    and-int/lit8 v7, v1, 0xf

    goto :goto_1

    .line 25866
    .end local v3    # "fullAtom":I
    .end local v0    # "patternByte":I
    .end local p2    # "defaultIsProtected":Z
    .end local v2    # "constantIvSize":I
    .end local v1    # "defaultSkipByteBlock":I
    .end local v0
    .end local v0
    .end local v0
    :cond_3
    add-int/2addr v3, v2

    .line 25867
    .end local p2
    .end local p0    # "childAtomType":I
    goto :goto_0

    .line 25868
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/D1;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 25869
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1C:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 25870
    .local v3, "stszAtom":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v0, :cond_0

    .line 25871
    new-instance v15, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v15, v0}, Lcom/facebook/ads/redexgen/X/Z6;-><init>(Lcom/facebook/ads/redexgen/X/Z5;)V

    .line 25872
    .local p1, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .end local p1    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v2, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    :goto_0
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Cf;->A6r()I

    move-result v28

    .line 25873
    .local v8, "sampleCount":I
    const/4 v0, 0x0

    move-object/from16 p1, p0

    if-nez v28, :cond_1

    .line 25874
    new-instance v4, Lcom/facebook/ads/redexgen/X/D1;

    new-array v3, v0, [J

    new-array v2, v0, [I

    const/4 v8, 0x0

    new-array v1, v0, [J

    new-array v0, v0, [I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Cy;[J[II[J[IJ)V

    return-object v4

    .line 25875
    .end local p1
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1E:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 25876
    .local p1, "stz2Atom":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v0, :cond_2d

    .line 25877
    new-instance v15, Lcom/facebook/ads/redexgen/X/Z7;

    invoke-direct {v15, v0}, Lcom/facebook/ads/redexgen/X/Z7;-><init>(Lcom/facebook/ads/redexgen/X/Z5;)V

    goto :goto_0

    .line 25878
    :cond_1
    const/4 v3, 0x0

    .line 25879
    .local v4, "chunkOffsetsAreLongs":Z
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A17:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 25880
    .local v9, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    if-nez v0, :cond_2

    .line 25881
    const/4 v3, 0x1

    .line 25882
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0B:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 25883
    .end local v4    # "chunkOffsetsAreLongs":Z
    .end local v9    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .local v15, "chunkOffsetsAreLongs":Z
    .local v1, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25884
    .local v15, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Ii;
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A19:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25885
    .local v0, "stsc":Lcom/facebook/ads/redexgen/X/Ii;
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1D:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v29, v0

    .line 25886
    .local v0, "stts":Lcom/facebook/ads/redexgen/X/Ii;
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1B:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 25887
    .local v4, "stssAtom":Lcom/facebook/ads/redexgen/X/Z5;
    const/4 v12, 0x0

    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25888
    .local v9, "stss":Lcom/facebook/ads/redexgen/X/Ii;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0C:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 25889
    .local p1, "cttsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25890
    .local v4, "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    :cond_3
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ce;

    invoke-direct {v10, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ii;Z)V

    .line 25891
    .local p1, "chunkIterator":Lcom/facebook/ads/redexgen/X/Ce;
    .end local p1    # "chunkIterator":Lcom/facebook/ads/redexgen/X/Ce;
    .local v11, "cttsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    const/16 v1, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25892
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 25893
    .local v18, "remainingTimestampDeltaChanges":I
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v27

    .line 25894
    .local p1, "remainingSamplesAtTimestampDelta":I
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v26

    .line 25895
    .local p1, "timestampDeltaInTimeUnits":I
    const/16 v25, 0x0

    .line 25896
    .local v0, "remainingSamplesAtTimestampOffset":I
    const/16 v24, 0x0

    .line 25897
    .local v15, "remainingTimestampOffsetChanges":I
    const/16 v23, 0x0

    .line 25898
    .local v15, "timestampOffset":I
    if-eqz v12, :cond_4

    .line 25899
    const/16 v0, 0xc

    .end local v4    # "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    .local v3, "stssAtom":Lcom/facebook/ads/redexgen/X/Z5;
    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25900
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v24

    .line 25901
    .end local v4
    .restart local v3    # "stssAtom":Lcom/facebook/ads/redexgen/X/Z5;
    :cond_4
    const/4 v14, -0x1

    .line 25902
    .local v4, "nextSynchronizationSampleIndex":I
    const/4 v8, 0x0

    .line 25903
    .local v0, "remainingSynchronizationSamples":I
    if-eqz v11, :cond_5

    .line 25904
    const/16 v0, 0xc

    .end local v4    # "nextSynchronizationSampleIndex":I
    .local v0, "nextSynchronizationSampleIndex":I
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25905
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v8

    .line 25906
    if-lez v8, :cond_e

    .line 25907
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    .line 25908
    .end local v0    # "nextSynchronizationSampleIndex":I
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .end local v9    # "stss":Lcom/facebook/ads/redexgen/X/Ii;
    .local v4, "stss":Lcom/facebook/ads/redexgen/X/Ii;
    :cond_5
    :goto_2
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Cf;->A7f()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 25909
    const/16 v2, 0x282

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v9, :cond_d

    if-nez v24, :cond_d

    if-nez v8, :cond_d

    const/4 v5, 0x1

    .line 25910
    .local v3, "isFixedSampleSizeRawAudio":Z
    :goto_3
    const/16 v20, 0x0

    .line 25911
    .local v9, "maximumSize":I
    const-wide/16 v1, 0x0

    .line 25912
    .local v0, "timestampTimeUnits":J
    const/16 v4, 0x3e

    const/16 v3, 0xb

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v22

    if-nez v5, :cond_16

    .line 25913
    .end local v9    # "maximumSize":I
    .local v3, "maximumSize":I
    move/from16 v0, v28

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 25914
    .local v9, "offsets":[J
    .end local v0    # "timestampTimeUnits":J
    .local v0, "stsc":Lcom/facebook/ads/redexgen/X/Ii;
    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v19, v0

    .line 25915
    .local v0, "sizes":[I
    .end local v15    # "timestampOffset":I
    .local v2, "chunkOffsetsAreLongs":Z
    move/from16 v0, v28

    new-array v13, v0, [J

    .line 25916
    .local v15, "timestamps":[J
    .end local v15    # "timestamps":[J
    .local v0, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Ii;
    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 25917
    .local v15, "flags":[I
    const-wide/16 v5, 0x0

    .line 25918
    .local v0, "offset":J
    const/4 v7, 0x0

    .line 25919
    .local v0, "remainingSamplesInChunk":I
    const/4 v0, 0x0

    .end local v15    # "flags":[I
    .end local v0    # "remainingSamplesInChunk":I
    .end local v3    # "maximumSize":I
    .end local v0
    .local p1, "i":I
    .local v4, "remainingSynchronizationSamples":I
    .local v28, "remainingSamplesAtTimestampDelta":I
    .local v0, "remainingTimestampDeltaChanges":I
    .local v4, "nextSynchronizationSampleIndex":I
    .local v3, "timestampDeltaInTimeUnits":I
    .local v1, "maximumSize":I
    .local v18, "remainingTimestampOffsetChanges":I
    .local p1, "remainingSamplesInChunk":I
    .local v15, "offset":J
    .local v0, "timestampOffset":I
    .local v0, "stszAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .local v1, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    :goto_4
    move/from16 v3, v28

    if-ge v0, v3, :cond_10

    .line 25920
    :goto_5
    if-nez v7, :cond_6

    .line 25921
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ce;->A02()Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 25922
    .end local v28    # "remainingSamplesAtTimestampDelta":I
    .end local v0    # "stszAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .local v0, "remainingSamplesAtTimestampDelta":I
    .local v3, "remainingTimestampDeltaChanges":I
    iget-wide v5, v10, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    .line 25923
    .end local v15    # "offset":J
    .local v28, "offset":J
    .end local v28    # "offset":J
    .restart local v15    # "offset":J
    iget v7, v10, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    .end local p1    # "remainingSamplesInChunk":I
    .local v28, "remainingSamplesInChunk":I
    goto :goto_5

    .line 25924
    .end local v0    # "remainingSamplesAtTimestampDelta":I
    .end local v3    # "remainingTimestampDeltaChanges":I
    .local v28, "remainingSamplesAtTimestampDelta":I
    .restart local v0    # "remainingSamplesAtTimestampDelta":I
    .restart local p1    # "remainingSamplesInChunk":I
    .end local v28    # "remainingSamplesAtTimestampDelta":I
    .end local v0    # "remainingSamplesAtTimestampDelta":I
    .restart local v0    # "remainingSamplesAtTimestampDelta":I
    .restart local v3    # "remainingTimestampDeltaChanges":I
    :cond_6
    if-eqz v12, :cond_8

    .line 25925
    :goto_6
    if-nez v25, :cond_7

    if-lez v24, :cond_7

    .line 25926
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v25

    .line 25927
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v23

    .line 25928
    add-int/lit8 v24, v24, -0x1

    goto :goto_6

    .line 25929
    :cond_7
    add-int/lit8 v25, v25, -0x1

    .line 25930
    .end local v0    # "remainingSamplesAtTimestampDelta":I
    .local v28, "timestampOffset":I
    :cond_8
    aput-wide v5, v21, v0

    .line 25931
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Cf;->AC9()I

    move-result v3

    aput v3, v19, v0

    .line 25932
    aget v3, v19, v0

    move/from16 v4, v20

    move v3, v3

    if-le v3, v4, :cond_9

    .line 25933
    aget v20, v19, v0

    .line 25934
    .end local v2    # "chunkOffsetsAreLongs":Z
    .end local v8    # "sampleCount":I
    .local v0, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v0, "sampleCount":I
    :cond_9
    move/from16 v3, v23

    int-to-long v3, v3

    move-wide/from16 v16, v3

    add-long v3, v1, v16

    aput-wide v3, v13, v0

    .line 25935
    if-nez v11, :cond_c

    const/4 v3, 0x1

    :goto_7
    aput v3, v18, v0

    .line 25936
    if-ne v0, v14, :cond_a

    .line 25937
    const/4 v3, 0x1

    aput v3, v18, v0

    .line 25938
    add-int/lit8 v8, v8, -0x1

    .line 25939
    if-lez v8, :cond_a

    .line 25940
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v3

    add-int/lit8 v14, v3, -0x1

    .line 25941
    :cond_a
    move/from16 v3, v26

    int-to-long v3, v3

    move-wide/from16 v16, v3

    add-long v1, v1, v16

    .line 25942
    add-int/lit8 v27, v27, -0x1

    .line 25943
    .end local v0    # "sampleCount":I
    .local v2, "remainingSamplesAtTimestampDelta":I
    if-nez v27, :cond_b

    if-lez v9, :cond_b

    .line 25944
    move-object/from16 v3, v29

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v27

    .line 25945
    move-object/from16 v3, v29

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v26

    .line 25946
    add-int/lit8 v9, v9, -0x1

    .line 25947
    .end local v3    # "remainingTimestampDeltaChanges":I
    .local v8, "remainingTimestampDeltaChanges":I
    .end local v3
    .restart local v8    # "remainingTimestampDeltaChanges":I
    .end local v9    # "offsets":[J
    .local v29, "offsets":[J
    :cond_b
    aget v3, v19, v0

    .end local v4    # "nextSynchronizationSampleIndex":I
    .end local v0
    .local v0, "remainingSynchronizationSamples":I
    .local v0, "stts":Lcom/facebook/ads/redexgen/X/Ii;
    int-to-long v3, v3

    move-wide/from16 v16, v3

    add-long v5, v5, v16

    .line 25948
    add-int/lit8 v7, v7, -0x1

    .line 25949
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25950
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 25951
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 25952
    .end local v4
    .restart local v0    # "stts":Lcom/facebook/ads/redexgen/X/Ii;
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 25953
    :cond_f
    move-object v11, v12

    goto/16 :goto_1

    .line 25954
    .end local v0    # "stts":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v29    # "offsets":[J
    .end local v0
    .restart local v9    # "offsets":[J
    .restart local v4    # "nextSynchronizationSampleIndex":I
    .restart local v0    # "stts":Lcom/facebook/ads/redexgen/X/Ii;
    .local v28, "remainingSamplesAtTimestampDelta":I
    .local v0, "remainingTimestampDeltaChanges":I
    .local v2, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v8, "sampleCount":I
    .local v0, "timestampOffset":I
    .end local v9    # "offsets":[J
    .end local p1    # "remainingSamplesInChunk":I
    .end local v0    # "timestampOffset":I
    .end local v28    # "remainingSamplesAtTimestampDelta":I
    .end local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .end local v8    # "sampleCount":I
    .local v0, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .restart local v3    # "remainingTimestampDeltaChanges":I
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .restart local v29    # "offsets":[J
    .restart local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .end local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v28, "timestampOffset":I
    :cond_10
    move/from16 v0, v23

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 25955
    .local v9, "duration":J
    if-nez v25, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 25956
    :goto_9
    if-lez v24, :cond_13

    .line 25957
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 25958
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    .line 25959
    add-int/lit8 v24, v24, -0x1

    goto :goto_9

    .line 25960
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 25961
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 25962
    :cond_13
    if-nez v8, :cond_14

    if-nez v27, :cond_14

    if-nez v7, :cond_14

    if-eqz v9, :cond_15

    .line 25963
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x7c

    const/16 v3, 0x20

    const/16 v0, 0x25

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    .end local v4    # "nextSynchronizationSampleIndex":I
    .end local v0
    .local v8, "remainingSamplesAtTimestampDelta":I
    .local v0, "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2b1

    const/16 v4, 0x22

    const/16 v3, 0x29

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x234

    const/16 v4, 0x23

    const/16 v3, 0x67

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v27

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    const/16 v4, 0x1a

    const/4 v3, 0x0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local p1
    .local v4, "remainingSamplesInChunk":I
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .end local v4    # "remainingSamplesInChunk":I
    .restart local p1    # "remainingSamplesInChunk":I
    const/16 v5, 0xb3

    const/16 v4, 0x21

    const/16 v3, 0x30

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "remainingTimestampDeltaChanges":I
    .local v4, "remainingTimestampDeltaChanges":I
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "remainingTimestampDeltaChanges":I
    .restart local v3    # "remainingTimestampDeltaChanges":I
    move-object/from16 v3, v22

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 25964
    :cond_15
    move-object/from16 v0, p1

    goto :goto_c

    .line 25965
    .end local v4
    .end local v28    # "timestampOffset":I
    .end local v0    # "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v4
    .end local v3    # "remainingTimestampDeltaChanges":I
    .end local v0
    .end local v2
    .end local v0
    .end local v0
    .end local v1    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .end local v0
    .end local v29    # "offsets":[J
    .end local v0
    .end local v0
    .local v4, "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    .local v9, "maximumSize":I
    .local p1, "timestampDeltaInTimeUnits":I
    .restart local v0    # "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    .local v0, "stsc":Lcom/facebook/ads/redexgen/X/Ii;
    .local v15, "chunkOffsetsAreLongs":Z
    .local v15, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Ii;
    .local v3, "stszAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .restart local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v8, "sampleCount":I
    .local v1, "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .local v18, "remainingTimestampDeltaChanges":I
    .local p1, "remainingSamplesAtTimestampDelta":I
    .local v15, "remainingTimestampOffsetChanges":I
    .restart local v15    # "remainingTimestampOffsetChanges":I
    .local v0, "remainingSynchronizationSamples":I
    .local v0, "nextSynchronizationSampleIndex":I
    :cond_16
    move-object/from16 v0, p1

    .end local v4    # "ctts":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v9    # "maximumSize":I
    .end local v0    # "nextSynchronizationSampleIndex":I
    .end local v0
    .end local v15    # "remainingTimestampOffsetChanges":I
    .end local v15
    .end local v3    # "stszAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .end local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .end local v8    # "sampleCount":I
    .end local v1    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .local v3, "maximumSize":I
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .restart local v2    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .restart local v1    # "chunkOffsetsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .restart local v0    # "nextSynchronizationSampleIndex":I
    .restart local v0    # "nextSynchronizationSampleIndex":I
    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ce;->A05:I

    new-array v5, v1, [J

    .line 25966
    .local v9, "chunkOffsetsBytes":[J
    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ce;->A05:I

    new-array v4, v1, [I

    .line 25967
    .local v4, "chunkSampleCounts":[I
    :goto_b
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ce;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 25968
    iget v3, v10, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    aput-wide v1, v5, v3

    .line 25969
    iget v2, v10, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    iget v1, v10, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    aput v1, v4, v2

    goto :goto_b

    .line 25970
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v2, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 25971
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A05(II)I

    move-result v3

    .line 25972
    .local v0, "fixedSampleSize":I
    move/from16 v1, v26

    int-to-long v1, v1

    invoke-static {v3, v5, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;->A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v2

    .line 25973
    .local v0, "rechunkedResults":Lcom/facebook/ads/redexgen/X/Cl;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A04:[J

    move-object/from16 v21, v1

    .line 25974
    .local v15, "offsets":[J
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A03:[I

    move-object/from16 v19, v1

    .line 25975
    .local v15, "sizes":[I
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    move/from16 v20, v1

    .line 25976
    .end local v3    # "maximumSize":I
    .local v28, "maximumSize":I
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Cl;->A05:[J

    .line 25977
    .local v4, "timestamps":[J
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A02:[I

    move-object/from16 v18, v1

    .line 25978
    .local v3, "flags":[I
    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/Cl;->A01:J

    .line 25979
    .end local v9    # "chunkOffsetsBytes":[J
    .end local p1    # "remainingSamplesAtTimestampDelta":I
    .end local v4    # "timestamps":[J
    .end local v0    # "rechunkedResults":Lcom/facebook/ads/redexgen/X/Cl;
    .end local v3    # "flags":[I
    .end local v15    # "sizes":[I
    .local v0, "flags":[I
    .local v15, "sizes":[I
    .local v15, "timestamps":[J
    .local v28, "timestampDeltaInTimeUnits":I
    .local v4, "duration":J
    .local v8, "remainingSamplesAtTimestampDelta":I
    .local v1, "offsets":[J
    .local v18, "remainingTimestampOffsetChanges":I
    .local p1, "maximumSize":I
    .local v3, "remainingTimestampDeltaChanges":I
    :goto_c
    const-wide/32 v7, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v29

    .line 25980
    .local v9, "durationUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    if-eqz v3, :cond_18

    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/CG;->A03()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 25981
    .end local p1    # "maximumSize":I
    .end local v0    # "flags":[I
    .end local v15    # "timestamps":[J
    .end local v15
    .end local v8    # "remainingSamplesAtTimestampDelta":I
    .end local v1    # "offsets":[J
    .end local v0
    .end local v0
    .local v28, "timestamps":[J
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .restart local v15    # "timestamps":[J
    .local v2, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Ii;
    .local v0, "chunkOffsetsAreLongs":Z
    .restart local v0    # "chunkOffsetsAreLongs":Z
    .restart local v29    # "offsets":[J
    .restart local v12
    .restart local v11    # "cttsAtom":Lcom/facebook/ads/redexgen/X/Z5;
    .restart local v0    # "chunkOffsetsAreLongs":Z
    .restart local v10
    .restart local v1    # "offsets":[J
    :cond_18
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    const-wide/32 v0, 0xf4240

    invoke-static {v13, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0d([JJJ)V

    .line 25982
    new-instance v22, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v23, p1

    move-object/from16 v24, v21

    move-object/from16 v25, v19

    move/from16 v26, v20

    move-object/from16 v27, v13

    move-object/from16 v28, v18

    invoke-direct/range {v22 .. v30}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Cy;[J[II[J[IJ)V

    return-object v22

    .line 25983
    :cond_19
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    array-length v3, v3

    const-wide/16 v14, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    if-ne v3, v4, :cond_1b

    array-length v4, v13

    const/4 v3, 0x2

    if-lt v4, v3, :cond_1b

    .line 25984
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:[J

    const/4 v4, 0x0

    aget-wide v34, v3, v4

    .line 25985
    .local v24, "editStartTime":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    aget-wide v36, v3, v4

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .end local v0    # "chunkOffsetsAreLongs":Z
    .local v15, "flags":[I
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    move-wide/from16 v38, v5

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v41}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v3

    add-long v36, v34, v3

    .line 25986
    .local v8, "editEndTime":J
    move-object/from16 v31, v13

    move-wide/from16 v32, v1

    invoke-static/range {v31 .. v37}, Lcom/facebook/ads/redexgen/X/Ci;->A0N([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 25987
    sub-long v31, v1, v36

    .line 25988
    .local v0, "paddingTimeUnits":J
    const/4 v3, 0x0

    aget-wide v3, v13, v3

    sub-long v34, v34, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v5, v3

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v3

    .line 25989
    .local v0, "encoderDelay":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v5, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v7, v5

    .end local v28    # "timestamps":[J
    .end local v0    # "encoderDelay":J
    .local v0, "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v29, "timestampDeltaInTimeUnits":I
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    move-wide/from16 v33, v7

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v5

    .line 25990
    .local v28, "encoderPadding":J
    cmp-long v7, v3, v14

    if-nez v7, :cond_1a

    cmp-long v7, v5, v14

    if-eqz v7, :cond_1b

    :cond_1a
    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v3, v10

    if-gtz v7, :cond_1b

    cmp-long v7, v5, v10

    if-gtz v7, :cond_1b

    .line 25991
    long-to-int v1, v3

    iput v1, v9, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 25992
    long-to-int v1, v5

    iput v1, v9, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    .line 25993
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    const-wide/32 v0, 0xf4240

    invoke-static {v13, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0d([JJJ)V

    .line 25994
    new-instance v22, Lcom/facebook/ads/redexgen/X/D1;

    .end local p1
    .local v12, "chunkIterator":Lcom/facebook/ads/redexgen/X/Ce;
    .end local v0    # "sampleSizeBox":Lcom/facebook/ads/redexgen/X/Cf;
    .local v11, "encoderDelay":J
    .local v15, "stsc":Lcom/facebook/ads/redexgen/X/Ii;
    .local v0, "flags":[I
    .end local v15    # "stsc":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v15
    .local v28, "timestamps":[J
    .local v2, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Ii;
    .local v0, "chunkOffsetsAreLongs":Z
    .local v0, "sizes":[I
    .local v10, "encoderPadding":J
    move-object/from16 v23, p1

    move-object/from16 v24, v21

    move-object/from16 v25, v19

    move/from16 v26, v20

    move-object/from16 v27, v13

    move-object/from16 v28, v18

    invoke-direct/range {v22 .. v30}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Cy;[J[II[J[IJ)V

    return-object v22

    .line 25995
    .end local p1
    .end local v0    # "sizes":[I
    .end local v15
    .end local v15
    .end local v0
    .local v28, "timestamps":[J
    .restart local v15    # "stsc":Lcom/facebook/ads/redexgen/X/Ii;
    .local v0, "flags":[I
    .local v2, "chunkOffsets":Lcom/facebook/ads/redexgen/X/Ii;
    .local v0, "chunkOffsetsAreLongs":Z
    .restart local v0    # "chunkOffsetsAreLongs":Z
    .restart local v29    # "timestampDeltaInTimeUnits":I
    .restart local v12    # "chunkIterator":Lcom/facebook/ads/redexgen/X/Ce;
    .restart local v0    # "chunkOffsetsAreLongs":Z
    :cond_1b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    array-length v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1d

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    const/4 v6, 0x0

    aget-wide v4, v3, v6

    cmp-long v3, v4, v14

    if-nez v3, :cond_1d

    .line 25996
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:[J

    aget-wide v6, v3, v6

    .line 25997
    .local v11, "editStartTime":J
    const/4 v5, 0x0

    .local p1, "i":I
    :goto_d
    array-length v3, v13

    if-ge v5, v3, :cond_1c

    .line 25998
    aget-wide v22, v13, v5

    sub-long v22, v22, v6

    const-wide/32 v24, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 25999
    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v3

    aput-wide v3, v13, v5

    .line 26000
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 26001
    .end local p1    # "i":I
    :cond_1c
    sub-long/2addr v1, v6

    const-wide/32 v7, 0xf4240

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 26002
    move-wide v5, v1

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v7

    .line 26003
    .end local v9    # "durationUs":J
    .local v10, "durationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object v5, v13

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Cy;[J[II[J[IJ)V

    return-object v0

    .line 26004
    .end local v11    # "editStartTime":J
    .end local v10    # "durationUs":J
    .restart local v9    # "durationUs":J
    :cond_1d
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_20

    const/4 v7, 0x1

    .line 26005
    .local v0, "omitClippedSample":Z
    :goto_e
    const/4 v8, 0x0

    .line 26006
    .local p1, "editedSampleCount":I
    const/4 v10, 0x0

    .line 26007
    .local v9, "nextSampleIndex":I
    const/16 v17, 0x0

    .line 26008
    .local p1, "copyMetadata":Z
    const/4 v9, 0x0

    .end local p1    # "copyMetadata":Z
    .end local v9    # "nextSampleIndex":I
    .local v4, "i":I
    .local v15, "editedSampleCount":I
    .local v15, "nextSampleIndex":I
    :goto_f
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    array-length v1, v1

    const-wide/16 v5, -0x1

    if-ge v9, v1, :cond_21

    .line 26009
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:[J

    .end local v4    # "i":I
    .local v11, "duration":J
    aget-wide v3, v1, v9

    .line 26010
    .local v4, "editMediaTime":J
    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    .line 26011
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    aget-wide v29, v1, v9

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    .line 26012
    move-wide/from16 v31, v5

    move-wide/from16 v33, v1

    invoke-static/range {v29 .. v34}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v11

    .line 26013
    .local p1, "editDuration":J
    const/4 v1, 0x1

    invoke-static {v13, v3, v4, v1, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v5

    .line 26014
    .local v0, "startIndex":I
    .end local v8    # "editEndTime":J
    .end local v1    # "offsets":[J
    .local v10, "remainingSamplesAtTimestampDelta":I
    .local v1, "offsets":[J
    add-long/2addr v3, v11

    .line 26015
    const/4 v1, 0x0

    invoke-static {v13, v3, v4, v7, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v2

    .line 26016
    .local v8, "endIndex":I
    sub-int v1, v2, v5

    add-int/2addr v8, v1

    .line 26017
    if-eq v10, v5, :cond_1f

    const/4 v1, 0x1

    :goto_10
    or-int v17, v17, v1

    .line 26018
    move v10, v2

    .line 26019
    .end local v15    # "nextSampleIndex":I
    .local v0, "nextSampleIndex":I
    .end local v4    # "editMediaTime":J
    .end local v8    # "endIndex":I
    .end local v1    # "offsets":[J
    .restart local v10    # "remainingSamplesAtTimestampDelta":I
    .restart local v1    # "offsets":[J
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 26020
    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    .line 26021
    :cond_20
    const/4 v7, 0x0

    goto :goto_e

    .line 26022
    .end local v11    # "duration":J
    .end local v10    # "remainingSamplesAtTimestampDelta":I
    .end local v1    # "offsets":[J
    .local v4, "duration":J
    .restart local v8    # "endIndex":I
    .restart local v1    # "offsets":[J
    .end local v4    # "duration":J
    .end local v4
    .end local v8    # "endIndex":I
    .end local v1    # "offsets":[J
    .restart local v11    # "duration":J
    .restart local v10    # "remainingSamplesAtTimestampDelta":I
    .restart local v1    # "offsets":[J
    .end local v0    # "nextSampleIndex":I
    .local v4, "sampleCount":I
    :cond_21
    move/from16 v1, v28

    if-eq v8, v1, :cond_2a

    const/4 v1, 0x1

    :goto_11
    or-int v17, v17, v1

    .line 26023
    .end local p1    # "editDuration":J
    .local v3, "copyMetadata":Z
    if-eqz v17, :cond_29

    new-array v1, v8, [J

    move-object/from16 p0, v1

    .line 26024
    .local v8, "editedOffsets":[J
    :goto_12
    if-eqz v17, :cond_28

    new-array v12, v8, [I

    .line 26025
    .local v1, "editedSizes":[I
    :goto_13
    if-eqz v17, :cond_22

    const/16 v20, 0x0

    .line 26026
    .local p1, "editedMaximumSize":I
    :cond_22
    if-eqz v17, :cond_27

    new-array v11, v8, [I

    .line 26027
    .local v4, "editedFlags":[I
    :goto_14
    new-array v10, v8, [J

    .line 26028
    .local p1, "editedTimestamps":[J
    const-wide/16 v34, 0x0

    .line 26029
    .local v26, "pts":J
    const/16 v16, 0x0

    .line 26030
    .local v4, "sampleIndex":I
    const/4 v6, 0x0

    .end local v26    # "pts":J
    .local p1, "i":I
    .local v0, "editedMaximumSize":I
    .local v8, "pts":J
    :goto_15
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    array-length v1, v1

    if-ge v6, v1, :cond_2c

    .line 26031
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A09:[J

    .end local v15
    .local v0, "editedSampleCount":I
    aget-wide v1, v1, v6

    .line 26032
    .local v0, "editMediaTime":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    aget-wide v28, v3, v6

    .line 26033
    .local v14, "editDuration":J
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_26

    .line 26034
    .end local p1    # "i":I
    .local v0, "editedTimestamps":[J
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .end local v4    # "sampleIndex":I
    .local v0, "editedFlags":[I
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    .line 26035
    move-wide/from16 v30, v8

    move-wide/from16 v32, v3

    invoke-static/range {v28 .. v33}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 26036
    .local v9, "endMediaTime":J
    const/4 v5, 0x1

    invoke-static {v13, v1, v2, v5, v5}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v5

    .line 26037
    .local v0, "startIndex":I
    const/4 v8, 0x0

    .end local v15
    .local v0, "nextSampleIndex":I
    invoke-static {v13, v3, v4, v7, v8}, Lcom/facebook/ads/redexgen/X/Iy;->A0A([JJZZ)I

    move-result v3

    .line 26038
    .local v15, "endIndex":I
    if-eqz v17, :cond_23

    .line 26039
    sub-int v4, v3, v5

    .line 26040
    .local v4, "count":I
    .end local v1    # "editedSizes":[I
    .local v0, "offsets":[J
    .local v2, "omitClippedSample":Z
    move-object/from16 v23, v21

    move/from16 v24, v5

    move-object/from16 v25, p0

    move/from16 v26, v16

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26041
    .end local v0    # "offsets":[J
    .local v4, "sizes":[I
    .local v1, "sampleCount":I
    move-object/from16 v23, v19

    move/from16 v24, v5

    move-object/from16 v25, v12

    move/from16 v26, v16

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26042
    .end local v9    # "endMediaTime":J
    .end local v0
    .end local v0
    .local p1, "editedFlags":[I
    .local v0, "flags":[I
    .local v0, "offsets":[J
    .local v1, "endMediaTime":J
    move-object/from16 v23, v18

    move/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v26, v16

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26043
    .end local v9
    .end local v0    # "offsets":[J
    .end local v0
    .restart local p1    # "editedFlags":[I
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .local v0, "offsets":[J
    .local v1, "sampleCount":I
    .restart local v2    # "omitClippedSample":Z
    .restart local v1    # "sampleCount":I
    :cond_23
    if-ge v5, v3, :cond_24

    aget v8, v11, v16

    const/4 v4, 0x1

    and-int/2addr v8, v4

    if-eqz v8, :cond_2b

    .line 26044
    .end local v0    # "offsets":[J
    .local v4, "j":I
    .local v4, "editedMaximumSize":I
    .local v0, "sampleIndex":I
    :cond_24
    :goto_16
    if-ge v5, v3, :cond_26

    .line 26045
    const-wide/32 v36, 0xf4240

    .end local p1    # "editedFlags":[I
    .restart local v0    # "sampleIndex":I
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v14

    .line 26046
    .local v9, "ptsUs":J
    aget-wide v36, v13, v5

    sub-long v36, v36, v1

    const-wide/32 v38, 0xf4240

    .end local v0    # "sampleIndex":I
    .end local v0
    .local v15, "startIndex":I
    .local v26, "editMediaTime":J
    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 26047
    move-wide/from16 v40, v8

    invoke-static/range {v36 .. v41}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v8

    .line 26048
    .local v0, "timeInSegmentUs":J
    add-long/2addr v14, v8

    aput-wide v14, v10, v16

    .line 26049
    if-eqz v17, :cond_25

    .end local v9    # "ptsUs":J
    .local v24, "ptsUs":J
    aget v8, v12, v16

    move/from16 v4, v20

    if-le v8, v4, :cond_25

    .line 26050
    aget v20, v19, v5

    .line 26051
    .end local v9
    .restart local v24    # "ptsUs":J
    .end local v0    # "timeInSegmentUs":J
    .end local v24    # "ptsUs":J
    :cond_25
    add-int/lit8 v16, v16, 0x1

    .line 26052
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 26053
    .end local p1
    .end local v4    # "editedMaximumSize":I
    .end local v0
    .end local v15    # "startIndex":I
    .end local v0
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .restart local v0    # "flags":[I
    .local v0, "offsets":[J
    .local v1, "sampleCount":I
    .restart local v26    # "editMediaTime":J
    .restart local v0    # "offsets":[J
    .restart local v0    # "offsets":[J
    .restart local v2    # "omitClippedSample":Z
    :cond_26
    add-long v34, v34, v28

    .line 26054
    .end local v26    # "editMediaTime":J
    .end local v14    # "editDuration":J
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    .line 26055
    :cond_27
    move-object/from16 v11, v18

    goto/16 :goto_14

    .line 26056
    :cond_28
    move-object/from16 v12, v19

    goto/16 :goto_13

    .line 26057
    :cond_29
    move-object/from16 p0, v21

    goto/16 :goto_12

    .line 26058
    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 26059
    :cond_2b
    const/16 v2, 0x1ed

    const/16 v1, 0x3b

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26060
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>()V

    throw v0

    .line 26061
    .end local v0    # "offsets":[J
    .end local v0
    .end local v0
    .end local v0
    .end local v2    # "omitClippedSample":Z
    .restart local p1    # "editedFlags":[I
    .restart local v4    # "sizes":[I
    .local v15, "editedSampleCount":I
    .restart local v15    # "editedSampleCount":I
    .local v0, "omitClippedSample":Z
    .local v4, "sampleCount":I
    .restart local v0    # "omitClippedSample":Z
    .local v0, "sizes":[I
    .local v1, "offsets":[J
    .end local p1    # "editedFlags":[I
    .end local p1
    .end local v4    # "sampleCount":I
    .end local v15    # "editedSampleCount":I
    .end local v15
    .end local v0    # "sizes":[I
    .local v0, "flags":[I
    .local v4, "sizes":[I
    .restart local v0    # "flags":[I
    .local v0, "offsets":[J
    .local v1, "sampleCount":I
    .restart local v0    # "offsets":[J
    .restart local v0    # "offsets":[J
    .restart local v0    # "offsets":[J
    .restart local v2    # "omitClippedSample":Z
    :cond_2c
    const-wide/32 v36, 0xf4240

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    move-wide/from16 v38, v0

    invoke-static/range {v34 .. v39}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v7

    .line 26062
    .local v26, "editedDurationUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    .end local v4    # "sizes":[I
    .local v0, "sampleIndex":I
    .end local v0    # "sampleIndex":I
    .end local v0
    .restart local v4    # "sizes":[I
    .local v24, "editedTimestamps":[J
    .end local v4    # "sizes":[I
    .local v23, "editedFlags":[I
    .local v0, "editedSampleCount":I
    .local v0, "nextSampleIndex":I
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v4, v20

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Cy;[J[II[J[IJ)V

    return-object v0

    .line 26063
    .end local v28    # "timestamps":[J
    .end local v0    # "nextSampleIndex":I
    .end local v4
    .end local v11    # "duration":J
    .end local v18    # "remainingTimestampOffsetChanges":I
    .end local v4
    .end local p1
    .end local v0
    .end local v15
    .end local v15
    .end local v3    # "copyMetadata":Z
    .end local v0
    .end local v0
    .end local v3
    .end local v0
    .end local v3
    .end local v2    # "omitClippedSample":Z
    .end local v0
    .end local v0
    .end local v1    # "sampleCount":I
    .end local v0
    .end local v29    # "timestampDeltaInTimeUnits":I
    .end local v0
    .end local v0
    .end local v12    # "chunkIterator":Lcom/facebook/ads/redexgen/X/Ce;
    .end local v11
    .end local v0
    .end local v10    # "remainingSamplesAtTimestampDelta":I
    .end local v1
    .end local v9
    .local p1, "stz2Atom":Lcom/facebook/ads/redexgen/X/Z5;
    .local v3, "stszAtom":Lcom/facebook/ads/redexgen/X/Z5;
    :cond_2d
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0xe5

    const/16 v1, 0x2a

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Z5;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 6

    .line 26064
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26065
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lt v0, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26066
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v5

    .line 26067
    .local v4, "atomPosition":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 26068
    .local v3, "atomSize":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 26069
    .local v3, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0g:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 26070
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 26071
    .local p1, "udtaData":Lcom/facebook/ads/redexgen/X/Ii;
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26072
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26073
    .end local v4    # "atomPosition":I
    .end local v3    # "atomType":I
    .end local v3
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 26074
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26075
    add-int/2addr v5, v2

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/Ci;->A0H(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    .line 26076
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    .line 26077
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 4

    .line 26078
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26080
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 26081
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 26082
    .local p1, "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 26083
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 26084
    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 26085
    .local p0, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;>;"
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    if-ge v0, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 26086
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 4

    .line 26087
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26088
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26089
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    .line 26090
    .local p0, "atomPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v3

    .line 26091
    .local p1, "atomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 26092
    .local v3, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0Z:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 26093
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v3, -0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26094
    .end local p0    # "atomPosition":I
    .end local p1    # "atomSize":I
    .end local v3    # "atomType":I
    const/4 v0, 0x2

    goto :goto_0

    .line 26095
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26096
    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Ci;->A0G(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    .line 26097
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ci;->A00:[B

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

    xor-int/lit8 v0, v0, 0x2d

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

.method public static A0J()V
    .locals 1

    const/16 v0, 0x2ff

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x4bt
        0x4bt
        0x57t
        0x52t
        0x58t
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x14t
        0x43t
        0x16t
        0x56t
        0x4bt
        0xft
        0x16t
        0x4dt
        0x4ft
        0x4ft
        0x2et
        0x3ft
        0x3ft
        0x23t
        0x26t
        0x2ct
        0x2et
        0x3bt
        0x26t
        0x20t
        0x21t
        0x60t
        0x37t
        0x62t
        0x22t
        0x3ft
        0x7bt
        0x62t
        0x2ct
        0x2at
        0x2et
        0x62t
        0x79t
        0x7ft
        0x77t
        0x2ft
        0x3bt
        0x2at
        0x27t
        0x21t
        0x61t
        0x38t
        0x20t
        0x2at
        0x60t
        0x2at
        0x3at
        0x3dt
        0x60t
        0x26t
        0x2at
        0x58t
        0x6dt
        0x76t
        0x74t
        0x49t
        0x78t
        0x6bt
        0x6at
        0x7ct
        0x6bt
        0x6at
        0x11t
        0x17t
        0x1ct
        0x1t
        0x56t
        0x42t
        0x53t
        0x5et
        0x58t
        0x18t
        0x56t
        0x54t
        0x4t
        0x61t
        0x6et
        0x61t
        0x72t
        0x13t
        0x1bt
        0xat
        0x1ft
        0x1t
        0xdt
        0x5ft
        0x48t
        0x40t
        0x4ct
        0x44t
        0x43t
        0x44t
        0x43t
        0x4at
        0x7et
        0x4ct
        0x40t
        0x5dt
        0x41t
        0x48t
        0x5et
        0x64t
        0x43t
        0x6et
        0x45t
        0x58t
        0x43t
        0x46t
        0xdt
        0x53t
        0x4ft
        0x55t
        0x4et
        0x41t
        0x66t
        0x6bt
        0x67t
        0x66t
        0x7bt
        0x61t
        0x7bt
        0x7ct
        0x6dt
        0x66t
        0x7ct
        0x28t
        0x7bt
        0x7ct
        0x6at
        0x64t
        0x28t
        0x6at
        0x67t
        0x70t
        0x28t
        0x6et
        0x67t
        0x7at
        0x28t
        0x7ct
        0x7at
        0x69t
        0x6bt
        0x63t
        0x28t
        0x40t
        0x41t
        0x40t
        0x50t
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x41t
        0x16t
        0x43t
        0x18t
        0x0t
        0xat
        0x40t
        0x1t
        0x0t
        0x5ct
        0x40t
        0x18t
        0x1et
        0x57t
        0x31t
        0x3dt
        0x6ft
        0x78t
        0x70t
        0x7ct
        0x74t
        0x73t
        0x74t
        0x73t
        0x7at
        0x49t
        0x74t
        0x70t
        0x78t
        0x6et
        0x69t
        0x7ct
        0x70t
        0x6dt
        0x59t
        0x78t
        0x71t
        0x69t
        0x7ct
        0x5et
        0x75t
        0x7ct
        0x73t
        0x7at
        0x78t
        0x6et
        0x3dt
        0x6et
        0x68t
        0x7ft
        0x69t
        0x42t
        0x53t
        0x4et
        0x42t
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0x7dt
        0x33t
        0x24t
        0x31t
        0x5ct
        0x7at
        0x69t
        0x6bt
        0x63t
        0x28t
        0x60t
        0x69t
        0x7bt
        0x28t
        0x66t
        0x67t
        0x28t
        0x7bt
        0x69t
        0x65t
        0x78t
        0x64t
        0x6dt
        0x28t
        0x7ct
        0x69t
        0x6at
        0x64t
        0x6dt
        0x28t
        0x7bt
        0x61t
        0x72t
        0x6dt
        0x28t
        0x61t
        0x66t
        0x6et
        0x67t
        0x7at
        0x65t
        0x69t
        0x7ct
        0x61t
        0x67t
        0x66t
        0x78t
        0x73t
        0x72t
        0x77t
        0x7ft
        0x5at
        0x6ft
        0x74t
        0x76t
        0x48t
        0x72t
        0x61t
        0x7et
        0x3bt
        0x68t
        0x73t
        0x74t
        0x6et
        0x77t
        0x7ft
        0x3bt
        0x79t
        0x7et
        0x3bt
        0x6bt
        0x74t
        0x68t
        0x72t
        0x6ft
        0x72t
        0x6dt
        0x7et
        0x52t
        0x43t
        0x43t
        0x5ft
        0x5at
        0x50t
        0x52t
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x1ct
        0x47t
        0x47t
        0x5et
        0x5ft
        0x18t
        0x4bt
        0x5et
        0x5ft
        0x5t
        0x1at
        0x17t
        0x16t
        0x1ct
        0x5ct
        0x40t
        0x14t
        0x3t
        0x3t
        0x1at
        0x5t
        0x8t
        0x9t
        0x4dt
        0x59t
        0x48t
        0x45t
        0x43t
        0x3t
        0x49t
        0x4dt
        0x4ft
        0x1ft
        0x44t
        0x55t
        0x55t
        0x49t
        0x4ct
        0x46t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0xat
        0x5dt
        0x8t
        0x54t
        0x50t
        0x4ct
        0x46t
        0x4et
        0x51t
        0x4ct
        0x48t
        0x40t
        0x8t
        0x51t
        0x5dt
        0x16t
        0x42t
        0x1t
        0x15t
        0x4t
        0x9t
        0xft
        0x4ft
        0x1t
        0xct
        0x1t
        0x3t
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x44t
        0x13t
        0x46t
        0x1dt
        0x5t
        0xft
        0x45t
        0x4t
        0x5t
        0x59t
        0x45t
        0x1dt
        0x1bt
        0x53t
        0x76t
        0x62t
        0x73t
        0x7et
        0x78t
        0x38t
        0x7at
        0x67t
        0x72t
        0x70t
        0x3bt
        0x2at
        0x2at
        0x36t
        0x33t
        0x39t
        0x3bt
        0x2et
        0x33t
        0x35t
        0x34t
        0x75t
        0x22t
        0x77t
        0x39t
        0x3bt
        0x37t
        0x3ft
        0x28t
        0x3bt
        0x77t
        0x37t
        0x35t
        0x2et
        0x33t
        0x35t
        0x34t
        0x5et
        0x65t
        0x78t
        0x7et
        0x7bt
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x66t
        0x6et
        0x6ft
        0x62t
        0x6at
        0x2bt
        0x79t
        0x6at
        0x7ft
        0x6et
        0x25t
        0x28t
        0x37t
        0x3at
        0x3bt
        0x31t
        0x71t
        0x36t
        0x3bt
        0x28t
        0x3dt
        0x79t
        0x7ft
        0x74t
        0x79t
        0x21t
        0x35t
        0x24t
        0x29t
        0x2ft
        0x6ft
        0x2dt
        0x30t
        0x74t
        0x21t
        0x6dt
        0x2ct
        0x21t
        0x34t
        0x2dt
        0x73t
        0x5dt
        0x54t
        0x55t
        0x48t
        0x53t
        0x54t
        0x5dt
        0x1at
        0x5ft
        0x5et
        0x53t
        0x4et
        0x1at
        0x56t
        0x53t
        0x49t
        0x4et
        0x0t
        0x1at
        0x5ft
        0x5et
        0x53t
        0x4et
        0x1at
        0x5et
        0x55t
        0x5ft
        0x49t
        0x1at
        0x54t
        0x55t
        0x4et
        0x1at
        0x49t
        0x4et
        0x5bt
        0x48t
        0x4et
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x5bt
        0x1at
        0x49t
        0x43t
        0x54t
        0x59t
        0x1at
        0x49t
        0x5bt
        0x57t
        0x4at
        0x56t
        0x5ft
        0x14t
        0x6at
        0x7et
        0x6ft
        0x62t
        0x64t
        0x24t
        0x6at
        0x66t
        0x79t
        0x26t
        0x7ct
        0x69t
        0x66t
        0x6at
        0x38t
        0x2ft
        0x27t
        0x2bt
        0x23t
        0x24t
        0x23t
        0x24t
        0x2dt
        0x19t
        0x2bt
        0x27t
        0x3at
        0x26t
        0x2ft
        0x39t
        0xbt
        0x3et
        0x1et
        0x23t
        0x27t
        0x2ft
        0x39t
        0x3et
        0x2bt
        0x27t
        0x3at
        0xet
        0x2ft
        0x26t
        0x3et
        0x2bt
        0x6at
        0x25t
        0x31t
        0x20t
        0x2dt
        0x2bt
        0x6bt
        0x32t
        0x2at
        0x20t
        0x6at
        0x20t
        0x30t
        0x37t
        0x44t
        0x54t
        0x5ft
        0x5et
        0x17t
        0x56t
        0x43t
        0x58t
        0x5at
        0x17t
        0x5et
        0x44t
        0x17t
        0x5at
        0x56t
        0x59t
        0x53t
        0x56t
        0x43t
        0x58t
        0x45t
        0x4et
        0x13t
        0x2t
        0x14t
        0xct
        0x7bt
        0x7at
        0x7bt
        0x29t
        0x63t
        0x77t
        0x66t
        0x6bt
        0x6dt
        0x2dt
        0x70t
        0x63t
        0x75t
        0x45t
        0x51t
        0x40t
        0x4dt
        0x4bt
        0xbt
        0x52t
        0x4at
        0x40t
        0xat
        0x40t
        0x50t
        0x57t
        0xat
        0x4ct
        0x40t
        0x1ft
        0x54t
        0x56t
        0x4bt
        0x42t
        0x4dt
        0x48t
        0x41t
        0x19t
        0x48t
        0x46t
        0x56t
        0x50t
        0x44t
        0x55t
        0x58t
        0x5et
        0x1et
        0x2t
        0x56t
        0x41t
        0x41t
        0x3et
        0x24t
        0x76t
        0x61t
        0x69t
        0x65t
        0x6dt
        0x6at
        0x6dt
        0x6at
        0x63t
        0x57t
        0x7dt
        0x6at
        0x67t
        0x6ct
        0x76t
        0x6bt
        0x6at
        0x6dt
        0x7et
        0x65t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x57t
        0x65t
        0x69t
        0x74t
        0x68t
        0x61t
        0x77t
        0x24t
        0x14t
        0x0t
        0x1ft
        0x13t
        0x52t
        0x13t
        0x6t
        0x1dt
        0x1ft
        0x52t
        0x1bt
        0x1t
        0x52t
        0x1ft
        0x13t
        0x1ct
        0x16t
        0x13t
        0x6t
        0x1dt
        0x0t
        0xbt
        0x73t
        0x62t
        0x69t
        0x64t
        0x27t
        0x66t
        0x73t
        0x68t
        0x6at
        0x27t
        0x6et
        0x74t
        0x27t
        0x6at
        0x66t
        0x69t
        0x63t
        0x66t
        0x73t
        0x68t
        0x75t
        0x7et
    .end array-data
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/Ii;IIIIILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cg;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v10, p0

    move-object/from16 v4, p6

    move/from16 v28, p1

    .line 26098
    const/16 p1, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v2, v10

    move/from16 v27, p2

    add-int/lit8 v0, v27, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26099
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26100
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v32

    .line 26101
    .local v36, "width":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v33

    .line 26102
    .local v24, "height":I
    const/4 v0, 0x0

    .line 26103
    .local v4, "pixelWidthHeightRatioFromPasp":Z
    const/high16 v19, 0x3f800000    # 1.0f

    .line 26104
    .local v3, "pixelWidthHeightRatio":F
    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26105
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v18

    .line 26106
    .local p8, "childPosition":I
    sget v11, Lcom/facebook/ads/redexgen/X/Cd;->A0R:I

    move/from16 v0, v28

    if-ne v0, v11, :cond_1b

    const/4 v0, 0x2

    :goto_0
    move/from16 v11, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26107
    :pswitch_0
    invoke-static/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 26108
    const/16 v11, 0x143

    const/16 v1, 0xa

    const/16 v0, 0x5e

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    goto :goto_0

    .line 26109
    :pswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    .line 26110
    :pswitch_2
    const/16 p1, 0x2

    .line 26111
    const/16 v0, 0x15

    goto :goto_0

    .line 26112
    :pswitch_3
    const/16 v22, 0x1

    const/16 v0, 0x1d

    goto :goto_0

    .line 26113
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v2, v9}, Lcom/facebook/ads/redexgen/X/Ci;->A00(Lcom/facebook/ads/redexgen/X/Ii;I)F

    move-result v17

    .line 26114
    const/16 v16, 0x1

    .end local v24    # "height":I
    .local p8, "pixelWidthHeightRatioFromPasp":Z
    const/16 v0, 0x15

    goto :goto_0

    .line 26115
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 26116
    .local v17, "layout":I
    if-eqz v6, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v0, 0x36

    goto :goto_0

    .line 26117
    :pswitch_6
    if-nez v1, :cond_2

    const/16 v0, 0x1c

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    goto :goto_0

    .line 26118
    :pswitch_7
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0D:I

    if-ne v5, v0, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    goto :goto_0

    .line 26119
    :pswitch_8
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0p:I

    if-ne v5, v0, :cond_4

    const/16 v0, 0x2a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2b

    goto :goto_0

    .line 26120
    .end local p1    # null:I
    .restart local v8
    :pswitch_9
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1U:I

    if-ne v5, v0, :cond_5

    const/16 v0, 0x1b

    goto :goto_0

    :cond_5
    const/16 v0, 0x21

    goto :goto_0

    .line 26121
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, v23

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cz;->A02:Ljava/lang/String;

    .line 26122
    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A04(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v21

    const/4 v0, 0x5

    goto :goto_0

    .line 26123
    :pswitch_b
    if-nez v1, :cond_6

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 26124
    const/16 v11, 0x1d0

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v1

    .line 26125
    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26126
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/J6;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v11

    .line 26127
    .local p8, "hevcConfig":Lcom/facebook/ads/redexgen/X/J6;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/J6;->A01:Ljava/util/List;

    move-object/from16 v26, v0

    .line 26128
    .end local v8
    .restart local p1    # null:I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/J6;->A00:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 26129
    .end local p8    # "hevcConfig":Lcom/facebook/ads/redexgen/X/J6;
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26130
    .end local p8
    .end local v17    # "layout":I
    :pswitch_d
    add-int/2addr v13, v7

    .line 26131
    .end local v4    # "pixelWidthHeightRatioFromPasp":Z
    .end local v3    # "pixelWidthHeightRatio":F
    .end local v26
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26132
    :pswitch_e
    const/16 v12, 0xa0

    const/16 v11, 0x13

    const/16 v0, 0x43

    invoke-static {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 26133
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v29, v2

    move/from16 v30, v27

    move/from16 v31, v11

    invoke-static/range {v29 .. v31}, Lcom/facebook/ads/redexgen/X/Ci;->A09(Lcom/facebook/ads/redexgen/X/Ii;II)Landroid/util/Pair;

    move-result-object v23

    .line 26134
    .local p1, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v23, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26135
    .end local p8
    :pswitch_10
    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v26, v24

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26136
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/J0;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/J0;->A00:F

    move/from16 v17, v0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 26137
    :pswitch_12
    const/4 v14, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26138
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 26139
    const/16 v8, 0xdc

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v1

    .line 26140
    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26141
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/J0;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/J0;

    move-result-object v8

    .line 26142
    .local p8, "avcConfig":Lcom/facebook/ads/redexgen/X/J0;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/J0;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    .line 26143
    .end local v8
    .restart local p1    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    iget v0, v8, Lcom/facebook/ads/redexgen/X/J0;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 26144
    if-nez v16, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 26145
    :pswitch_14
    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26146
    :pswitch_15
    const/16 v22, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 26147
    :pswitch_16
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A15:I

    if-ne v5, v0, :cond_9

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26148
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v29, v2

    move/from16 v30, v18

    invoke-virtual/range {v29 .. v30}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    move/from16 v25, v28

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26149
    :pswitch_18
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 26150
    .local p8, "version":I
    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26151
    if-nez v0, :cond_a

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26152
    :pswitch_19
    const/16 v22, 0x1

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 26153
    .end local p1    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    .restart local v8
    :pswitch_1a
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0Y:I

    if-ne v5, v0, :cond_b

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 26154
    .end local v0
    .end local v0
    .restart local v11
    .local v15, "atomType":I
    :pswitch_1b
    const/16 v16, 0x0

    const/16 v26, 0x0

    .line 26155
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v1, 0x0

    .line 26156
    .local v26, "mimeType":Ljava/lang/String;
    const/16 p0, 0x0

    .line 26157
    .local v26, "projectionData":[B
    const/16 p1, -0x1

    move/from16 v17, v19

    move/from16 v13, v18

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26158
    :pswitch_1c
    if-nez v1, :cond_c

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 26159
    :pswitch_1d
    const/16 v21, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26160
    :pswitch_1e
    const/16 p1, 0x3

    .line 26161
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26162
    :pswitch_1f
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, v23

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 26163
    .end local v0
    .local v26, "atomType":I
    if-nez v4, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 26164
    :pswitch_20
    const/16 p1, 0x1

    .line 26165
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26166
    :pswitch_21
    const/16 v12, 0x181

    const/16 v11, 0x13

    const/16 v0, 0x46

    invoke-static {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 26167
    :pswitch_22
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    sub-int v0, v0, v27

    if-ne v0, v11, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26168
    :pswitch_23
    const/16 v22, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 26169
    :pswitch_24
    invoke-static/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 26170
    sget v11, Lcom/facebook/ads/redexgen/X/Cd;->A1S:I

    move/from16 v0, v25

    if-ne v0, v11, :cond_f

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 26171
    .end local v4
    .end local v3
    .end local p8    # "version":I
    .end local p1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v26    # "atomType":I
    .end local v26
    .local v0, "childPosition":I
    .local v24, "pixelWidthHeightRatioFromPasp":Z
    .local v14, "pixelWidthHeightRatio":F
    .local v9, "stereoMode":I
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v8, "mimeType":Ljava/lang/String;
    .local v23, "projectionData":[B
    :pswitch_25
    sub-int v0, v13, v27

    if-ge v0, v11, :cond_10

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26172
    :pswitch_26
    if-nez v1, :cond_11

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 26173
    .end local p8
    .restart local v24    # "pixelWidthHeightRatioFromPasp":Z
    :pswitch_27
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1F:I

    if-ne v5, v0, :cond_12

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 26174
    :pswitch_28
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26175
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v9

    .line 26176
    .local v4, "childStartPosition":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v7

    .line 26177
    .local v3, "childAtomSize":I
    if-nez v7, :cond_13

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26178
    :pswitch_29
    const/16 v22, 0x0

    const/16 v20, 0x1

    if-lez v7, :cond_14

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 26179
    :pswitch_2a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cg;

    move-object/from16 v0, v23

    check-cast v0, Landroid/util/Pair;

    move-object/from16 v23, v0

    move-object/from16 v4, v21

    .line 26180
    .end local v0    # "childPosition":I
    .local v11, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Lcom/facebook/ads/redexgen/X/Cz;

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cz;

    aput-object v0, v11, p8

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26181
    :pswitch_2b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v11, 0x10f

    const/16 v5, 0x20

    const/16 v0, 0x36

    invoke-static {v11, v5, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 26182
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v5

    .line 26183
    .local v26, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A08:I

    if-ne v5, v0, :cond_15

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 26184
    :pswitch_2c
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0S:I

    if-ne v5, v0, :cond_16

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 26185
    :pswitch_2d
    if-nez v1, :cond_17

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_2e
    const/16 v22, 0x1

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_2f
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 26186
    invoke-static {v2, v9}, Lcom/facebook/ads/redexgen/X/Ci;->A07(Lcom/facebook/ads/redexgen/X/Ii;I)Landroid/util/Pair;

    move-result-object v0

    .line 26187
    .local p8, "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 26188
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 26189
    .end local p8    # "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26190
    :pswitch_30
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v2, v9, v7}, Lcom/facebook/ads/redexgen/X/Ci;->A0O(Lcom/facebook/ads/redexgen/X/Ii;II)[B

    move-result-object p0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26191
    :pswitch_31
    move/from16 v0, v20

    if-eq v6, v0, :cond_18

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_32
    const/4 v0, 0x2

    if-eq v6, v0, :cond_19

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_33
    if-eq v6, v15, :cond_1a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 26192
    :pswitch_34
    const/16 p1, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 26193
    :pswitch_35
    const/4 v14, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26194
    .end local v11    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local p1
    .end local v26    # "childAtomType":I
    .restart local v0    # "childPosition":I
    .restart local v0    # "childPosition":I
    :pswitch_36
    move/from16 v25, v28

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 26195
    :pswitch_37
    return-void

    .line 26196
    :pswitch_38
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 p2, 0x0

    .end local v0    # "childPosition":I
    .local v23, "childPosition":I
    .end local v15    # "atomType":I
    .local v22, "atomType":I
    move/from16 v36, p5

    move-object/from16 v28, v1

    move-object/from16 v35, v26

    move/from16 v37, v17

    move-object/from16 p3, v4

    invoke-static/range {v27 .. v41}, Lcom/facebook/ads/internal/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26197
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_1f
        :pswitch_1d
        :pswitch_2a
        :pswitch_17
        :pswitch_1b
        :pswitch_25
        :pswitch_28
        :pswitch_22
        :pswitch_26
        :pswitch_37
        :pswitch_29
        :pswitch_12
        :pswitch_2b
        :pswitch_1c
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_1a
        :pswitch_b
        :pswitch_23
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_24
        :pswitch_21
        :pswitch_14
        :pswitch_e
        :pswitch_7
        :pswitch_1
        :pswitch_19
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_8
        :pswitch_4
        :pswitch_27
        :pswitch_30
        :pswitch_16
        :pswitch_18
        :pswitch_5
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1e
        :pswitch_2
        :pswitch_20
        :pswitch_34
        :pswitch_35
        :pswitch_a
        :pswitch_36
        :pswitch_38
    .end packed-switch
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/Ii;IIIILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cg;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    .line 26198
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v1, 0x0

    add-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26199
    const/4 v13, 0x0

    .line 26200
    .local p3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const-wide v11, 0x7fffffffffffffffL

    .line 26201
    .local p4, "subsampleOffsetUs":J
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A02:I

    if-ne p1, v1, :cond_4

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 26202
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v3, 0x15b

    const/16 v2, 0x1c

    const/16 v1, 0x8

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 26203
    .restart local v0
    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v3, v1, -0x8

    .line 26204
    .local v1, "sampleDescriptionLength":I
    new-array v2, v3, [B

    .line 26205
    .local v1, "sampleDescriptionData":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 26206
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 26207
    .end local v1    # "sampleDescriptionData":[B
    .end local v1
    const/4 v1, 0x3

    goto :goto_0

    .line 26208
    .end local v0
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A1O:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    .line 26209
    .end local v0
    :pswitch_2
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A09:I

    if-ne p1, v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    .line 26210
    .end local v0
    :pswitch_3
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A1W:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 26211
    .end local v0
    :pswitch_4
    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A18:I

    if-ne p1, v1, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    .line 26212
    :pswitch_5
    const/16 v3, 0x12f

    const/16 v2, 0x14

    const/16 v1, 0x1e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .local v0, "mimeType":Ljava/lang/String;
    const/4 v1, 0x3

    goto :goto_0

    .line 26213
    :pswitch_6
    const/4 v3, 0x0

    const/16 v2, 0x15

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .restart local v0    # "mimeType":Ljava/lang/String;
    const/4 v1, 0x3

    goto :goto_0

    .line 26214
    :pswitch_7
    const/16 v3, 0x12f

    const/16 v2, 0x14

    const/16 v1, 0x1e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 26215
    .restart local v0    # "mimeType":Ljava/lang/String;
    const-wide/16 v11, 0x0

    const/4 v1, 0x3

    goto :goto_0

    .line 26216
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/Cg;

    const/16 v3, 0x15

    const/16 v2, 0x19

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    .line 26217
    .restart local v0    # "mimeType":Ljava/lang/String;
    const/4 v1, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    .line 26218
    :pswitch_9
    check-cast v8, Ljava/lang/String;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cg;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26219
    return-void

    .line 26220
    .end local v0    # "mimeType":Ljava/lang/String;
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Ii;IIIILjava/lang/String;ZLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Lcom/facebook/ads/redexgen/X/Cg;I)V
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v43, p5

    move-object/from16 v1, p8

    move-object/from16 v7, p7

    move-object/from16 v3, p0

    .line 26221
    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v42, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v53, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    const/4 v0, 0x0

    const/16 v51, 0x0

    const/16 v50, 0x0

    const/4 v0, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v54, 0x0

    const/4 v0, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v63, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-object v0, v3

    move-object/from16 v13, v43

    move/from16 v44, p2

    add-int/lit8 v4, v44, 0x8

    const/16 v20, 0x8

    add-int v4, v4, v20

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26222
    const/4 v4, 0x0

    .line 26223
    .local p4, "quickTimeSoundDescriptionVersion":I
    const/16 v19, 0x6

    if-eqz p6, :cond_23

    const/4 v4, 0x2

    :goto_0
    move/from16 v5, p3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 26224
    :pswitch_0
    move-object/from16 v4, v17

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v4, 0x4b

    goto :goto_0

    .line 26225
    :pswitch_1
    const/16 v6, 0x28b

    const/16 v5, 0x1c

    const/16 v4, 0x9

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto :goto_0

    .line 26226
    .local v48, "pcmEncoding":I
    :pswitch_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v42

    const/4 v4, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    if-nez v17, :cond_0

    const/16 v4, 0x4a

    goto :goto_0

    :cond_0
    const/16 v4, 0x4d

    goto :goto_0

    .line 26227
    :pswitch_3
    const/16 v6, 0x282

    const/16 v5, 0x9

    const/16 v4, 0x2f

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    move-object v4, v4

    move-object/from16 v5, v33

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x48

    goto :goto_0

    :cond_1
    const/16 v4, 0x4e

    goto :goto_0

    .line 26228
    :pswitch_4
    move-object/from16 v33, v31

    .end local v39
    .local v42, "mimeType":Ljava/lang/String;
    if-eqz v33, :cond_2

    const/16 v4, 0x47

    goto :goto_0

    :cond_2
    const/16 v4, 0x4c

    goto :goto_0

    .line 26229
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v16, 0x0

    move-object v4, v0

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v4, 0x3

    goto :goto_0

    .line 26230
    :pswitch_6
    move/from16 v4, v16

    if-ne v4, v14, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/16 v4, 0x42

    goto :goto_0

    .line 26231
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    move-object v4, v0

    move/from16 v5, v29

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26232
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A03()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v4, v5

    move/from16 v18, v4

    .line 26233
    .local v43, "sampleRate":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v26

    .line 26234
    .local p4, "channelCount":I
    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 26235
    :pswitch_8
    move/from16 v5, v16

    move/from16 v4, v41

    if-ne v5, v4, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x4f

    goto/16 :goto_0

    .line 26236
    .end local v43    # "sampleRate":I
    .restart local p4    # "channelCount":I
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v28

    .line 26237
    .local v43, "childPosition":I
    sget v5, Lcom/facebook/ads/redexgen/X/Cd;->A0Q:I

    const/16 v34, 0x0

    move/from16 v27, p1

    move/from16 v4, v27

    if-ne v4, v5, :cond_5

    const/16 v4, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x41

    goto/16 :goto_0

    .end local v5
    .end local v7
    .end local v1
    .restart local v0
    .restart local v35
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v24, v7

    move/from16 v2, v27

    const/16 v4, 0xe

    goto/16 :goto_0

    .line 26238
    :pswitch_b
    const/16 v6, 0x177

    const/16 v5, 0xa

    const/16 v4, 0x4d

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26239
    :pswitch_c
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A05:I

    if-ne v2, v4, :cond_6

    const/16 v4, 0x3f

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26240
    :pswitch_d
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A03:I

    if-ne v2, v4, :cond_7

    const/16 v4, 0x3d

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x3e

    goto/16 :goto_0

    .line 26241
    :pswitch_e
    const/16 v52, 0x2

    const/16 v4, 0x49

    goto/16 :goto_0

    .line 26242
    :pswitch_f
    const/16 v6, 0x282

    const/16 v5, 0x9

    const/16 v4, 0x2f

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26243
    :pswitch_10
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0G:I

    if-ne v8, v4, :cond_8

    const/16 v4, 0x26

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x27

    goto/16 :goto_0

    .line 26244
    :pswitch_11
    const/16 v6, 0x2a7

    const/16 v5, 0xa

    const/16 v4, 0x1c

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26245
    :pswitch_12
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0a:I

    if-eq v2, v4, :cond_9

    const/16 v4, 0x3a

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x3b

    goto/16 :goto_0

    .line 26246
    :pswitch_13
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0w:I

    if-ne v2, v4, :cond_a

    const/16 v4, 0x38

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x39

    goto/16 :goto_0

    .line 26247
    :pswitch_14
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0J:I

    if-ne v2, v4, :cond_b

    const/16 v4, 0x34

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x35

    goto/16 :goto_0

    .line 26248
    :pswitch_15
    const/16 v6, 0x2e

    const/16 v5, 0x10

    const/16 v4, 0x63

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26249
    :pswitch_16
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0L:I

    if-ne v2, v4, :cond_c

    const/16 v4, 0x32

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x33

    goto/16 :goto_0

    .line 26250
    :pswitch_17
    const/16 v6, 0x257

    const/16 v5, 0xd

    const/16 v4, 0x69

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26251
    :pswitch_18
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0I:I

    if-ne v2, v4, :cond_d

    const/16 v4, 0x2f

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x30

    goto/16 :goto_0

    .line 26252
    :pswitch_19
    const/16 v6, 0x151

    const/16 v5, 0xa

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26253
    :pswitch_1a
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0M:I

    if-ne v2, v4, :cond_e

    const/16 v4, 0x2d

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x2e

    goto/16 :goto_0

    .line 26254
    :pswitch_1b
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x0

    move/from16 v9, v40

    .end local v39
    .restart local p6    # null:Z
    new-array v4, v9, [B

    move-object/from16 v17, v4

    .line 26255
    .end local v40
    .local p4, "initializationData":[B
    move/from16 v12, v38

    .end local v38
    .local v42, "childPosition":I
    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26256
    move-object/from16 v55, v0

    move-object/from16 v56, v17

    move/from16 v57, v5

    move/from16 v58, v9

    invoke-virtual/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    move-object/from16 v11, v32

    const/16 v4, 0x1d

    goto/16 :goto_0

    .line 26257
    :pswitch_1c
    move/from16 v26, v30

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 26258
    .end local v51
    .end local v50
    .end local v0
    .end local v39
    .end local v39
    .end local v38
    .end local v37
    .restart local p6    # null:Z
    .restart local v7
    .restart local v1
    .restart local p9    # null:I
    .restart local v48    # "pcmEncoding":I
    .restart local v52
    .restart local v42    # "childPosition":I
    :pswitch_1d
    move/from16 v40, v9

    move-object/from16 v32, v11

    move/from16 v38, v10

    move-object/from16 v63, v24

    .end local p6    # null:Z
    .end local v7
    .end local v1
    .end local p9    # null:I
    .end local v48    # "pcmEncoding":I
    .end local v52
    .end local v42    # "childPosition":I
    .restart local v51
    .restart local v50
    .restart local v0
    .restart local v39
    .restart local v39
    .restart local v38
    .restart local v37
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A05:I

    move v5, v8

    .end local v37
    .local v43, "childAtomType":I
    if-ne v5, v4, :cond_f

    const/16 v4, 0x28

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x29

    goto/16 :goto_0

    .line 26259
    :pswitch_1e
    move/from16 v21, v35

    .line 26260
    .local v5, "esdsAtomPosition":I
    move/from16 v5, v21

    move/from16 v4, v22

    if-eq v5, v4, :cond_10

    const/16 v4, 0x1b

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x1e

    goto/16 :goto_0

    .line 26261
    :pswitch_1f
    move-object/from16 v4, v43

    check-cast v4, Ljava/lang/String;

    move-object/from16 v43, v4

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v55

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v62, 0x0

    const/16 v64, 0x0

    .end local p6
    .local v39, "childAtomSize":I
    move-object/from16 v32, v11

    .end local v7
    .local v39, "mimeType":Ljava/lang/String;
    .end local v1
    .local v38, "childPosition":I
    move-object/from16 v63, v24

    .end local p9
    .local v51, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v48
    .local v50, "atomType":I
    .end local v52
    .local v37, "childAtomType":I
    .end local v42
    .local v0, "quickTimeSoundDescriptionVersion":I
    move-object/from16 v56, v11

    move/from16 v60, v50

    move/from16 v61, v51

    move-object/from16 p0, v43

    invoke-static/range {v55 .. v65}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    move v12, v10

    const/16 v4, 0x22

    goto/16 :goto_0

    .line 26262
    :pswitch_20
    move-object/from16 v53, v34

    const/16 v4, 0x4b

    goto/16 :goto_0

    .line 26263
    .end local p4    # "initializationData":[B
    .end local p6
    .end local v42
    .restart local v40
    .restart local v39    # "mimeType":Ljava/lang/String;
    .restart local v38    # "childPosition":I
    :pswitch_21
    move/from16 v9, v40

    move/from16 v12, v38

    const/16 v4, 0x22

    goto/16 :goto_0

    .line 26264
    :pswitch_22
    const/16 v6, 0x4d

    const/16 v5, 0x9

    const/16 v4, 0x1a

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26265
    :pswitch_23
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    move-object v4, v0

    move/from16 v5, v28

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    move-object/from16 v24, v7

    move/from16 v2, v27

    const/16 v4, 0xe

    goto/16 :goto_0

    .line 26266
    :pswitch_24
    const/16 v6, 0x194

    const/16 v5, 0xa

    const/16 v4, 0x3a

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26267
    :pswitch_25
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0K:I

    if-eq v2, v4, :cond_11

    const/16 v4, 0x31

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x32

    goto/16 :goto_0

    .line 26268
    :pswitch_26
    move-object/from16 v4, v17

    check-cast v4, [B

    move-object/from16 v17, v4

    move-object/from16 v4, v17

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IN;->A03([B)Landroid/util/Pair;

    move-result-object v4

    .line 26269
    .local v1, "audioSpecificConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v51

    .line 26270
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v50

    const/16 v4, 0x1d

    goto/16 :goto_0

    .line 26271
    .end local v0    # "quickTimeSoundDescriptionVersion":I
    .end local v35
    .local p9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .local v48, "atomType":I
    :pswitch_27
    const/16 v25, 0x0

    .line 26272
    .local v5, "mimeType":Ljava/lang/String;
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A04:I

    if-ne v2, v4, :cond_12

    const/16 v4, 0xf

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x2c

    goto/16 :goto_0

    .line 26273
    :pswitch_28
    check-cast v1, Lcom/facebook/ads/redexgen/X/Cg;

    move-object/from16 v4, v36

    check-cast v4, Landroid/util/Pair;

    move-object/from16 v36, v4

    move-object/from16 v7, v37

    .line 26274
    .end local v35
    .local v5, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Lcom/facebook/ads/redexgen/X/Cz;

    move-object/from16 v4, v36

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Cz;

    aput-object v4, v5, p9

    const/16 v4, 0xd

    goto/16 :goto_0

    .line 26275
    :pswitch_29
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v30

    .line 26276
    .local v43, "channelCount":I
    move-object v4, v0

    move/from16 v5, v19

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 26277
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()I

    move-result v18

    .line 26278
    .local p6, "sampleRate":I
    move/from16 v4, v16

    if-ne v4, v14, :cond_13

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x7

    goto/16 :goto_0

    .line 26279
    :pswitch_2a
    move-object/from16 v4, v43

    check-cast v4, Ljava/lang/String;

    move-object/from16 v43, v4

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cg;

    move-object/from16 v4, v42

    check-cast v4, Ljava/lang/String;

    move-object/from16 v42, v4

    const/16 v47, 0x0

    const/16 v55, 0x0

    .line 26280
    .end local v42
    .local v0, "mimeType":Ljava/lang/String;
    .end local v42
    .local v0, "childPosition":I
    move-object/from16 v45, v42

    move-object/from16 v46, v33

    move-object/from16 v56, v43

    invoke-static/range {v45 .. v56}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/16 v4, 0x4c

    goto/16 :goto_0

    .line 26281
    :pswitch_2b
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    move-object v4, v0

    move/from16 v5, v21

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Ci;->A07(Lcom/facebook/ads/redexgen/X/Ii;I)Landroid/util/Pair;

    move-result-object v4

    .line 26282
    .local p4, "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 26283
    .end local v39    # "mimeType":Ljava/lang/String;
    .restart local v7
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v4, v17

    check-cast v4, [B

    move-object/from16 v17, v4

    .line 26284
    const/16 v6, 0x1de

    const/16 v5, 0xf

    const/16 v4, 0x6d

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x1c

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x1d

    goto/16 :goto_0

    .line 26285
    :pswitch_2c
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v4, v36

    check-cast v4, Landroid/util/Pair;

    move-object/from16 v36, v4

    move-object/from16 v4, v36

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 26286
    .end local v0    # "childPosition":I
    .local v1, "atomType":I
    if-nez v7, :cond_15

    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x40

    goto/16 :goto_0

    .line 26287
    :pswitch_2d
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A14:I

    if-ne v2, v4, :cond_16

    const/16 v4, 0x3b

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x3c

    goto/16 :goto_0

    .line 26288
    :pswitch_2e
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v45, v0

    move/from16 v46, v44

    move/from16 v47, v5

    invoke-static/range {v45 .. v47}, Lcom/facebook/ads/redexgen/X/Ci;->A09(Lcom/facebook/ads/redexgen/X/Ii;II)Landroid/util/Pair;

    move-result-object v36

    .line 26289
    .local v7, "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    if-eqz v36, :cond_17

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xd

    goto/16 :goto_0

    .line 26290
    :pswitch_2f
    const/16 v17, 0x0

    move/from16 v50, v26

    move/from16 v10, v28

    move/from16 v51, v18

    move-object/from16 v11, v25

    const/16 v4, 0x11

    goto/16 :goto_0

    .line 26291
    :pswitch_30
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v16

    .line 26292
    move-object v4, v0

    move/from16 v5, v19

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 26293
    :pswitch_31
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    move-object v4, v0

    move/from16 v5, v29

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    .line 26294
    :pswitch_32
    if-eqz p6, :cond_18

    const/16 v4, 0x16

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x20

    goto/16 :goto_0

    .line 26295
    .end local p4    # "mimeTypeAndInitializationData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;[B>;"
    .local v42, "quickTimeSoundDescriptionVersion":I
    :pswitch_33
    const/16 v41, 0x2

    const/16 v29, 0x10

    const/4 v14, 0x1

    if-eqz v16, :cond_19

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x5

    goto/16 :goto_0

    .line 26296
    :pswitch_34
    move/from16 v35, v12

    const/16 v4, 0x1a

    goto/16 :goto_0

    .line 26297
    .end local p4
    .end local v7    # "sampleEntryEncryptionData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackEncryptionBox;>;"
    .end local v1    # "atomType":I
    .restart local v39    # "mimeType":Ljava/lang/String;
    :pswitch_35
    move-object/from16 v11, v39

    const/16 v4, 0x1d

    goto/16 :goto_0

    .line 26298
    :pswitch_36
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0v:I

    if-ne v2, v4, :cond_1a

    const/16 v4, 0x36

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x37

    goto/16 :goto_0

    .line 26299
    :pswitch_37
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v13, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cg;

    add-int/lit8 v4, v10, 0x8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26300
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v55, v0

    move-object/from16 v56, v4

    move-object/from16 v57, v13

    move-object/from16 v58, v24

    invoke-static/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/Ak;->A08(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v32, v11

    move-object/from16 v63, v24

    move v12, v10

    const/16 v4, 0x22

    goto/16 :goto_0

    .line 26301
    :pswitch_38
    const/4 v15, 0x0

    const/16 v4, 0x14

    goto/16 :goto_0

    .line 26302
    :pswitch_39
    const/16 v34, 0x0

    move-object/from16 v37, v34

    const/16 v4, 0xc

    goto/16 :goto_0

    .line 26303
    :pswitch_3a
    move-object/from16 v39, v11

    move-object/from16 v63, v24

    move/from16 v23, v8

    move v12, v10

    const/16 v4, 0x18

    goto/16 :goto_0

    .line 26304
    :pswitch_3b
    const/16 v6, 0x228

    const/16 v5, 0xc

    const/16 v4, 0x26

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x10

    goto/16 :goto_0

    .line 26305
    .end local v5    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local p4
    .end local v43    # "channelCount":I
    .end local p6    # "sampleRate":I
    .local v7, "mimeType":Ljava/lang/String;
    .local v1, "childPosition":I
    .local v53, "channelCount":I
    .local v41, "sampleRate":I
    .local v40, "initializationData":[B
    :pswitch_3c
    sub-int v4, v10, v44

    const/16 v22, -0x1

    if-ge v4, v5, :cond_1b

    const/16 v4, 0x12

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x45

    goto/16 :goto_0

    .line 26306
    :pswitch_3d
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A1V:I

    if-ne v8, v4, :cond_1c

    const/16 v4, 0x17

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x20

    goto/16 :goto_0

    .line 26307
    :pswitch_3e
    add-int v10, v12, v9

    .line 26308
    .end local v43
    .end local p6
    .end local v42    # "quickTimeSoundDescriptionVersion":I
    .local v1, "childPosition":I
    move-object/from16 v24, v63

    const/16 v4, 0x11

    goto/16 :goto_0

    .line 26309
    :pswitch_3f
    const/4 v15, 0x1

    const/16 v4, 0x14

    goto/16 :goto_0

    .line 26310
    :pswitch_40
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0H:I

    if-ne v8, v4, :cond_1d

    const/16 v4, 0x24

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x25

    goto/16 :goto_0

    .line 26311
    :pswitch_41
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v4, v36

    check-cast v4, Landroid/util/Pair;

    move-object/from16 v36, v4

    move-object/from16 v4, v36

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Cz;->A02:Ljava/lang/String;

    .line 26312
    invoke-virtual {v7, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A04(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v37

    const/16 v4, 0xc

    goto/16 :goto_0

    .line 26313
    :pswitch_42
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v6, 0x10f

    const/16 v5, 0x20

    const/16 v4, 0x36

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ci;->A0I(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 26314
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v8

    .line 26315
    .local v52, "childAtomType":I
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0S:I

    if-eq v8, v4, :cond_1e

    const/16 v4, 0x15

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x2a

    goto/16 :goto_0

    .line 26316
    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v1    # "childPosition":I
    .end local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v48    # "atomType":I
    .end local v52    # "childAtomType":I
    .restart local v43    # "channelCount":I
    .local v42, "childPosition":I
    .restart local v51    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v50    # "atomType":I
    .restart local v0    # "childPosition":I
    .restart local v39    # "mimeType":Ljava/lang/String;
    :pswitch_43
    sget v5, Lcom/facebook/ads/redexgen/X/Cd;->A0S:I

    move/from16 v4, v23

    if-ne v4, v5, :cond_1f

    const/16 v4, 0x19

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x1f

    goto/16 :goto_0

    .line 26317
    .end local v43    # "channelCount":I
    .end local v51    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v50    # "atomType":I
    .end local v0    # "childPosition":I
    .end local v39    # "mimeType":Ljava/lang/String;
    .end local v39
    .end local v38    # "childPosition":I
    .restart local p6    # "sampleRate":I
    .restart local v7    # "mimeType":Ljava/lang/String;
    .restart local v1    # "childPosition":I
    .restart local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v48    # "atomType":I
    .restart local v52    # "childAtomType":I
    .local v42, "quickTimeSoundDescriptionVersion":I
    :pswitch_44
    move-object/from16 v11, v32

    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v1    # "childPosition":I
    .end local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v48    # "atomType":I
    .end local v52    # "childAtomType":I
    .restart local v43    # "channelCount":I
    .local v42, "childPosition":I
    .restart local v51    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v50    # "atomType":I
    .restart local v0    # "childPosition":I
    .restart local v39    # "mimeType":Ljava/lang/String;
    const/16 v4, 0x1d

    goto/16 :goto_0

    .line 26318
    :pswitch_45
    const/16 v52, -0x1

    const/16 v4, 0x49

    goto/16 :goto_0

    .line 26319
    .end local v43    # "channelCount":I
    .end local v51    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v50    # "atomType":I
    .end local v0    # "childPosition":I
    .end local v39    # "mimeType":Ljava/lang/String;
    .restart local v7    # "mimeType":Ljava/lang/String;
    .restart local v1    # "childPosition":I
    .restart local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v48    # "atomType":I
    .restart local v52    # "childAtomType":I
    .local v42, "quickTimeSoundDescriptionVersion":I
    :pswitch_46
    move-object/from16 v39, v11

    move-object/from16 v63, v24

    move/from16 v23, v8

    move v12, v10

    const/16 v4, 0x18

    goto/16 :goto_0

    .line 26320
    :pswitch_47
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26321
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v9

    .line 26322
    .local p6, "childAtomSize":I
    const/4 v4, 0x0

    if-lez v9, :cond_20

    const/16 v4, 0x13

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x2b

    goto/16 :goto_0

    .line 26323
    :pswitch_48
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, v12, v9}, Lcom/facebook/ads/redexgen/X/Ci;->A03(Lcom/facebook/ads/redexgen/X/Ii;II)I

    move-result v35

    const/16 v4, 0x1a

    goto/16 :goto_0

    .line 26324
    :pswitch_49
    sget v4, Lcom/facebook/ads/redexgen/X/Cd;->A0E:I

    if-ne v8, v4, :cond_21

    const/16 v4, 0x21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x23

    goto/16 :goto_0

    .line 26325
    .end local v51
    .end local v50
    .end local v0
    .restart local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v48    # "atomType":I
    .local v42, "quickTimeSoundDescriptionVersion":I
    :pswitch_4a
    check-cast v1, Lcom/facebook/ads/redexgen/X/Cg;

    move-object/from16 v31, v11

    move-object/from16 v54, v24

    .end local v7    # "mimeType":Ljava/lang/String;
    .end local v1    # "childPosition":I
    .end local p9    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v48    # "atomType":I
    .local v42, "childPosition":I
    .restart local v51    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v50    # "atomType":I
    .restart local v0    # "childPosition":I
    .restart local v39    # "mimeType":Ljava/lang/String;
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v4, :cond_22

    const/16 v4, 0x46

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x4c

    goto/16 :goto_0

    .line 26326
    :pswitch_4b
    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v13, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cg;

    add-int/lit8 v4, v10, 0x8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26327
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v55, v0

    move-object/from16 v56, v4

    move-object/from16 v57, v13

    move-object/from16 v58, v24

    invoke-static/range {v55 .. v58}, Lcom/facebook/ads/redexgen/X/Ak;->A07(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Cg;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v32, v11

    move-object/from16 v63, v24

    move v12, v10

    const/16 v4, 0x22

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x44

    goto/16 :goto_0

    .line 26328
    .end local v42    # "childPosition":I
    .end local v39    # "mimeType":Ljava/lang/String;
    .restart local v0    # "childPosition":I
    .restart local v0    # "childPosition":I
    :pswitch_4c
    return-void

    .line 26329
    .end local p4
    .end local v43
    :pswitch_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_33
        :pswitch_6
        :pswitch_29
        :pswitch_31
        :pswitch_1c
        :pswitch_9
        :pswitch_2e
        :pswitch_2c
        :pswitch_39
        :pswitch_28
        :pswitch_23
        :pswitch_27
        :pswitch_22
        :pswitch_2f
        :pswitch_3c
        :pswitch_47
        :pswitch_3f
        :pswitch_42
        :pswitch_32
        :pswitch_3d
        :pswitch_3a
        :pswitch_43
        :pswitch_34
        :pswitch_1e
        :pswitch_2b
        :pswitch_26
        :pswitch_3e
        :pswitch_35
        :pswitch_48
        :pswitch_49
        :pswitch_4b
        :pswitch_44
        :pswitch_40
        :pswitch_37
        :pswitch_10
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_21
        :pswitch_46
        :pswitch_38
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_36
        :pswitch_11
        :pswitch_13
        :pswitch_3b
        :pswitch_12
        :pswitch_2d
        :pswitch_f
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_41
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4a
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_20
        :pswitch_2a
        :pswitch_4c
        :pswitch_0
        :pswitch_45
        :pswitch_4d
    .end packed-switch
.end method

.method public static A0N([JJJJ)Z
    .locals 6

    .line 26330
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v3, p0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 26331
    .local p0, "lastIndex":I
    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v4

    .line 26332
    .local v4, "latestDelayIndex":I
    array-length v0, p0

    sub-int/2addr v0, v2

    .line 26333
    invoke-static {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v3

    .line 26334
    .local v2, "earliestPaddingIndex":I
    aget-wide v1, p0, v1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [J

    aget-wide v1, p0, v4

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    cmp-long v0, p5, p1

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, [J

    aget-wide v1, p0, v3

    cmp-long v0, v1, p5

    if-gez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A0O(Lcom/facebook/ads/redexgen/X/Ii;II)[B
    .locals 4

    .line 26335
    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int/lit8 v2, p1, 0x8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26336
    .local p0, "childPosition":I
    :pswitch_0
    sub-int v0, v2, p1

    if-ge v0, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26337
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26338
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v3

    .line 26339
    .local p1, "childAtomSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 26340
    .local p2, "childAtomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0q:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 26341
    :pswitch_2
    add-int/2addr v2, v3

    .line 26342
    .end local p1    # "childAtomSize":I
    .end local p2    # "childAtomType":I
    const/4 v0, 0x2

    goto :goto_0

    .line 26343
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, [B

    return-object v0

    .line 26344
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int v0, v2, v3

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
