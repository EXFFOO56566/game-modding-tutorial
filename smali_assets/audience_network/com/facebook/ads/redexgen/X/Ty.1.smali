.class public final Lcom/facebook/ads/redexgen/X/Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5k;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/5i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ACZ()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 56883
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56884
    .local p0, "sb":Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5i;

    .line 56885
    .local v0, "stat":Lcom/facebook/ads/redexgen/X/5i;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56886
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56887
    .end local v1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56888
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 56889
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56890
    monitor-exit p0

    return-void

    .line 56891
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
