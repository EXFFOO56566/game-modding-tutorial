.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Lcom/facebook/ads/redexgen/X/S9;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F7;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0

    .line 33224
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    .line 33225
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/13;
    .locals 1

    .line 33226
    new-instance v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/SI;-><init>(Lcom/facebook/ads/redexgen/X/F7;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F7;->A00:[B

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

    add-int/lit8 v0, v0, -0x49

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F7;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x1ft
        -0x6et
        -0x2dt
        -0x2at
        -0x2dt
        -0x1et
        -0x1at
        -0x29t
        -0x1ct
        -0x6et
        -0x1ct
        -0x29t
        -0x2dt
        -0x2at
        -0x15t
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x1bt
        -0x29t
        -0x1at
        -0x6et
        -0x1ct
        -0x29t
        -0x17t
        -0x2dt
        -0x1ct
        -0x2at
        -0x6et
        -0x1ft
        -0x20t
        0x19t
        0x17t
        0x24t
        -0x2at
        0x25t
        0x24t
        0x22t
        0x2ft
        -0x2at
        0x29t
        0x1bt
        0x2at
        -0x2at
        0x25t
        0x24t
        -0x2at
        0x28t
        0x1bt
        0x2dt
        0x17t
        0x28t
        0x1at
        0x1bt
        0x1at
        -0x2at
        0x2ct
        0x1ft
        0x1at
        0x1bt
        0x25t
        -0x2at
        0x17t
        0x1at
        0x29t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/F7;)V
    .locals 0

    .line 33227
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0H()V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    .line 33228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Rr;

    .line 33229
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/Rr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/1l;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rr;->A00(I)V

    .line 33230
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rr;->A0B()Z

    .line 33231
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
    .locals 11
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

    .line 33232
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fc;

    .line 33233
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/Fc;
    new-instance v3, Lcom/facebook/ads/redexgen/X/SH;

    move-object v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/F7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Fc;)V

    .line 33234
    .local v3, "rewardedVideoTimeout":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F7;->A0E()Landroid/os/Handler;

    move-result-object v2

    .line 33236
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 33237
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33238
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 33239
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/F7;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/1l;->A05:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1l;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1l;->A04:Ljava/lang/String;

    .line 33240
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Fc;->A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/13;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33241
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/RewardData;)V
    .locals 4

    move-object v2, p0

    .line 33242
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33243
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 33244
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    check-cast p1, Lcom/facebook/ads/RewardData;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rr;

    .line 33245
    .local v2, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/Rr;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rr;->A01(Lcom/facebook/ads/RewardData;)V

    .line 33246
    return-void

    .line 33247
    .end local v2    # "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/Rr;
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x21

    const/16 v1, 0x22

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33248
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
