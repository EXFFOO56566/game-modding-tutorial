.class public final Lcom/facebook/ads/redexgen/X/Sa;
.super Lcom/facebook/ads/redexgen/X/1y;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/SR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sa;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/SR;)V
    .locals 0

    .line 53896
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1y;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/20;)V

    .line 53897
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/SR;

    .line 53898
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sa;->A01:[B

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

    add-int/lit8 v0, v0, -0x4d

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

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sa;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x11t
        0x17t
        0x22t
        0x8t
        0x15t
        0x15t
        0x12t
        0x15t
        0x22t
        0x6t
        0x12t
        0x7t
        0x8t
        0x22t
        0xet
        0x8t
        0x1ct
        -0x13t
        -0x12t
        -0x14t
        -0x7t
        -0x21t
        -0x14t
        -0x14t
        -0x17t
        -0x14t
        -0x7t
        -0x19t
        -0x21t
        -0x13t
        -0x13t
        -0x25t
        -0x1ft
        -0x21t
        -0x7t
        -0x1bt
        -0x21t
        -0xdt
        -0x3at
        -0x37t
        -0x38t
        -0x3ft
        -0x27t
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        -0x45t
        -0x32t
        -0x3dt
        -0x37t
        -0x38t
        -0x27t
        -0x32t
        -0x3dt
        -0x39t
        -0x41t
        -0x27t
        -0x3bt
        -0x41t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 53899
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53900
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 53901
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53902
    .local p0, "extraData":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/SR;

    .line 53903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A09()J

    move-result-wide v2

    .line 53904
    const/16 v4, 0x27

    const/16 v1, 0x1a

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53905
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v0, 0x3fc

    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53906
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 53907
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53908
    .local p0, "extraData":Landroid/os/Bundle;
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53909
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53910
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v0, 0x3ff

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53911
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .line 53912
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x402

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53913
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 53914
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x3fe

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53915
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 53916
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x3fd

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53917
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 53918
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x401

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53919
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 4

    .line 53920
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53921
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 4

    .line 53922
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0xbba

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53923
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 4

    .line 53924
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0xbb9

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53925
    return-void
.end method
