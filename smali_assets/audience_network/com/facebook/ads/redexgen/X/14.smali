.class public final Lcom/facebook/ads/redexgen/X/14;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rr;

.field public A01:Lcom/facebook/ads/redexgen/X/13;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/13;)V
    .locals 0

    .line 2592
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2593
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    .line 2594
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    .line 2595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2596
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .line 2597
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2598
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2599
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2600
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2601
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A09:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2602
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2603
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2604
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2605
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2606
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2607
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A0A:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2608
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2609
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2610
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2611
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2612
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2613
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A0C:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2614
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2615
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2616
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A0B:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2617
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2618
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2619
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    .line 2620
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2621
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2622
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    .line 2623
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2624
    .local v4, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2626
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAr(Lcom/facebook/ads/redexgen/X/Rr;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2627
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 2629
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A0C:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2630
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 2631
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A0B:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 2633
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAv(Lcom/facebook/ads/redexgen/X/Rr;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2634
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A0A:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2635
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 2636
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2637
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 2638
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAt(Lcom/facebook/ads/redexgen/X/Rr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2639
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2640
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/13;->onRewardedVideoClosed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2641
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A09:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2642
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2643
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAw(Lcom/facebook/ads/redexgen/X/Rr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2644
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 2645
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2646
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A00:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAs(Lcom/facebook/ads/redexgen/X/Rr;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2647
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2648
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2649
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/14;->A01:Lcom/facebook/ads/redexgen/X/13;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/13;->onRewardedVideoActivityDestroyed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2650
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
