.class public Lcom/facebook/ads/redexgen/X/2T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2T;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5379
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5380
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5381
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5382
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5383
    return-void
.end method

.method private final A00()I
    .locals 7

    move-object v4, p0

    .line 5384
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5385
    .local v4, "N":I
    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5386
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 5387
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 5388
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    aget v0, v0, v5

    if-nez v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    add-int/lit8 v5, v6, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 5389
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 5390
    :pswitch_6
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .local v5, "i":I
    :pswitch_7
    if-ltz v5, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 5391
    .local v6, "end":I
    :pswitch_8
    if-ge v3, v2, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    add-int/lit8 v3, v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 5392
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02([III)I

    move-result v6

    .line 5393
    .local v3, "index":I
    if-gez v6, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 5394
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5395
    :pswitch_c
    return v3

    .line 5396
    :pswitch_d
    const/4 v0, -0x1

    return v0

    .line 5397
    :pswitch_e
    return v6

    .line 5398
    :pswitch_f
    return v6

    .line 5399
    :pswitch_10
    return v5

    .line 5400
    .end local v5    # "i":I
    :pswitch_11
    xor-int/lit8 v0, v3, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    .line 5401
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5402
    .local v4, "N":I
    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5403
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    aget v0, v0, v5

    if-ne v0, p2, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v6, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 5404
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 5405
    :pswitch_3
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 5406
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .local p2, "end":I
    :pswitch_5
    if-ge v3, v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 5407
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 5408
    :pswitch_7
    add-int/lit8 v3, v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 5409
    .local v0, "i":I
    :pswitch_8
    if-ltz v5, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto :goto_0

    .line 5410
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 5411
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    invoke-static {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/2T;->A02([III)I

    move-result v6

    .line 5412
    .local p1, "index":I
    if-gez v6, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5413
    :pswitch_b
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5414
    :pswitch_c
    return v3

    .line 5415
    :pswitch_d
    return v6

    .line 5416
    :pswitch_e
    const/4 v0, -0x1

    return v0

    .line 5417
    :pswitch_f
    return v5

    .line 5418
    :pswitch_10
    return v6

    .line 5419
    .end local v0    # "i":I
    :pswitch_11
    xor-int/lit8 v0, v3, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_11
    .end packed-switch
.end method

.method public static A02([III)I
    .locals 0

    .line 5420
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2J;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5421
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A07:[B

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

    add-int/lit8 v0, v0, -0x3e

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

.method public static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2T;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x43t
        -0x77t
        -0x2bt
        -0x37t
        -0x36t
        -0x2ct
        -0x7ft
        -0x52t
        -0x3et
        -0x2ft
        -0x76t
        -0xft
        -0xdt
    .end array-data
.end method

.method private A05(I)V
    .locals 6

    .line 5422
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5423
    const-class v2, Lcom/facebook/ads/redexgen/X/Sf;

    monitor-enter v2

    .line 5424
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2T;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5425
    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A06:[Ljava/lang/Object;

    .line 5426
    .local v3, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5427
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2T;->A06:[Ljava/lang/Object;

    .line 5428
    aget-object v0, v1, v3

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5429
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 5430
    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    .line 5431
    monitor-exit v2

    return-void

    .line 5432
    .end local v3    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5433
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 5434
    const-class v2, Lcom/facebook/ads/redexgen/X/Sf;

    monitor-enter v2

    .line 5435
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2T;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5436
    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A05:[Ljava/lang/Object;

    .line 5437
    .restart local v3    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5438
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2T;->A05:[Ljava/lang/Object;

    .line 5439
    aget-object v0, v1, v3

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5440
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 5441
    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    .line 5442
    monitor-exit v2

    return-void

    .line 5443
    .end local v3    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 5444
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5445
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5446
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .locals 7

    .line 5447
    array-length v1, p0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 5448
    const-class v1, Lcom/facebook/ads/redexgen/X/Sf;

    monitor-enter v1

    .line 5449
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    if-ge v0, v4, :cond_1

    .line 5450
    sget-object v0, Lcom/facebook/ads/redexgen/X/2T;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 5451
    aput-object p0, p1, v2

    .line 5452
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .local v1, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 5453
    aput-object v6, p1, v0

    .line 5454
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5455
    .end local v1    # "i":I
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/2T;->A06:[Ljava/lang/Object;

    .line 5456
    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    .line 5457
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5458
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 5459
    const-class v1, Lcom/facebook/ads/redexgen/X/Sf;

    monitor-enter v1

    .line 5460
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    if-ge v0, v4, :cond_4

    .line 5461
    sget-object v0, Lcom/facebook/ads/redexgen/X/2T;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 5462
    aput-object p0, p1, v2

    .line 5463
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .restart local v1    # "i":I
    :goto_1
    if-lt v0, v3, :cond_3

    .line 5464
    aput-object v6, p1, v0

    .line 5465
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5466
    .end local v1    # "i":I
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/2T;->A05:[Ljava/lang/Object;

    .line 5467
    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    .line 5468
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 5469
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 5

    .line 5470
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    mul-int/lit8 v2, v0, 0x2

    .line 5471
    .local p0, "N":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5472
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5473
    :pswitch_0
    add-int/lit8 v3, v3, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .local v4, "i":I
    :pswitch_1
    if-ge v3, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 5474
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 5475
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0x8

    goto :goto_0

    .line 5476
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5477
    :pswitch_5
    check-cast p1, Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 5478
    :pswitch_6
    const/4 v4, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .restart local v4    # "i":I
    :pswitch_7
    if-ge v4, v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 5479
    .end local v4    # "i":I
    :pswitch_8
    const/4 v0, -0x1

    return v0

    .line 5480
    :pswitch_9
    shr-int/lit8 v0, v3, 0x1

    return v0

    .line 5481
    :pswitch_a
    shr-int/lit8 v0, v4, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Object;)I
    .locals 3

    move-object v2, p0

    .line 5482
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2T;->A00()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 5483
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v11, p0

    .line 5484
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-object v3, v5, v0

    .line 5485
    .local p1, "old":Ljava/lang/Object;
    iget v2, v11, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5486
    .local v10, "osize":I
    if-gt v2, v4, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5487
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, v12, v0

    .line 5488
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v4

    aput-object v1, v12, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 5489
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v6, p1

    invoke-static {v12, v1, v12, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5490
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    add-int/lit8 v12, p1, 0x1

    shl-int/2addr v12, v4

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v6, p1

    shl-int/2addr v0, v4

    invoke-static {v13, v12, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    goto :goto_0

    .line 5491
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .end local v9
    .end local v9
    :pswitch_2
    if-ge p1, v6, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 5492
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v5, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/2T;->A06([I[Ljava/lang/Object;I)V

    .line 5493
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A00:[I

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5494
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A02:[Ljava/lang/Object;

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5495
    const/4 v6, 0x0

    .local v11, "nsize":I
    const/4 v0, 0x3

    goto :goto_0

    .line 5496
    :pswitch_4
    if-ge p1, v6, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5497
    :pswitch_5
    if-lez p1, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 5498
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    .line 5499
    .local v0, "n":I
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5500
    .local v9, "ohashes":[I
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5501
    .local v9, "oarray":[Ljava/lang/Object;
    invoke-direct {v11, v8}, Lcom/facebook/ads/redexgen/X/2T;->A05(I)V

    .line 5502
    iget v0, v11, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ne v2, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 5503
    :pswitch_7
    shr-int/lit8 v0, v2, 0x1

    add-int v8, v2, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 5504
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v9, [I

    check-cast v10, [Ljava/lang/Object;

    add-int/lit8 v12, p1, 0x1

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    sub-int v0, v6, p1

    invoke-static {v9, v12, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5505
    add-int/lit8 v13, p1, 0x1

    shl-int/2addr v13, v4

    iget-object v12, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v6, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v10, v13, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5506
    :pswitch_9
    if-le v2, v8, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 5507
    .end local v11    # "nsize":I
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    add-int/lit8 v6, v2, -0x1

    .line 5508
    .restart local v11    # "nsize":I
    iget-object v7, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    array-length v0, v7

    const/16 v8, 0x8

    if-le v0, v8, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 5509
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v9, [I

    check-cast v10, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    const/4 v12, 0x0

    invoke-static {v9, v12, v0, v12, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5510
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v10, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 5511
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ne v2, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 5512
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v7, [I

    iget v1, v11, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    array-length v0, v7

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5513
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v3, Ljava/lang/Object;

    iput v6, v11, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5514
    check-cast v3, Ljava/lang/Object;

    return-object v3

    .line 5515
    :pswitch_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5516
    .restart local v0    # "n":I
    .restart local v9    # "oarray":[Ljava/lang/Object;
    .restart local v9    # "oarray":[Ljava/lang/Object;
    :pswitch_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5517
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 5518
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 5519
    .end local v0
    .local p0, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 5520
    .local p1, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 5521
    return-object v0
.end method

.method public final A0D(I)V
    .locals 7

    move-object v6, p0

    .line 5522
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v3, v6, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5523
    .local v6, "osize":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5524
    .end local p1    # null:I
    .end local v5
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/2T;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5525
    :pswitch_1
    check-cast v4, [I

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/2T;->A06([I[Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5526
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v4, [I

    check-cast v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5527
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 5528
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5529
    .local p1, "ohashes":[I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5530
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/2T;->A05(I)V

    .line 5531
    iget v0, v6, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 5532
    :pswitch_4
    return-void

    .line 5533
    :pswitch_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    move-object v4, p0

    .line 5534
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5535
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5536
    .local v4, "ohashes":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5537
    .local v0, "oarray":[Ljava/lang/Object;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5538
    .local v0, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A00:[I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5539
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A02:[Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5540
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5541
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2T;->A06([I[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5542
    .end local v4    # "ohashes":[I
    .end local v0    # "osize":I
    .end local v0
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5543
    :pswitch_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5544
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 5545
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2T;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 5546
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2T;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 5547
    .local v8, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-ne v13, v12, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5548
    :pswitch_1
    check-cast v11, Ljava/lang/Object;

    if-nez v11, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0

    .line 5549
    .local v11, "i":I
    :pswitch_2
    :try_start_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/2T;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ge v5, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5550
    :pswitch_3
    :try_start_1
    check-cast v6, Ljava/util/Map;

    check-cast v3, Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    goto :goto_0

    .line 5551
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/2T;->A09(I)Ljava/lang/Object;

    move-result-object v3

    .line 5552
    .restart local v10
    invoke-virtual {v13, v4}, Lcom/facebook/ads/redexgen/X/2T;->A0B(I)Ljava/lang/Object;

    move-result-object v10

    .line 5553
    .restart local v10
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 5554
    .restart local v9
    if-nez v10, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    goto :goto_0

    .line 5555
    .restart local v11    # "i":I
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/2T;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ge v4, v0, :cond_4

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    const/4 v15, 0x0

    move v4, v15

    const/16 v0, 0x1c

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5556
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v12, Ljava/lang/Object;

    move-object v6, v12

    check-cast v6, Ljava/util/Map;

    .line 5557
    .local v12, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/2T;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto :goto_0

    .line 5558
    :pswitch_8
    :try_start_2
    check-cast v10, Ljava/lang/Object;

    check-cast v11, Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x29

    goto :goto_0

    :cond_6
    const/16 v0, 0x27

    goto :goto_0

    .line 5559
    .end local v10
    .end local v10
    .end local v9
    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v15, 0x0

    move v5, v15

    const/4 v0, 0x7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5560
    :pswitch_b
    check-cast v12, Ljava/lang/Object;

    instance-of v0, v12, Lcom/facebook/ads/redexgen/X/2T;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 5561
    :pswitch_c
    :try_start_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {v13, v5}, Lcom/facebook/ads/redexgen/X/2T;->A09(I)Ljava/lang/Object;

    move-result-object v7

    .line 5562
    .local v10, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {v13, v5}, Lcom/facebook/ads/redexgen/X/2T;->A0B(I)Ljava/lang/Object;

    move-result-object v8

    .line 5563
    .local v10, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/2T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 5564
    .local v9, "theirs":Ljava/lang/Object;
    if-nez v8, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 5565
    :pswitch_d
    check-cast v8, Ljava/lang/Object;

    check-cast v9, Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5566
    .end local v13
    .end local v12    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :pswitch_e
    check-cast v12, Ljava/lang/Object;

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_a

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 5567
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v12, Ljava/lang/Object;

    move-object v2, v12

    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    .line 5568
    .local v12, "map":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/2T;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2T;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 5569
    :pswitch_10
    check-cast v9, Ljava/lang/Object;

    if-nez v9, :cond_c

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_11
    :try_start_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/2T;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 5570
    .end local v10    # "mine":Ljava/lang/Object;, "TV;"
    .end local v10
    .end local v9    # "theirs":Ljava/lang/Object;
    :pswitch_12
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5571
    .end local v13
    .end local v12    # "map":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :pswitch_13
    const/4 v0, 0x0

    return v0

    .line 5572
    :pswitch_14
    const/4 v0, 0x0

    return v0

    .line 5573
    :pswitch_15
    const/4 v0, 0x0

    return v0

    .line 5574
    .end local v11    # "i":I
    :pswitch_16
    return v14

    .line 5575
    :pswitch_17
    const/4 v0, 0x0

    return v0

    .line 5576
    :pswitch_18
    const/4 v0, 0x0

    return v0

    .line 5577
    :pswitch_19
    const/4 v0, 0x0

    return v0

    .line 5578
    :pswitch_1a
    return v14

    .line 5579
    :pswitch_1b
    const/4 v0, 0x0

    return v0

    .line 5580
    .end local v11
    :pswitch_1c
    return v14
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 5581
    .local v13, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    return v15

    .line 5582
    .end local v13    # "ignored":Ljava/lang/ClassCastException;
    .local v13, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    return v15

    .line 5583
    .local v13, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    return v15

    .line 5584
    .end local v13    # "ignored":Ljava/lang/ClassCastException;
    .local v13, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_b
        :pswitch_f
        :pswitch_18
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v3, p0

    .line 5585
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/2T;->A08(Ljava/lang/Object;)I

    move-result v2

    .line 5586
    .local v3, "index":I
    if-ltz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 10

    .line 5587
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5588
    .local p0, "hashes":[I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5589
    .local v7, "array":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 5590
    .local v7, "result":I
    const/4 v3, 0x0

    .local v9, "i":I
    const/4 v2, 0x1

    .local v8, "v":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5591
    :pswitch_0
    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    xor-int v0, v8, v9

    add-int/2addr v4, v0

    .line 5592
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 5593
    :pswitch_2
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 5594
    :pswitch_3
    check-cast v6, [I

    check-cast v5, [Ljava/lang/Object;

    aget-object v7, v5, v2

    .line 5595
    .local v0, "value":Ljava/lang/Object;
    aget v8, v6, v3

    if-nez v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5596
    .local v0, "s":I
    :pswitch_4
    if-ge v3, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5597
    .end local v9    # "i":I
    .end local v8    # "v":I
    .end local v0    # "s":I
    :pswitch_5
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .line 5598
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    move-object/from16 v5, p0

    .line 5599
    .local v8, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v7, "key":Ljava/lang/Object;, "TK;"
    .local v7, "value":Ljava/lang/Object;, "TV;"
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5600
    .local v5, "osize":I
    if-nez v10, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5601
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    add-int/lit8 v13, v9, 0x1

    sub-int v0, v2, v9

    invoke-static {v14, v9, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5602
    iget-object v15, v5, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v14, v9, 0x1

    add-int/lit8 v0, v9, 0x1

    shl-int/lit8 v13, v0, 0x1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    sub-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v15, v14, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xf

    goto :goto_0

    .line 5603
    :pswitch_1
    check-cast v11, [I

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v11, v8, v2}, Lcom/facebook/ads/redexgen/X/2T;->A06([I[Ljava/lang/Object;I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 5604
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    array-length v0, v6

    if-lez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 5605
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    array-length v0, v7

    if-ge v9, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 5606
    :pswitch_4
    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    const/16 v0, 0x9

    goto :goto_0

    .line 5607
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v11, [I

    check-cast v8, [Ljava/lang/Object;

    check-cast v6, [I

    array-length v0, v11

    const/4 v14, 0x0

    invoke-static {v11, v14, v6, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5608
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    array-length v0, v8

    invoke-static {v8, v14, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    goto :goto_0

    .line 5609
    .local v12, "n":I
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    .line 5610
    .local v9, "ohashes":[I
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    .line 5611
    .local v11, "oarray":[Ljava/lang/Object;
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/2T;->A05(I)V

    .line 5612
    iget v0, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ne v2, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    .line 5613
    :pswitch_7
    const/4 v1, 0x4

    const/16 v0, 0x8

    if-lt v2, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 5614
    .end local v12    # "n":I
    .end local v9    # "ohashes":[I
    .end local v11    # "oarray":[Ljava/lang/Object;
    :pswitch_8
    if-ge v9, v2, :cond_4

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 5615
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ne v2, v3, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 5616
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    const/4 v12, 0x0

    .line 5617
    .local v10, "hash":I
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/2T;->A00()I

    move-result v16

    .local v4, "index":I
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5618
    .restart local v4    # "index":I
    :pswitch_b
    if-ltz v16, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 5619
    .end local v10    # "hash":I
    .end local v4    # "index":I
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v10, Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 5620
    .restart local v10    # "hash":I
    invoke-direct {v5, v10, v12}, Lcom/facebook/ads/redexgen/X/2T;->A01(Ljava/lang/Object;I)I

    move-result v16

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5621
    .end local v12
    .end local v9
    .restart local v4    # "index":I
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    xor-int/lit8 v9, v16, -0x1

    .line 5622
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2T;->A01:[I

    array-length v0, v0

    if-lt v2, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 5623
    :pswitch_e
    if-lt v2, v1, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_f
    const/16 v1, 0x8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 5624
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v4, Ljava/lang/Object;

    shl-int/lit8 v0, v16, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 5625
    .end local v4    # "index":I
    .local v12, "index":I
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 5626
    .local v9, "old":Ljava/lang/Object;, "TV;"
    aput-object v4, v1, v2

    .line 5627
    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 5628
    :pswitch_11
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5629
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v10, Ljava/lang/Object;

    check-cast v4, Ljava/lang/Object;

    check-cast v7, [I

    aput v12, v7, v9

    .line 5630
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2T;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v9, 0x1

    aput-object v10, v1, v0

    .line 5631
    shl-int/lit8 v0, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v4, v1, v0

    .line 5632
    add-int/lit8 v0, v3, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 5633
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 5634
    :pswitch_13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 5635
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2T;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 5636
    .local p0, "index":I
    if-ltz v0, :cond_0

    .line 5637
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2T;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5638
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 5639
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 5640
    .local v8, "this":Lcom/facebook/ads/redexgen/X/2T;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2T;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5641
    :pswitch_0
    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    goto :goto_0

    .line 5642
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/2T;->A09(I)Ljava/lang/Object;

    move-result-object v4

    .line 5643
    .local v6, "key":Ljava/lang/Object;
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(III)Ljava/lang/String;

    move-result-object v8

    if-eq v4, v5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 5644
    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    goto :goto_0

    .line 5645
    :pswitch_3
    if-lez v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5646
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5647
    .local v5, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5648
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v6, "i":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    if-ge v7, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 5649
    :pswitch_6
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto :goto_0

    .line 5650
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/2T;

    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5651
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/2T;->A0B(I)Ljava/lang/Object;

    move-result-object v6

    .line 5652
    .local v4, "value":Ljava/lang/Object;
    if-eq v6, v5, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 5653
    .end local v6    # "i":I
    .end local v4    # "value":Ljava/lang/Object;
    :pswitch_8
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 5654
    :pswitch_9
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 5655
    :pswitch_a
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5656
    :pswitch_b
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A03(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5657
    .end local v6
    :pswitch_c
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
