.class public final Lcom/facebook/ads/redexgen/X/YE;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 0

    .line 60469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v2, p0

    .line 60470
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A04(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60471
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A04(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    .line 60472
    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    .line 60473
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A08(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    .line 60474
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A04(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 60475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v3

    .line 60476
    .local v2, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A02(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 60477
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A01(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    .line 60478
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 60479
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YE;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A06(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 60480
    .end local v2    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
