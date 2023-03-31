.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Lcom/facebook/ads/redexgen/X/S9;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0

    .line 33457
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    .line 33458
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0y;
    .locals 1

    .line 33459
    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 0

    .line 33460
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0H()V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 1

    .line 33461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rd;

    .line 33462
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/Rd;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rd;->A0A()Z

    .line 33463
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Lcom/facebook/ads/redexgen/X/8s;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .line 33464
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rd;

    .line 33465
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/Rd;
    new-instance v3, Lcom/facebook/ads/redexgen/X/SB;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Rd;)V

    .line 33466
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FQ;->A0E()Landroid/os/Handler;

    move-result-object v2

    .line 33467
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 33468
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33469
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 33470
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/FQ;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0y;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1l;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1l;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1l;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1l;->A01:Lcom/facebook/ads/RewardData;

    .line 33471
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Rd;->A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0y;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 33472
    return-void
.end method
