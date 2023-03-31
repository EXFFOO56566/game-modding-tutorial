.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TZ;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TZ;)V
    .locals 0

    .line 56209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 56210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56211
    return-void

    .line 56212
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 56213
    return-void
.end method
