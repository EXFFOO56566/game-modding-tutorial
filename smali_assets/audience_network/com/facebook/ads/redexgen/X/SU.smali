.class public final Lcom/facebook/ads/redexgen/X/SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1s;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/F7;

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53687
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SU;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SU;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1x;Lcom/facebook/ads/redexgen/X/20;Ljava/lang/String;)V
    .locals 2

    .line 53688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53689
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    .line 53690
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    .line 53691
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:J

    .line 53692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    .line 53693
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/1x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 53694
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SU;)J
    .locals 1

    .line 53695
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 53696
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/F7;
    .locals 0

    .line 53697
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SU;)Lcom/facebook/ads/redexgen/X/1x;
    .locals 0

    .line 53698
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SU;->A07:[B

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

    xor-int/lit8 v0, v0, 0x77

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Ljava/lang/String;

    return-object p1
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SU;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x74t
        0x77t
        0x79t
        0x7ct
        0x71t
        0x76t
        0x7ft
        0x38t
        0x6at
        0x7dt
        0x6ft
        0x79t
        0x6at
        0x7ct
        0x7dt
        0x7ct
        0x38t
        0x6et
        0x71t
        0x7ct
        0x7dt
        0x77t
        0x38t
        0x79t
        0x7ct
        0x61t
        0x70t
        0x69t
        0xft
        0x20t
        0x6et
        0x2ft
        0x2at
        0x6et
        0x22t
        0x21t
        0x2ft
        0x2at
        0x6et
        0x27t
        0x3dt
        0x6et
        0x2ft
        0x22t
        0x3ct
        0x2bt
        0x2ft
        0x2at
        0x37t
        0x6et
        0x27t
        0x20t
        0x6et
        0x3et
        0x3ct
        0x21t
        0x29t
        0x3ct
        0x2bt
        0x3dt
        0x3dt
        0x60t
        0x6et
        0x17t
        0x21t
        0x3bt
        0x6et
        0x3dt
        0x26t
        0x21t
        0x3bt
        0x22t
        0x2at
        0x6et
        0x39t
        0x2ft
        0x27t
        0x3at
        0x6et
        0x28t
        0x21t
        0x3ct
        0x6et
        0x2ft
        0x2at
        0x2t
        0x21t
        0x2ft
        0x2at
        0x2bt
        0x2at
        0x66t
        0x67t
        0x6et
        0x3at
        0x21t
        0x6et
        0x2ct
        0x2bt
        0x6et
        0x2dt
        0x2ft
        0x22t
        0x22t
        0x2bt
        0x2at
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/SU;Z)V
    .locals 0

    .line 53700
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SU;->A09(Z)V

    return-void
.end method

.method private A08(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53701
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    if-eqz v0, :cond_0

    .line 53702
    sget-object v3, Lcom/facebook/ads/redexgen/X/SU;->A08:Ljava/lang/String;

    const/16 v2, 0x22

    const/16 v1, 0x4e

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53703
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SU;->A09(Z)V

    .line 53704
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    .line 53705
    new-instance v2, Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/1x;->A0C:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/KB;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;I)V

    .line 53706
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1l;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/1l;->A07(Z)V

    .line 53707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A05(Ljava/lang/String;)V

    .line 53708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A06(Ljava/lang/String;)V

    .line 53709
    new-instance v1, Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    .line 53710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/SU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 53711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F7;->A0S(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 53712
    return-void
.end method

.method private A09(Z)V
    .locals 2

    .line 53713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    if-eqz v1, :cond_0

    .line 53714
    new-instance v0, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/SU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 53715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F7;->A0U(Z)V

    .line 53716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    .line 53717
    :cond_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/SU;Z)Z
    .locals 0

    .line 53718
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 53719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    if-eqz v0, :cond_0

    .line 53720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0D()J

    move-result-wide v0

    return-wide v0

    .line 53721
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0C()V
    .locals 1

    .line 53722
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SU;->A09(Z)V

    .line 53723
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 53724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1x;->A03:Lcom/facebook/ads/RewardData;

    .line 53725
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    if-eqz v0, :cond_0

    .line 53726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F7;->A0W(Lcom/facebook/ads/RewardData;)V

    .line 53727
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:J

    .line 53729
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SU;->A08(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53730
    :catch_0
    move-exception v6

    .line 53731
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/SU;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x1f

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53733
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 53734
    .local p1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:J

    .line 53735
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 53736
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 53737
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53738
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 53739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    .line 53740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 53741
    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53742
    .end local p0    # "e":Ljava/lang/Exception;
    .end local p1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0F()Z
    .locals 3

    .line 53743
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/F7;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()Z
    .locals 1

    .line 53744
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    return v0
.end method

.method public final A0H(I)Z
    .locals 5

    move-object v4, p0

    .line 53745
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53746
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/SU;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53747
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SU;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SU;->A06:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53748
    return v3

    .line 53749
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/SU;

    check-cast v2, Lcom/facebook/ads/redexgen/X/F7;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A08:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1l;->A02(I)V

    .line 53750
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0I()V

    .line 53751
    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    .line 53752
    const/4 v0, 0x1

    return v0

    .line 53753
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/SU;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SU;->A04:Z

    .line 53754
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
