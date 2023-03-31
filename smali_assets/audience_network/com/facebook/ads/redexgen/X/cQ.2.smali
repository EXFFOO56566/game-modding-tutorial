.class public final Lcom/facebook/ads/redexgen/X/cQ;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 74305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cI;)V
    .locals 0

    .line 74306
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 74307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cQ;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cS;->AAD()V

    .line 74309
    :cond_0
    return-void
.end method
