.class public final Lcom/facebook/ads/redexgen/X/15;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/9p;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/15;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9p;Landroid/content/Context;)V
    .locals 1

    .line 2651
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Z

    .line 2653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    .line 2654
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Landroid/content/Context;

    .line 2655
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5c

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/15;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0xet
        0xct
        -0x33t
        0x5t
        0x0t
        0x2t
        0x4t
        0x1t
        0xet
        0xet
        0xat
        -0x33t
        0x0t
        0x3t
        0x12t
        -0x33t
        0x8t
        0xdt
        0x13t
        0x4t
        0x11t
        0x12t
        0x13t
        0x8t
        0x13t
        0x8t
        0x0t
        0xbt
        -0x33t
        0x3t
        0x8t
        0x12t
        0xft
        0xbt
        0x0t
        0x18t
        0x4t
        0x3t
        -0x1at
        -0x27t
        -0x2ct
        -0x2bt
        -0x21t
        -0x47t
        -0x22t
        -0x1ct
        -0x2bt
        -0x1et
        -0x1dt
        -0x1ct
        -0x27t
        -0x1ct
        -0x2ft
        -0x24t
        -0x4bt
        -0x1at
        -0x2bt
        -0x22t
        -0x1ct
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        -0x19t
        0xct
        0x12t
        0x3t
        0x10t
        0x11t
        0x12t
        0x7t
        0x12t
        -0x1t
        0xat
        -0x1dt
        0x14t
        0x3t
        0xct
        0x12t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x31t
        -0x28t
        -0x25t
        -0x2at
        -0x54t
        -0x23t
        -0x36t
        -0x54t
        -0x2bt
        -0x2et
        -0x34t
        -0x2ct
        -0x5dt
        0x2at
        0x36t
        0x34t
        -0xbt
        0x2dt
        0x28t
        0x2at
        0x2ct
        0x29t
        0x36t
        0x36t
        0x32t
        -0xbt
        0x28t
        0x2bt
        0x3at
        -0xbt
        0x30t
        0x35t
        0x3bt
        0x2ct
        0x39t
        0x3at
        0x3bt
        0x30t
        0x3bt
        0x30t
        0x28t
        0x33t
        -0xbt
        0x2bt
        0x30t
        0x3at
        0x37t
        0x33t
        0x28t
        0x40t
        0x2ct
        0x2bt
        0x1t
        -0x3bt
        0x2t
        -0x9t
        0x4t
        -0x8t
        0x1t
        0x4t
        -0x1t
        -0x2bt
        0x6t
        -0xdt
        -0x2bt
        -0x2t
        -0x5t
        -0xbt
        -0x3t
        -0x16t
        -0x5t
        -0x16t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 2656
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 2657
    .local p0, "filter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x62

    const/16 v1, 0x28

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    const/16 v1, 0x16

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x10

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/2G;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2661
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 2662
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2G;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2663
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v7, p0

    .line 2664
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2665
    .local v7, "action":Ljava/lang/String;
    const/16 v2, 0x8a

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2666
    .local p1, "split":[Ljava/lang/String;
    array-length v1, v3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2667
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9p;->A0U(I)V

    const/16 v0, 0xf

    goto :goto_0

    .line 2668
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/15;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 2669
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A9b()V

    .line 2670
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->ABT()V

    const/16 v0, 0xd

    goto :goto_0

    .line 2671
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 2672
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 2673
    :pswitch_5
    check-cast v3, [Ljava/lang/String;

    aget-object v8, v3, v4

    const/16 v2, 0x27

    const/16 v1, 0x15

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    goto :goto_0

    .line 2674
    :pswitch_6
    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v8, v3, v4

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 2675
    :pswitch_7
    check-cast p2, Landroid/content/Intent;

    const/16 v2, 0x9a

    const/4 v1, 0x5

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    .line 2676
    .local v6, "event":Ljava/io/Serializable;
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Ki;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 2677
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 2678
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 2679
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A9V()V

    .line 2680
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->ABT()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2681
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    check-cast v6, Ljava/io/Serializable;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    move-object v0, v6

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ki;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0U(I)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 2682
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v3, v5

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 2683
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9p;->setVisibility(I)V

    .line 2684
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/9p;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2685
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2686
    :pswitch_f
    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Lv;

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 2687
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2688
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iput-boolean v5, v7, Lcom/facebook/ads/redexgen/X/15;->A02:Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2689
    :pswitch_12
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A9e()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2690
    :pswitch_13
    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Ls;

    if-eqz v0, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 2691
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A9f()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2692
    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0j()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2693
    :pswitch_16
    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/7x;

    if-eqz v0, :cond_d

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 2694
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->A9C()V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 2695
    :pswitch_18
    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/L4;

    if-eqz v0, :cond_e

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 2696
    :pswitch_19
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->AAV()V

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 2697
    :pswitch_1a
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iput-boolean v4, v7, Lcom/facebook/ads/redexgen/X/15;->A02:Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2698
    .end local v6    # "event":Ljava/io/Serializable;
    :pswitch_1b
    check-cast v3, [Ljava/lang/String;

    aget-object v8, v3, v4

    const/16 v2, 0x8b

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/15;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2699
    :pswitch_1c
    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2700
    :pswitch_1d
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2701
    :pswitch_1e
    check-cast v7, Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getListener()Lcom/facebook/ads/redexgen/X/MY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MY;->onPause()V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2702
    :pswitch_1f
    return-void

    .line 2703
    :pswitch_20
    return-void

    .line 2704
    :pswitch_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_c
        :pswitch_1f
        :pswitch_6
        :pswitch_e
        :pswitch_a
        :pswitch_20
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method
