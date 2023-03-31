.class public abstract Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Qc;

.field public final A01:Lcom/facebook/ads/redexgen/X/49;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/49;Lcom/facebook/ads/redexgen/X/Qc;)V
    .locals 0

    .line 34577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/49;

    .line 34579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    .line 34580
    return-void
.end method


# virtual methods
.method public A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 34581
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:Lcom/facebook/ads/redexgen/X/49;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34582
    return-void
.end method
