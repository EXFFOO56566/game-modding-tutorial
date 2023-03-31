.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Lcom/facebook/ads/redexgen/X/cq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/cq<",
        "Lcom/facebook/ads/redexgen/X/SG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SG;)V
    .locals 0

    .line 33296
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cq;-><init>(Ljava/lang/Object;)V

    .line 33297
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 33298
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FI;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    .line 33299
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/SG;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33300
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/SG;->A00(Lcom/facebook/ads/redexgen/X/SG;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/SG;->A02(Lcom/facebook/ads/redexgen/X/SG;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 33301
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MF;->A02(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33302
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/SG;->A07()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33303
    :pswitch_3
    return-void

    .line 33304
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
