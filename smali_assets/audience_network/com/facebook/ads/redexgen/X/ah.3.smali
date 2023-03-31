.class public final Lcom/facebook/ads/redexgen/X/ah;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;)V
    .locals 0

    .line 70319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .line 70320
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A08(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70321
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ah;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A08(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    .line 70322
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A04(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 70323
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ah;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70324
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0E(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70325
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A08(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70326
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A04(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 70327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v2

    .line 70328
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A06(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70329
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A04(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 70330
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 70331
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A05(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    const/4 v0, 0x4

    goto :goto_0

    .line 70332
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ah;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0A(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A0A:Lcom/facebook/ads/redexgen/X/PE;

    .line 70333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v0

    .line 70334
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 70335
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ah;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ah;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0A(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 70336
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
