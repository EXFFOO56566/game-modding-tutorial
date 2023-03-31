.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/56;->show()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 56188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 56189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 56191
    :cond_0
    return-void
.end method
