.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;)V
    .locals 0

    .line 68439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 68440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68441
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Lcom/facebook/ads/redexgen/X/Nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68442
    return-void

    .line 68443
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setPressed(Z)V

    .line 68444
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nx;->A02(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 68445
    return-void
.end method
