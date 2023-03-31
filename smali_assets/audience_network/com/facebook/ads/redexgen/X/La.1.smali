.class public final Lcom/facebook/ads/redexgen/X/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LZ;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/LZ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/LY;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 44353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44354
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LY;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/LY;

    .line 44355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/LY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LY;->A02()V

    .line 44356
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/La;->A03:Ljava/lang/Runnable;

    .line 44357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/La;->A01:Z

    .line 44358
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/La;)Lcom/facebook/ads/redexgen/X/LY;
    .locals 0

    .line 44359
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/LY;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/LZ;
    .locals 0

    .line 44360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/La;)Ljava/lang/Runnable;
    .locals 0

    .line 44361
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/La;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 44362
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/La;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44363
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Lcom/facebook/ads/redexgen/X/La;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44364
    monitor-exit p0

    return-void

    .line 44365
    .end local v0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 44366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/LY;
    .locals 1

    .line 44367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/LY;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 44368
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/La;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44369
    monitor-exit p0

    return-void

    .line 44370
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;

    if-nez v0, :cond_1

    .line 44371
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Lcom/facebook/ads/redexgen/X/La;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;

    .line 44372
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44373
    monitor-exit p0

    return-void

    .line 44374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 44375
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/LY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/La;->A01:Z

    if-nez v0, :cond_0

    .line 44376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/La;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44377
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 44378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44379
    monitor-enter p0

    .line 44380
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/La;->A01:Z

    .line 44381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/La;->A00:Lcom/facebook/ads/redexgen/X/LZ;

    .line 44382
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/LZ;
    monitor-exit p0

    .line 44383
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LZ;->close()V

    .line 44385
    :cond_0
    return-void

    .line 44386
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/LZ;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
