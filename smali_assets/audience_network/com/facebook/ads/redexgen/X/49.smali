.class public final Lcom/facebook/ads/redexgen/X/49;
.super Lcom/facebook/ads/redexgen/X/GC;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GB;


# static fields
.field public static A01:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/49;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/49;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/49;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
        0x7at
        0x34t
        0x35t
        0x2et
        0x7at
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 10602
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10603
    monitor-exit p0

    return-void

    .line 10604
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .local v0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 10605
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/49;->A7k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10607
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/49;->A6I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10608
    monitor-exit p0

    return v1

    .line 10609
    .end local p2    # null:Ljava/util/concurrent/atomic/AtomicReference;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/49;->A5y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/49;->A6I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10611
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/49;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10612
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 10613
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/49;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10614
    .end local v0    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
