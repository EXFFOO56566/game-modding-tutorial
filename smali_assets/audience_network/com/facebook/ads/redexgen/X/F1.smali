.class public final Lcom/facebook/ads/redexgen/X/F1;
.super Lcom/facebook/ads/redexgen/X/SM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1u;
    }
.end annotation


# static fields
.field public static final A03:Lcom/facebook/ads/redexgen/X/1u;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/SR;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1t;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33154
    new-instance v0, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/F1;->A03:Lcom/facebook/ads/redexgen/X/1u;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 2

    .line 33155
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1t;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F1;->A03:Lcom/facebook/ads/redexgen/X/1u;

    .line 33156
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1u;->A4M(Lcom/facebook/ads/redexgen/X/1t;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    .line 33157
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1w;)V

    .line 33158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 33159
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1t;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 33160
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 33161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    if-eqz v0, :cond_0

    .line 33162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A0A()V

    .line 33163
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACz(Lcom/facebook/ads/redexgen/X/1p;)V

    .line 33164
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 33165
    new-instance v2, Lcom/facebook/ads/redexgen/X/SR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/1t;Lcom/facebook/ads/redexgen/X/20;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    .line 33166
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 33167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 33168
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A06()Ljava/lang/String;

    move-result-object v0

    .line 33169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 33170
    return-void
.end method

.method public final A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 33171
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->A51()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33172
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/F1;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 33173
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33174
    :pswitch_1
    return-void

    .line 33175
    :pswitch_2
    check-cast p2, Ljava/util/EnumSet;

    check-cast p3, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/SR;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/SR;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 33176
    return-void

    .line 33177
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/F1;

    check-cast p2, Ljava/util/EnumSet;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1t;->A0J(Ljava/util/EnumSet;)V

    .line 33178
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1t;->A0G(Ljava/lang/String;)V

    .line 33179
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/F1;->A07()V

    .line 33180
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

.method public final A09()Z
    .locals 8

    move-object v6, p0

    .line 33181
    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33182
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/F1;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33183
    :pswitch_1
    const/4 v7, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/F1;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A00()J

    move-result-wide v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

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

    .line 33184
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/SR;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SR;->A0C()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 5

    move-object v4, p0

    .line 33185
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33186
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/F1;

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
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33187
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/SR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SR;->A0D()Z

    move-result v0

    return v0

    .line 33188
    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 5

    move-object v4, p0

    .line 33189
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->A52()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33190
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/F1;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 33191
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33192
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 33193
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/SR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SR;->A0E()Z

    move-result v0

    return v0

    .line 33194
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/F1;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/SR;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SM;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/1t;Lcom/facebook/ads/redexgen/X/20;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    .line 33195
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/SR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SR;->A0E()Z

    .line 33196
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
