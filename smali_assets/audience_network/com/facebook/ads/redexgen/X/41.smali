.class public final Lcom/facebook/ads/redexgen/X/41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 10541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    move-object v1, p0

    .line 10542
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10543
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/41;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10544
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/41;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10545
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/41;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10546
    :pswitch_3
    return-void

    .line 10547
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/41;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->requestLayout()V

    .line 10548
    return-void

    .line 10549
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/41;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eq;->A0J:Z

    .line 10550
    return-void

    .line 10551
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/41;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1H()V

    .line 10552
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
