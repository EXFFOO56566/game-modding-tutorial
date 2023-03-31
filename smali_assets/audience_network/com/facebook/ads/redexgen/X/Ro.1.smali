.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rp;->A9o(Lcom/facebook/ads/redexgen/X/Rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rp;)V
    .locals 0

    .line 52487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 52488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A00(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52489
    return-void

    .line 52490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A00(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A01(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    .line 52491
    return-void
.end method
