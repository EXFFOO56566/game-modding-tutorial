.class public abstract Lcom/facebook/ads/redexgen/X/G5;
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
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GC;

.field public final A01:Lcom/facebook/ads/redexgen/X/Qo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GC;Lcom/facebook/ads/redexgen/X/Qo;)V
    .locals 0

    .line 34571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/GC;

    .line 34573
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G5;->A01:Lcom/facebook/ads/redexgen/X/Qo;

    .line 34574
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

    .line 34575
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/GC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A01:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34576
    return-void
.end method
