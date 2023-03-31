.class public final Lcom/facebook/ads/redexgen/X/57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/InterstitialAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/1t;

.field public final A02:Lcom/facebook/ads/redexgen/X/F1;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2

    .line 13489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13490
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 13491
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 13492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(Ljava/lang/String;)V

    .line 13493
    new-instance v1, Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/1t;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 13494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 13495
    new-instance v1, Lcom/facebook/ads/redexgen/X/F1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/1t;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    .line 13496
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/57;->A04:[B

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

    xor-int/lit8 v0, v0, 0x52

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

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/57;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x51t
        0x4bt
        0x5at
        0x4dt
        0x4ct
        0x4bt
        0x56t
        0x4bt
        0x56t
        0x5et
        0x53t
        0x1ft
        0x5et
        0x5bt
        0x1ft
        0x4ct
        0x57t
        0x50t
        0x48t
        0x1ft
        0x5ct
        0x5et
        0x53t
        0x53t
        0x5at
        0x5bt
        0x33t
        0x3et
        0x30t
        0x3ft
        0x63t
        0x62t
        0x3ft
        0x35t
        0x5ct
        0x7bt
        0x61t
        0x70t
        0x67t
        0x66t
        0x61t
        0x7ct
        0x61t
        0x7ct
        0x74t
        0x79t
        0x35t
        0x74t
        0x71t
        0x35t
        0x79t
        0x7at
        0x74t
        0x71t
        0x35t
        0x67t
        0x70t
        0x64t
        0x60t
        0x70t
        0x66t
        0x61t
        0x70t
        0x71t
        0x7t
        0x0t
        0x7t
        0x2t
        0x50t
        0x56t
        0xat
        0xat
        0x68t
        0x4ft
        0x55t
        0x44t
        0x53t
        0x52t
        0x55t
        0x48t
        0x55t
        0x48t
        0x40t
        0x4dt
        0x1t
        0x40t
        0x45t
        0x1t
        0x45t
        0x44t
        0x52t
        0x55t
        0x53t
        0x4et
        0x58t
        0x44t
        0x45t
        0x76t
        0x51t
        0x4bt
        0x5at
        0x4dt
        0x51t
        0x5et
        0x53t
        0x1ft
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x11t
        0x35t
        0x40t
        0x5bt
        0x5ct
        0x44t
        0x2bt
        0x2at
        0x3ct
        0x3bt
        0x3dt
        0x20t
        0x36t
        0x49t
        0x42t
        0x61t
        0x42t
        0x4ct
        0x49t
        0x6ct
        0x49t
        0x40t
        0x40t
        0x42t
        0x44t
        0x41t
        0x46t
        0x12t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 13497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 13498
    return-void
.end method

.method public final A03(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x7d

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x23

    const/16 v1, 0x1e

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13499
    if-nez p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13500
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2f()V

    const/4 v0, 0x3

    goto :goto_0

    .line 13501
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2e()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13502
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/57;

    check-cast p1, Ljava/util/EnumSet;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F1;->A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 13503
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d()V

    .line 13504
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/57;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13506
    new-instance v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/58;-><init>(Lcom/facebook/ads/redexgen/X/57;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 13507
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/57;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .line 13508
    new-instance v0, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/59;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x49

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x85

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13510
    return-void

    .line 13511
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A05()V

    .line 13512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 13513
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 13514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A04()V

    .line 13515
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A09()Z

    move-result v1

    .line 13518
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4X(Z)V

    .line 13519
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 13520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F1;->A0A()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 13521
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/57;->loadAd(Ljava/util/EnumSet;)V

    .line 13522
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 13523
    check-cast p1, Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/58;->A00()V

    .line 13524
    return-void
.end method

.method public final loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 13525
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/57;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 13526
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13527
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/57;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 13528
    return-void
.end method

.method public final loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13529
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/57;->A03(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 13530
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .line 13531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x62

    const/16 v1, 0x10

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 13533
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13534
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 13535
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 3

    .line 13536
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

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

    check-cast v0, Lcom/facebook/ads/redexgen/X/57;

    check-cast p1, Lcom/facebook/ads/InterstitialAdListener;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0S;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2b(Z)V

    .line 13537
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A0D(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 13538
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A0H(Ljava/lang/String;)V

    .line 13540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A0I(Ljava/lang/String;)V

    .line 13541
    return-void
.end method

.method public final setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 13542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A0F(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13543
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x72

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    .line 13545
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/59;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 13546
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2n(Z)V

    .line 13547
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .line 13548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    .line 13549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A02:Lcom/facebook/ads/redexgen/X/F1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/F1;->A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 13550
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2n(Z)V

    .line 13551
    return v1
.end method
