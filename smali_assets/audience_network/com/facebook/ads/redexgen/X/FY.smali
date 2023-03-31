.class public final Lcom/facebook/ads/redexgen/X/FY;
.super Lcom/facebook/ads/redexgen/X/S9;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0

    .line 33700
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    .line 33701
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FY;)V
    .locals 0

    .line 33702
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0H()V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 1

    .line 33703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rk;

    .line 33704
    .local p0, "instreamVideoAdapter":Lcom/facebook/ads/redexgen/X/Rk;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0E()Z

    .line 33705
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
    .locals 7
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

    move-object v1, p1

    .line 33706
    .local v6, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fl;

    .line 33707
    .local v1, "adapter":Lcom/facebook/ads/redexgen/X/Fl;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v3, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/FY;)V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/1l;->A09:Ljava/util/EnumSet;

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Fl;->A0G(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/EnumSet;)V

    .line 33708
    return-void
.end method
