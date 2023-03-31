.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0T;)V
    .locals 0

    .line 51762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/0T;

    .line 51764
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V
    .locals 1

    .line 51765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/0T;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A5B(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V

    .line 51766
    return-void
.end method

.method public final A8R()Lcom/facebook/ads/redexgen/X/RI;
    .locals 1

    .line 51767
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G1;-><init>(Lcom/facebook/ads/redexgen/X/RL;)V

    return-object v0
.end method

.method public final A8S()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 51768
    new-instance v0, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Lcom/facebook/ads/redexgen/X/RL;)V

    return-object v0
.end method
