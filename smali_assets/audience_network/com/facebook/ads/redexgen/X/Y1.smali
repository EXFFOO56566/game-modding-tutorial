.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 0

    .line 59816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .line 59817
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59818
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    .line 59819
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 59820
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    .line 59821
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    .line 59822
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59823
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 59824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v2

    .line 59825
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xx;->A04:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59826
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 59827
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 59828
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    .line 59829
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A09:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 59830
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
