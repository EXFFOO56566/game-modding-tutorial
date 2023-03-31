.class public final Lcom/facebook/ads/redexgen/X/1j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1h;,
        Lcom/facebook/ads/redexgen/X/1i;,
        Lcom/facebook/ads/redexgen/X/S1;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1j;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1j;->A00:[B

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

    xor-int/lit8 v0, v0, 0x68

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1j;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x62t
        0x7et
        0x67t
        0x66t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/17;ZLcom/facebook/ads/redexgen/X/1h;)V
    .locals 14

    .line 3563
    move-object v5, p0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/JQ;->A14(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    .line 3564
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/1h;->AAX()V

    .line 3565
    return-void

    .line 3566
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 3567
    .local v5, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A06()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v8

    .line 3568
    .local v8, "playableAdData":Lcom/facebook/ads/redexgen/X/1T;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    .line 3569
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 3570
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 3571
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 3572
    if-nez v8, :cond_1

    .line 3573
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/1h;->AAW(Lcom/facebook/ads/AdError;)V

    .line 3574
    return-void

    .line 3575
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/7B;

    .line 3576
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1T;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 3577
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v1

    .line 3578
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    .local v0, "videoData":Lcom/facebook/ads/redexgen/X/7B;
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 3580
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/JQ;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3581
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1j;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 3582
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/1g;->A00:[I

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1T;->A09()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 3583
    :goto_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/79;

    .line 3584
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 3585
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v13

    .line 3586
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0S()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3587
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3588
    new-instance v9, Lcom/facebook/ads/redexgen/X/79;

    .line 3589
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1T;->A0D()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 3590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v13

    .line 3591
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0S()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3592
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3593
    new-instance v4, Lcom/facebook/ads/redexgen/X/S1;

    const/4 v10, 0x0

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/1T;ZLcom/facebook/ads/redexgen/X/1g;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/75;

    .line 3594
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v1

    .line 3595
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/17;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    invoke-virtual {v7, v4, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 3597
    return-void

    .line 3598
    :cond_3
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/7B;)V

    goto :goto_0
.end method
