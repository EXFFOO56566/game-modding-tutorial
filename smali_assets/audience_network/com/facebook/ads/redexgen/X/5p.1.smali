.class public final Lcom/facebook/ads/redexgen/X/5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/La;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5p;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14371
    new-instance v3, Lcom/facebook/ads/redexgen/X/La;

    new-instance v2, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/5p;)V

    const-wide v0, 0x45d964b800L

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/La;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5p;->A02:Lcom/facebook/ads/redexgen/X/La;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/91;
    .locals 4

    .line 14372
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14373
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5p;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/92;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    return-object v0

    .line 14374
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A00()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5p;->A03:[B

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

    xor-int/lit8 v0, v0, 0x7a

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

.method private A02()V
    .locals 3

    .line 14375
    monitor-enter p0

    .line 14376
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5p;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 14377
    .local p0, "ctx":Lcom/facebook/ads/redexgen/X/XJ;
    monitor-exit p0

    .line 14378
    if-nez v2, :cond_0

    .line 14379
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14380
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/94;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v1

    .line 14381
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/5p;->A00(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A76(Lcom/facebook/ads/redexgen/X/91;)Ljava/lang/String;

    move-result-object v0

    .line 14382
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 14383
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A01:Ljava/lang/String;

    .line 14384
    monitor-exit p0

    .line 14385
    return-void

    .line 14386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14387
    .end local p0    # "ctx":Lcom/facebook/ads/redexgen/X/XJ;
    .end local v2    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5p;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x4at
        0x5bt
        0x58t
        0x40t
        0x5dt
        0x44t
        0x50t
        0x5bt
        0x56t
        0x5ft
        0x4at
        0x53t
        0x45t
        0x53t
        0x53t
        0x49t
        0x4ft
        0x4et
        0x5ft
        0x54t
        0x49t
        0x4dt
        0x45t
        0x73t
        0x7ct
        0x73t
        0x7et
        0x7dt
        0x75t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0

    .line 14388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5p;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 14389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A02:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->A05()V

    .line 14390
    return-void
.end method

.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 14391
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 14392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 14393
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 14394
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 14395
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 14396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5p;->A02()V

    .line 14398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A02:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->A04()Lcom/facebook/ads/redexgen/X/LY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LY;->A03()V

    .line 14399
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A02:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->A06()V

    .line 14400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5p;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14401
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
