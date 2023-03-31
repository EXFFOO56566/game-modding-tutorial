.class public final Lcom/facebook/ads/redexgen/X/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ab;->A0M()V
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

    .line 70348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 4

    move-object v3, p0

    .line 70349
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A07(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 70350
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A05(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Y()V

    .line 70351
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A08(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70352
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0h(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 70353
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 70354
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P8;->A07:Lcom/facebook/ads/redexgen/X/P8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0W(Lcom/facebook/ads/redexgen/X/P8;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 70355
    .end local v3
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0f(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 70356
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0V(Lcom/facebook/ads/redexgen/X/ab;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 70357
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0f(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 70358
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0W(Lcom/facebook/ads/redexgen/X/ab;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 70359
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/ak;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70360
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0E(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70361
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A08(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 70362
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v2

    .line 70363
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A06(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A04(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JW;->A80(Ljava/lang/String;Ljava/util/Map;)V

    .line 70364
    return-void

    .line 70365
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
