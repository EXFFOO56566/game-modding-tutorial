.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jv;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13825
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jv;->A00(I)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    .line 13826
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 13827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 13828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A05()I

    move-result v0

    return v0
.end method
