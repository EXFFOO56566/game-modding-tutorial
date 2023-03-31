.class public final Lcom/facebook/ads/redexgen/X/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IW;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 73332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    .line 73334
    return-void
.end method


# virtual methods
.method public final A6V()Landroid/os/Looper;
    .locals 1

    .line 73335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A8d(III)Landroid/os/Message;
    .locals 1

    .line 73336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8e(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 73337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8f(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 73338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ACT(I)V
    .locals 1

    .line 73339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73340
    return-void
.end method

.method public final ACv(I)Z
    .locals 1

    .line 73341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final ACw(IJ)Z
    .locals 1

    .line 73342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
