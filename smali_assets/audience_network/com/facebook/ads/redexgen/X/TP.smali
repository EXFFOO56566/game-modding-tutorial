.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TS;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;)V
    .locals 0

    .line 56113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 56114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 56116
    :cond_0
    return-void
.end method
