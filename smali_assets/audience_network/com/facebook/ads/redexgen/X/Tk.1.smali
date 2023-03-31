.class public final Lcom/facebook/ads/redexgen/X/Tk;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tn;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tn;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 56698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tk;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 56699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 56701
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 56702
    :cond_0
    return-void
.end method
