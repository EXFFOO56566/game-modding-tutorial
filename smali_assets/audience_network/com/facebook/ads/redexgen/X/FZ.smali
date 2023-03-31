.class public final Lcom/facebook/ads/redexgen/X/FZ;
.super Lcom/facebook/ads/redexgen/X/S9;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/EY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0

    .line 33709
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    .line 33710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    .line 33711
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FZ;)Lcom/facebook/ads/redexgen/X/EY;
    .locals 0

    .line 33712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    return-object p0
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    move-object v2, p0

    .line 33713
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33714
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3n()V

    .line 33715
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33716
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3o()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33717
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
    .locals 10
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

    .line 33718
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3h()V

    .line 33719
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    .line 33720
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RW;
    new-instance v3, Lcom/facebook/ads/redexgen/X/S4;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Lcom/facebook/ads/redexgen/X/FZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RW;)V

    .line 33721
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FZ;->A0E()Landroid/os/Handler;

    move-result-object v2

    .line 33722
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 33723
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33724
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1l;->A06:Lcom/facebook/ads/redexgen/X/KA;

    new-instance v8, Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/S5;-><init>(Lcom/facebook/ads/redexgen/X/FZ;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RW;->A0C(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/0v;Ljava/util/Map;)V

    .line 33725
    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 3

    .line 33726
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FZ;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A3m(Z)V

    .line 33727
    invoke-super {v0, p1}, Lcom/facebook/ads/redexgen/X/S9;->A0Q(Ljava/lang/String;)V

    .line 33728
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
