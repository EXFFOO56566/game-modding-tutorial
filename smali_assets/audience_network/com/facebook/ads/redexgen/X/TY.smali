.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TZ;->A0B()V
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

    .line 56214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 56215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56216
    return-void

    .line 56217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    .line 56218
    return-void
.end method
