.class public final Lcom/facebook/ads/redexgen/X/F0;
.super Lcom/facebook/ads/redexgen/X/SM;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/SU;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1x;)V
    .locals 2

    .line 33109
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    .line 33110
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/F0;->A00(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    .line 33111
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1w;)V

    .line 33112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    .line 33113
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/1w;
    .locals 1

    .line 33114
    new-instance v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Lcom/facebook/ads/redexgen/X/1x;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 33115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_0

    .line 33116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SU;->A0C()V

    .line 33117
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACz(Lcom/facebook/ads/redexgen/X/1p;)V

    .line 33118
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 33119
    new-instance v2, Lcom/facebook/ads/redexgen/X/SU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/1x;Lcom/facebook/ads/redexgen/X/20;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    .line 33120
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1x;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1x;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1x;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A0E(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 33121
    return-void
.end method

.method public final A08(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 33122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1x;->A03:Lcom/facebook/ads/RewardData;

    .line 33123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_0

    .line 33124
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SU;->A0D(Lcom/facebook/ads/RewardData;)V

    .line 33125
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 33126
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->A51()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33127
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/F0;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1x;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 33128
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33129
    :pswitch_1
    return-void

    .line 33130
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/AdExperienceType;

    check-cast v1, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/SU;->A0E(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 33131
    return-void

    .line 33132
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/F0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/AdExperienceType;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/1x;->A05:Ljava/lang/String;

    .line 33133
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/1x;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 33134
    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/1x;->A08:Z

    .line 33135
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/F0;->A07()V

    .line 33136
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 8

    move-object v6, p0

    .line 33137
    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33138
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/F0;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A00()J

    move-result-wide v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1x;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/1x;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v7

    .line 33139
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SU;->A0F()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 5

    move-object v4, p0

    .line 33140
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33141
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/F0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->A5I()Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/1p;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33142
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SU;->A0G()Z

    move-result v0

    return v0

    .line 33143
    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 6

    move-object v5, p0

    .line 33144
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    check-cast p2, Lcom/facebook/ads/redexgen/X/5O;

    .line 33145
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5O;->A00()I

    move-result v4

    .line 33146
    .local v5, "appOrientation":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->A52()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33147
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/F0;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1x;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 33148
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33149
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 33150
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/F0;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/SU;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SM;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/1x;Lcom/facebook/ads/redexgen/X/20;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    .line 33151
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F0;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SU;->A0H(I)Z

    .line 33152
    return v3

    .line 33153
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/SU;->A0H(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
