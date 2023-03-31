.class public final Lcom/facebook/ads/redexgen/X/7n;
.super Lcom/facebook/ads/redexgen/X/Ks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 17444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 6

    move-object v3, p0

    .line 17445
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A07(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17446
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A04(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 17447
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/KC;->A05(Lcom/facebook/ads/redexgen/X/KC;ZZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 17448
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KC;->A0C(Lcom/facebook/ads/redexgen/X/KC;Z)Z

    .line 17449
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/os/Handler;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Lcom/facebook/ads/redexgen/X/7n;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 17450
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A00(Lcom/facebook/ads/redexgen/X/KC;)I

    move-result v0

    int-to-long v0, v0

    .line 17451
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 17452
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 17453
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A09(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17454
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0A(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/PX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 17455
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KC;->A0B(Lcom/facebook/ads/redexgen/X/KC;Z)Z

    .line 17456
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0A(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/PX;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 17457
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A08(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 17458
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17459
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7n;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
