.class public final Lcom/facebook/ads/redexgen/X/1t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/InterstitialAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/RewardedAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/util/EnumSet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A09:Lcom/facebook/ads/redexgen/X/XI;

    .line 3690
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1t;->A0A:Ljava/lang/String;

    .line 3691
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1t;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 3692
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A0B:Ljava/lang/ref/WeakReference;

    .line 3693
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A00:J

    .line 3694
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 3695
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A01:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final A02()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A02:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/RewardedAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A04:Lcom/facebook/ads/RewardedAdListener;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 3700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A09:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 3704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/util/EnumSet;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 3705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->A08:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A0B(J)V
    .locals 0

    .line 3706
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A00:J

    .line 3707
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 3708
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/1t;->A09:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3709
    :pswitch_1
    return-void

    .line 3710
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/1t;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/1t;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 3711
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/InterstitialAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A02:Lcom/facebook/ads/InterstitialAdListener;

    .line 3713
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 3714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A03:Lcom/facebook/ads/RewardData;

    .line 3715
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardedAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A04:Lcom/facebook/ads/RewardedAdListener;

    .line 3717
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A05:Ljava/lang/String;

    .line 3719
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A06:Ljava/lang/String;

    .line 3721
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A07:Ljava/lang/String;

    .line 3723
    return-void
.end method

.method public final A0J(Ljava/util/EnumSet;)V
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 3724
    .local p1, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->A08:Ljava/util/EnumSet;

    .line 3725
    return-void
.end method
