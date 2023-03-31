.class public final Lcom/facebook/ads/redexgen/X/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->A05(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 0

    .line 72605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bk;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h(Z)V
    .locals 3

    move-object v2, p0

    .line 72606
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72607
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/bk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bk;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A03(Lcom/facebook/ads/redexgen/X/Ai;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72608
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bk;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/Ai;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 72609
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/bk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bk;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A02(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 72610
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
