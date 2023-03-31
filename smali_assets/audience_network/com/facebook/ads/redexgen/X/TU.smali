.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TZ;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TZ;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 56192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 56193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56194
    return-void

    .line 56195
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 56196
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 56197
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 56198
    return-void
.end method
