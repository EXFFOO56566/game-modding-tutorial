.class public final Lcom/facebook/ads/redexgen/X/Tl;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tm;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 0

    .line 56703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 56704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 56706
    :cond_0
    return-void
.end method
