.class public final Lcom/facebook/ads/redexgen/X/0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Lorg/json/JSONObject;

.field public final A02:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0t;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    .line 2381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2382
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2383
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0t;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

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

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0t;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x3bt
        -0x2et
        -0x37t
        -0x31t
        -0x3ct
        -0x44t
        -0x42t
        -0x4ft
        -0x46t
        -0x51t
        -0x42t
        -0x3bt
        -0x44t
        -0x40t
        -0x4ft
        -0x50t
        -0x55t
        -0x4bt
        -0x50t
        -0x20t
        -0x29t
        -0x23t
        -0x24t
        -0x39t
        -0x28t
        -0x33t
        -0x26t
        -0x2ft
        -0x29t
        -0x34t
        -0x36t
        -0x38t
        -0x29t
        -0x5t
        -0xet
        -0x8t
        -0x9t
        -0x1et
        -0xet
        -0x1at
        -0x1at
        -0x8t
        -0xbt
        -0xbt
        -0x18t
        -0xft
        -0x1at
        -0x18t
        -0x1et
        -0xat
        -0x18t
        -0x1at
        -0xat
        -0x4ct
        -0x58t
        -0x58t
        -0x46t
        -0x49t
        -0x49t
        -0x56t
        -0x4dt
        -0x58t
        -0x56t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 2384
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2385
    .local p0, "list":Ljava/lang/String;
    if-nez v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 2386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 2387
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2388
    .local p0, "array":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2389
    .local v0, "encryptedAdId":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2390
    .end local v1
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2391
    monitor-exit p0

    return-void

    .line 2392
    .end local p0    # "array":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v4, p0

    .line 2393
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2394
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/0t;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2395
    .local p1, "encryptedId":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2396
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 2397
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/0t;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2398
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 2399
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2400
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/0t;

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/0t;->A09(Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 2401
    :pswitch_5
    return-void

    .line 2402
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2403
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2404
    monitor-exit p0

    return-void

    .line 2405
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 2406
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2407
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2408
    .local p0, "cappedAdsJSONArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2411
    .end local p1    # "i":I
    .end local v3
    :cond_1
    monitor-exit p0

    return-void

    .line 2412
    .end local p0    # "cappedAdsJSONArray":Lorg/json/JSONArray;
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2413
    .restart local v2
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2414
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0t;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2415
    monitor-exit p0

    return-void

    .line 2416
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v10, p0

    .line 2417
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/16 v2, 0xc

    const/16 v0, 0x41

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2418
    .local v10, "encryptedAdId":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 2419
    .local p1, "cappingTimeSecs":I
    const/16 v3, 0x14

    const/16 v2, 0xb

    const/16 v0, 0x5d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2420
    .local v0, "xoutTimeSecs":I
    const/16 v3, 0x1f

    const/4 v2, 0x3

    const/16 v0, 0x5c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2421
    .local v3, "cappingCount":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/1L;

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/1L;-><init>(Ljava/lang/String;)V

    .line 2422
    .local v0, "frequencyCappingData":Lcom/facebook/ads/redexgen/X/1L;
    if-eqz v8, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2423
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1L;->A05(Lorg/json/JSONArray;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 2424
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const/16 v9, 0x36

    const/16 v4, 0xb

    const/16 v0, 0x3a

    invoke-static {v9, v4, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2425
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/0t;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    const/4 v0, 0x5

    goto :goto_0

    .line 2426
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/0t;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2427
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/1L;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2428
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/0t;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    .line 2429
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2430
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1L;->A03(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 2431
    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    const/16 v4, 0x22

    const/16 v1, 0x14

    const/16 v0, 0x78

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 2432
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/0t;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    invoke-virtual {v5, v7, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/1L;->A04(IIJ)V

    .line 2433
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/0t;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2434
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
