.class public final Lcom/facebook/ads/redexgen/X/3s;
.super Lcom/facebook/ads/redexgen/X/G5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GC;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10287
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qo;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Lcom/facebook/ads/redexgen/X/GC;Lcom/facebook/ads/redexgen/X/Qo;)V

    .line 10288
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3s;->A00:Lorg/json/JSONObject;

    .line 10289
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lorg/json/JSONObject;

    .line 10290
    return-void
.end method


# virtual methods
.method public final A3O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 10291
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/GC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10292
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G5;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    .line 10293
    return-void
.end method
