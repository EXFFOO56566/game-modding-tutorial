.class public final Lcom/facebook/ads/redexgen/X/6f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:J

.field public static A02:Lcom/facebook/ads/redexgen/X/6f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/5z<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15994
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6f;

    .line 15995
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/6f;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/5z<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;>;)V"
        }
    .end annotation

    .line 15996
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Ljava/util/Map;

    .line 15998
    return-void
.end method

.method public static declared-synchronized A00()J
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/6f;

    monitor-enter v2

    .line 15999
    :try_start_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/6f;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/6f;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 16000
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6f;

    if-nez v0, :cond_0

    .line 16001
    new-instance v1, Lcom/facebook/ads/redexgen/X/6f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16002
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6f;

    .line 16003
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6f;

    return-object v0
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/5z;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5z<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;I)V"
        }
    .end annotation

    .local v0, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    .line 16004
    const/4 v0, 0x0

    .line 16005
    .local p0, "removedObjectSize":I
    const/4 v4, 0x0

    .line 16006
    .local p1, "isObjectRemoved":Z
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5z;->A00()I

    move-result v1

    if-nez v1, :cond_0

    .line 16007
    const/4 v4, 0x1

    .line 16008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5z;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    .line 16009
    .end local v0    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_0
    sub-int/2addr p2, v0

    .line 16010
    .local p2, "updatedSize":I
    sget-wide v2, Lcom/facebook/ads/redexgen/X/6f;->A01:J

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, p2

    int-to-long v0, v0

    add-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/ads/redexgen/X/6f;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16011
    monitor-exit p0

    return-void

    .line 16012
    .end local p0    # "removedObjectSize":I
    .end local p1    # "isObjectRemoved":Z
    .end local p2    # "updatedSize":I
    .end local v0
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PublicMethodReturnMutableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/5z<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;>;"
        }
    .end annotation

    .line 16013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized A04(ILcom/facebook/ads/redexgen/X/5z;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/5z<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;I)V"
        }
    .end annotation

    .local v1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    .line 16014
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16015
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/6f;->A02(Lcom/facebook/ads/redexgen/X/5z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16016
    monitor-exit p0

    return-void

    .line 16017
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/5z;
    .end local p3    # null:I
    .end local v1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
