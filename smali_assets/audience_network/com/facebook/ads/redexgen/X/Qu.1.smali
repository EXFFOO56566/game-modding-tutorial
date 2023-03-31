.class public final Lcom/facebook/ads/redexgen/X/Qu;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qq;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 0

    .line 50516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 50517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0P(Lcom/facebook/ads/redexgen/X/Qq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    .line 50519
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7u;-><init>(I)V

    .line 50520
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qu;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    .line 50522
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A06(Lcom/facebook/ads/redexgen/X/Qq;)I

    move-result v0

    int-to-long v0, v0

    .line 50523
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50524
    :cond_0
    return-void
.end method
