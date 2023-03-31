.class public final Lcom/facebook/ads/redexgen/X/3Y;
.super Lcom/facebook/ads/redexgen/X/G6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/49;)V
    .locals 1

    .line 9797
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/Qc;)V

    .line 9798
    return-void
.end method


# virtual methods
.method public final A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QV;",
            "Lcom/facebook/ads/redexgen/X/Qo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            "Lcom/facebook/ads/redexgen/X/Qc;",
            ">;)V"
        }
    .end annotation

    .line 9799
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/49;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/49;->A06()V

    .line 9800
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G6;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    .line 9801
    return-void
.end method
