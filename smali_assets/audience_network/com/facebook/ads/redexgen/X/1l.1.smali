.class public final Lcom/facebook/ads/redexgen/X/1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/KA;

.field public final A07:Lcom/facebook/ads/redexgen/X/KB;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/EnumSet;
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

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;I)V
    .locals 7

    .line 3621
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 3622
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 3623
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;ILjava/util/EnumSet;)V

    .line 3624
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;ILjava/util/EnumSet;)V
    .locals 1
    .param p6    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/KB;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/KA;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 3625
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A08:Ljava/lang/String;

    .line 3627
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1l;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 3628
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1l;->A06:Lcom/facebook/ads/redexgen/X/KA;

    .line 3629
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1l;->A0A:I

    .line 3630
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1l;->A09:Ljava/util/EnumSet;

    .line 3631
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1l;->A07:Lcom/facebook/ads/redexgen/X/KB;

    .line 3632
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1l;->A00:I

    .line 3633
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 4

    move-object v3, p0

    .line 3634
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1l;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3635
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1l;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/1l;->A06:Lcom/facebook/ads/redexgen/X/KA;

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3636
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3637
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3638
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3639
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v1

    .line 3640
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/KG;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/KV;
    .locals 16
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3641
    move-object/from16 v2, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1l;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1l;->A06:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/facebook/ads/redexgen/X/Lb;

    .line 3642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1l;->A06:Lcom/facebook/ads/redexgen/X/KA;

    .line 3643
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->getWidth()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(II)V

    :goto_0
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1l;->A07:Lcom/facebook/ads/redexgen/X/KB;

    .line 3644
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 3645
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, v2, Lcom/facebook/ads/redexgen/X/1l;->A0A:I

    .line 3646
    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 3647
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    .line 3648
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JQ;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 3649
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/1l;->A03:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KB;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    return-object v3

    .line 3650
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 3651
    :cond_3
    move-object v6, v8

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 0

    .line 3652
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A00:I

    .line 3653
    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A01:Lcom/facebook/ads/RewardData;

    .line 3655
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Jn;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Jn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A02:Lcom/facebook/ads/redexgen/X/Jn;

    .line 3657
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A03:Ljava/lang/String;

    .line 3659
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A04:Ljava/lang/String;

    .line 3661
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 3662
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A05:Z

    .line 3663
    return-void
.end method
