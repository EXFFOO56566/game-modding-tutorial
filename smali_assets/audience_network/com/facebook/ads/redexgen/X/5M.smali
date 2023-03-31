.class public final Lcom/facebook/ads/redexgen/X/5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedVideoAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/1x;

.field public final A02:Lcom/facebook/ads/redexgen/X/F0;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5M;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3

    .line 13988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13989
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    .line 13990
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 13991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(Ljava/lang/String;)V

    .line 13992
    new-instance v2, Lcom/facebook/ads/redexgen/X/1x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/1x;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    .line 13993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 13994
    new-instance v1, Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/1x;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    .line 13995
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5M;->A04:[B

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

    add-int/lit8 v0, v0, -0x46

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

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5M;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x3dt
        -0x4bt
        -0x48t
        -0x6bt
        -0x48t
        -0x54t
        -0x41t
        -0x2ft
        -0x45t
        -0x34t
        -0x42t
        -0x41t
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x42t
        -0x41t
        -0x37t
        0x7at
        -0x45t
        -0x42t
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x2ft
        0x7at
        -0x43t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        -0x3bt
        -0x28t
        -0x16t
        -0x2ct
        -0x1bt
        -0x29t
        -0x28t
        -0x29t
        -0x6dt
        -0x17t
        -0x24t
        -0x29t
        -0x28t
        -0x1et
        -0x6dt
        -0x2ct
        -0x29t
        -0x6dt
        -0x21t
        -0x1et
        -0x2ct
        -0x29t
        -0x6dt
        -0x1bt
        -0x28t
        -0x1ct
        -0x18t
        -0x28t
        -0x1at
        -0x19t
        -0x28t
        -0x29t
        0x19t
        0x1ct
        0xet
        0x11t
        -0x12t
        0x11t
        -0xdt
        0x1ft
        0x1ct
        0x1at
        -0x11t
        0x16t
        0x11t
        -0x4ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x2at
        -0x37t
        -0x2ct
        -0x78t
        -0x33t
        -0x26t
        -0x26t
        -0x29t
        -0x26t
        -0x6at
        0x72t
        -0x6bt
        -0x3dt
        -0x72t
        -0x71t
        -0x72t
        -0x40t
        -0x3ft
        -0x70t
        -0x4et
        -0x54t
        -0x23t
        -0x52t
        -0x4et
        -0x4ft
        -0x52t
        -0x1ft
        -0x16t
        -0x3t
        0xft
        -0x7t
        0xat
        -0x4t
        -0x3t
        -0x4t
        -0x48t
        0xet
        0x1t
        -0x4t
        -0x3t
        0x7t
        -0x48t
        -0x7t
        -0x4t
        -0x48t
        -0x4t
        -0x3t
        0xbt
        0xct
        0xat
        0x7t
        0x11t
        -0x3t
        -0x4t
        -0x43t
        -0x43t
        -0x12t
        -0x47t
        -0x16t
        -0x46t
        -0x14t
        -0x12t
        -0x3et
        -0x49t
        -0x42t
        -0x3at
        -0x47t
        -0x4dt
        -0x1dt
        -0x4bt
        -0x4ct
        -0x4et
        -0x49t
        -0x55t
        -0x29t
        -0x59t
        -0x26t
        -0x25t
        -0x24t
        -0x54t
        -0x52t
        -0x4at
        -0x49t
        -0x3bt
        -0x3at
        -0x3ct
        -0x3ft
        -0x35t
        -0x48t
        -0x18t
        -0x48t
        -0x42t
        -0x18t
        -0x15t
        -0x44t
        -0x15t
        -0x73t
        -0x79t
        -0x79t
        -0x46t
        -0x74t
        -0x48t
        -0x46t
        -0x43t
        -0x6ct
        -0x69t
        -0x6at
        -0x6ft
        -0x3ct
        -0x3ct
        -0x6et
        -0x3et
    .end array-data
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13996
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/5M;->A03(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 13997
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 13998
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13999
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5M;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2f()V

    const/4 v0, 0x3

    goto :goto_0

    .line 14000
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5M;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2e()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14001
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5M;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/ads/AdExperienceType;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F0;->A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14002
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d()V

    .line 14003
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5M;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14005
    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5N;-><init>(Lcom/facebook/ads/redexgen/X/5M;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 14006
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5M;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .line 14007
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0xa6

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x70

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb5

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14009
    return-void

    .line 14010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A05()V

    .line 14011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 14012
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 14013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A04()V

    .line 14014
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 14015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 14016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 14017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0A()Z

    move-result v1

    .line 14018
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4X(Z)V

    .line 14019
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 14020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F0;->A0B()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14021
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A02(Ljava/lang/String;Z)V

    .line 14022
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .line 14023
    check-cast p1, Lcom/facebook/ads/redexgen/X/5N;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5N;->A00()V

    .line 14024
    return-void
.end method

.method public final loadAd(Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9e

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14025
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->A02(Ljava/lang/String;Z)V

    .line 14026
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x43

    const/16 v1, 0xd

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14027
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A02(Ljava/lang/String;Z)V

    .line 14028
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 5

    const/16 v2, 0x43

    const/16 v1, 0xd

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0x20

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x97

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14029
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5M;->A02(Ljava/lang/String;Z)V

    .line 14030
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 8

    .line 14031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 14032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v5, Lcom/facebook/ads/AdError;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    const/16 v1, 0x10

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    .line 14033
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 14034
    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14035
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 3

    .line 14036
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 14037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

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
    check-cast v1, Lcom/facebook/ads/redexgen/X/0S;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2b(Z)V

    .line 14038
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

    .line 14039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/1x;->A06:Ljava/lang/String;

    .line 14040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A01:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/1x;->A07:Ljava/lang/String;

    .line 14041
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 14042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F0;->A08(Lcom/facebook/ads/RewardData;)V

    .line 14043
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14044
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5M;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 5

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbd

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    .line 14046
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    .line 14047
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5O;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 14048
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 14049
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F0;->A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 14050
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2n(Z)V

    .line 14051
    return v1
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8b

    const/16 v1, 0x8

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    .line 14053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5M;->A02:Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A00:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/F0;->A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 14054
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2n(Z)V

    .line 14055
    return v1
.end method
