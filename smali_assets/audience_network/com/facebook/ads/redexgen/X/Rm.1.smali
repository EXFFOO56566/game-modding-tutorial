.class public final Lcom/facebook/ads/redexgen/X/Rm;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rp;->A9q(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AdError;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 52477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/AdError;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 52478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A00(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52479
    return-void

    .line 52480
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A00(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A01(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 52481
    return-void
.end method
