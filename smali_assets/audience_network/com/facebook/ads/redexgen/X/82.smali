.class public final Lcom/facebook/ads/redexgen/X/82;
.super Lcom/facebook/ads/redexgen/X/aH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Os;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0

    .line 17564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8u()V
    .locals 0

    .line 17565
    return-void
.end method

.method public final A9c(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A05(Lcom/facebook/ads/redexgen/X/Os;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A03(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oq;->AA9()V

    .line 17568
    return-void
.end method

.method public final A9j()V
    .locals 4

    move-object v3, p0

    .line 17569
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A05(Lcom/facebook/ads/redexgen/X/Os;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A06(Lcom/facebook/ads/redexgen/X/Os;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17570
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A03(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/Oq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oq;->A9j()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17571
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
