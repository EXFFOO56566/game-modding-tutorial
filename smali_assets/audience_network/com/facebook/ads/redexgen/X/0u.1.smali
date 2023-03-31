.class public final Lcom/facebook/ads/redexgen/X/0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0t;

.field public static A01:Lcom/facebook/ads/redexgen/X/8C;

.field public static A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A03:Ljava/util/concurrent/CountDownLatch;

.field public static A04:Ljava/util/concurrent/CountDownLatch;

.field public static A05:Z

.field public static A06:[B

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A07:Ljava/lang/String;

    .line 2436
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 2437
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    .line 2439
    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0t;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A06:[B

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

    xor-int/lit8 v0, v0, 0x59

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

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2440
    const/4 v2, 0x2

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2441
    .local v2, "file":Ljava/io/File;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v7

    .line 2442
    .local v1, "fileContent":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 2443
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2444
    .local v0, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v5, v0, [B

    .line 2445
    .local v4, "data":[B
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 2446
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2447
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v7, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2448
    .end local v0    # "inputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v3

    .line 2449
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0s:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 2450
    :catch_1
    move-exception v3

    .line 2451
    .local v0, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 2452
    :cond_0
    :goto_0
    return-object v7
.end method

.method public static A03()V
    .locals 3

    .line 2453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 2454
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A02:Ljava/lang/String;

    .line 2455
    .local v0, "encryptedAdId":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2456
    return-void

    .line 2457
    .end local v0    # "encryptedAdId":Ljava/lang/String;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x51t
        0x13t
        0x7t
        0x10t
        0x4t
        0x0t
        0x10t
        0x1bt
        0x16t
        0xct
        0x2at
        0x16t
        0x14t
        0x5t
        0x5t
        0x1ct
        0x1bt
        0x12t
        0x7ft
        0x7dt
        0x6ct
        0x6ct
        0x79t
        0x78t
        0x5dt
        0x78t
        0x6ft
        0x32t
        0x68t
        0x64t
        0x68t
        0x7at
        0x7ft
        0x68t
        0x58t
        0x7at
        0x6bt
        0x6bt
        0x72t
        0x75t
        0x7ct
        0x52t
        0x75t
        0x7dt
        0x74t
        0x35t
        0x6ft
        0x63t
        0x6ft
        0x66t
        0x67t
        0x75t
        0x1et
        0xbt
    .end array-data
.end method

.method public static synthetic A05()V
    .locals 0

    .line 2458
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A08()V

    return-void
.end method

.method public static synthetic A06()V
    .locals 0

    .line 2459
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A09()V

    return-void
.end method

.method public static declared-synchronized A07()V
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v3

    .line 2460
    :try_start_0
    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0E(Ljava/lang/String;)V

    .line 2461
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2462
    monitor-exit v3

    return-void

    .line 2463
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A08()V
    .locals 6

    const-class v5, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v5

    .line 2464
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0t;->A07(Ljava/lang/String;)V

    .line 2465
    sget-object v3, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0t;->A05(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2466
    :catch_0
    move-exception v4

    .line 2467
    .local v3, "e":Lorg/json/JSONException;
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A07()V

    .line 2468
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2469
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_0
    monitor-exit v5

    return-void

    .line 2470
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized A09()V
    .locals 4

    const-class v3, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v3

    .line 2471
    :try_start_0
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 2472
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2473
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0F(Ljava/lang/String;[B)V

    .line 2474
    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    .line 2475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2476
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0F(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2477
    monitor-exit v3

    return-void

    .line 2478
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Z)V
    .locals 0

    .line 2479
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0u;->A0B(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Z)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v1

    .line 2480
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/1L;->A06(Z)V

    .line 2481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1L;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1L;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2482
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0t;->A06(Ljava/lang/String;)V

    goto :goto_0

    .line 2483
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0t;->A08(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2484
    :goto_0
    monitor-exit v1

    return-void

    .line 2485
    .end local p2    # null:Z
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v2

    .line 2486
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 2487
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A02:Ljava/lang/String;

    .line 2488
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RR;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    monitor-exit v2

    return-void

    .line 2490
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 2

    .line 2491
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2492
    return-void

    .line 2493
    :cond_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/0u;->A02:Ljava/lang/String;

    .line 2494
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2495
    return-void
.end method

.method public static A0E(Ljava/lang/String;)V
    .locals 2

    .line 2496
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2497
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2499
    :cond_0
    return-void
.end method

.method public static declared-synchronized A0F(Ljava/lang/String;[B)V
    .locals 6

    const-class v5, Lcom/facebook/ads/redexgen/X/0u;

    monitor-enter v5

    .line 2500
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    .local p1, "file":Ljava/io/File;
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2502
    .local v5, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2503
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2504
    :catch_0
    move-exception v4

    .line 2505
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 2506
    .end local v5    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 2507
    .local v5, "e":Ljava/io/FileNotFoundException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0s:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2508
    :goto_0
    monitor-exit v5

    return-void

    .line 2509
    .end local p1    # "file":Ljava/io/File;
    .end local v4
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A0G(Lorg/json/JSONObject;)V
    .locals 2

    .line 2510
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0m(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/0u;->A05:Z

    .line 2511
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0u;->A05:Z

    if-nez v0, :cond_0

    .line 2512
    return-void

    .line 2513
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2514
    return-void
.end method

.method public static A0H()Z
    .locals 1

    .line 2515
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/0u;->A05:Z

    return v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 7

    .line 2516
    const/4 v6, 0x0

    .line 2517
    .local p0, "hasData":Z
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/facebook/ads/redexgen/X/1L;

    .line 2518
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2519
    :catch_0
    move-exception v1

    .line 2520
    .local v6, "e":Lorg/json/JSONException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 2521
    .end local v6    # "e":Lorg/json/JSONException;
    :goto_0
    return v6
.end method

.method public static synthetic A0J(Ljava/lang/String;)Z
    .locals 0

    .line 2522
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0I(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
