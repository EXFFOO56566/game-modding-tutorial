.class public final Lcom/facebook/ads/redexgen/X/B2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/B3;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/B3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22588
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    .line 22589
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    .line 22590
    return-void

    .line 22591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B2;)Lcom/facebook/ads/redexgen/X/B3;
    .locals 0

    .line 22592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 22593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    if-eqz v0, :cond_0

    .line 22594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B1;-><init>(Lcom/facebook/ads/redexgen/X/B2;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22595
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 22596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    if-eqz v0, :cond_0

    .line 22597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Az;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/B2;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22598
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 22599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    if-eqz v0, :cond_0

    .line 22600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22601
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 2

    .line 22602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    if-eqz v0, :cond_0

    .line 22603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/BW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22604
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 2

    .line 22605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    if-eqz v0, :cond_0

    .line 22606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/redexgen/X/BW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22607
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 22608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    if-eqz v0, :cond_0

    .line 22609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ax;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/redexgen/X/B2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22610
    :cond_0
    return-void
.end method
