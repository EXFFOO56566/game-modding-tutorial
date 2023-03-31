.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8x;->A0C(Lcom/facebook/ads/redexgen/X/XJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 59177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 59178
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 59179
    .local p0, "dynamicLoader":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-eqz v0, :cond_0

    .line 59180
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 59181
    :cond_0
    return-void
.end method
