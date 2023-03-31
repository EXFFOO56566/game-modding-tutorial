.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Lcom/facebook/ads/redexgen/X/TM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedAdListener"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 1

    .line 30667
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 30668
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 30669
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/4x;)V

    return-void
.end method


# virtual methods
.method public final A3r(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .line 30670
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30671
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4x;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 30672
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 30673
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eo;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A0A(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;)V

    .line 30674
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A08:Lcom/facebook/ads/redexgen/X/PE;

    .line 30675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v1

    .line 30676
    .local v3, "rewardedVideoEndActivity":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A09:Lcom/facebook/ads/redexgen/X/PE;

    .line 30677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v2

    .line 30678
    .local p1, "rewardedVideoError":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 30679
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4x;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 30680
    return-void

    .line 30681
    :pswitch_4
    return-void

    .line 30682
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 30683
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TM;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 30684
    return-void
.end method
