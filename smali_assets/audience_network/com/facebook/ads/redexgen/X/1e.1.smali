.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0w;

.field public A01:Lcom/facebook/ads/redexgen/X/17;

.field public A02:Lcom/facebook/ads/redexgen/X/7C;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1a;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1b;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1c;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1a;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1b;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1c;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 2

    .line 3457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3458
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 3459
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1e;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Z

    .line 3461
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/1e;
    :goto_0
    return-void

    .line 3462
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Z

    .line 3463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0W()Lorg/json/JSONObject;

    move-result-object v1

    .line 3464
    .local p0, "cacheAssets":Lorg/json/JSONObject;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/0w;

    .line 3465
    :try_start_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1d;->A05(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Ljava/util/List;

    .line 3466
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1d;->A06(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Ljava/util/List;

    .line 3467
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1d;->A04(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:Ljava/util/List;

    .line 3468
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1d;->A08(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Ljava/util/List;

    .line 3469
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1d;->A09(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Ljava/util/List;

    .line 3470
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1d;->A07(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3471
    .local p1, "exception":Ljava/lang/IllegalStateException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/0w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0w;->A98()V

    .line 3472
    .end local p1    # "exception":Ljava/lang/IllegalStateException;
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    .line 3473
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    .line 3474
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/0w;
    .locals 0

    .line 3475
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/0w;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x3a

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
    .locals 9

    .line 3476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1b;

    .line 3477
    .local v0, "imageCacheData":Lcom/facebook/ads/redexgen/X/1b;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v3, Lcom/facebook/ads/redexgen/X/79;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A02()Ljava/lang/String;

    move-result-object v4

    .line 3478
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A00()I

    move-result v5

    .line 3479
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A01()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3480
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3481
    .end local v0    # "imageCacheData":Lcom/facebook/ads/redexgen/X/1b;
    goto :goto_0

    .line 3482
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1c;

    .line 3483
    .local v0, "videoCacheData":Lcom/facebook/ads/redexgen/X/1c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v3, Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    .line 3484
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->A00()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3485
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 3486
    .end local v0    # "videoCacheData":Lcom/facebook/ads/redexgen/X/1c;
    goto :goto_1

    .line 3487
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1a;

    .line 3488
    .local v0, "fileCacheData":Lcom/facebook/ads/redexgen/X/1a;
    new-instance v4, Lcom/facebook/ads/redexgen/X/7B;

    .line 3489
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 3491
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 3492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 3493
    .end local v0    # "fileCacheData":Lcom/facebook/ads/redexgen/X/1a;
    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    goto :goto_2

    .line 3494
    :cond_2
    return-void
.end method

.method private A03()V
    .locals 9

    .line 3495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1b;

    .line 3496
    .local v0, "imageCacheData":Lcom/facebook/ads/redexgen/X/1b;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v3, Lcom/facebook/ads/redexgen/X/79;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A02()Ljava/lang/String;

    move-result-object v4

    .line 3497
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A00()I

    move-result v5

    .line 3498
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A01()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3499
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 3500
    .end local v0    # "imageCacheData":Lcom/facebook/ads/redexgen/X/1b;
    goto :goto_0

    .line 3501
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    .line 3502
    .local v0, "videoCacheData":Lcom/facebook/ads/redexgen/X/1c;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v3, Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/7C;->A0U(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 3503
    .end local v0    # "videoCacheData":Lcom/facebook/ads/redexgen/X/1c;
    goto :goto_1

    .line 3504
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1a;

    .line 3505
    .local v0, "fileCacheData":Lcom/facebook/ads/redexgen/X/1a;
    new-instance v4, Lcom/facebook/ads/redexgen/X/7B;

    .line 3506
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 3508
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 3509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0T(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 3510
    .end local v0    # "fileCacheData":Lcom/facebook/ads/redexgen/X/1a;
    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    goto :goto_2

    .line 3511
    :cond_2
    return-void
.end method

.method private A04()V
    .locals 5

    .line 3512
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v3, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/1e;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/75;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 3513
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1e;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x64t
        0x66t
        0x6dt
        0x60t
        0x5at
        0x68t
        0x64t
        0x6bt
        0x61t
        0x64t
        0x71t
        0x6at
        0x77t
        0x7ct
        0x5at
        0x6ct
        0x68t
        0x64t
        0x62t
        0x60t
        0x76t
        0x2t
        0x0t
        0x2t
        0x9t
        0x4t
        0x3et
        0xct
        0x0t
        0xft
        0x5t
        0x0t
        0x15t
        0xet
        0x13t
        0x18t
        0x3et
        0x17t
        0x8t
        0x5t
        0x4t
        0xet
        0x12t
        0x43t
        0x64t
        0x7ct
        0x6bt
        0x66t
        0x63t
        0x6et
        0x2at
        0x49t
        0x6bt
        0x69t
        0x62t
        0x6ft
        0x42t
        0x6ft
        0x66t
        0x7at
        0x6ft
        0x78t
        0x2at
        0x63t
        0x79t
        0x2at
        0x7et
        0x78t
        0x73t
        0x63t
        0x64t
        0x6dt
        0x2at
        0x7et
        0x65t
        0x2at
        0x69t
        0x6bt
        0x69t
        0x62t
        0x6ft
        0x2at
        0x6bt
        0x79t
        0x79t
        0x6ft
        0x7et
        0x79t
        0x40t
        0x42t
        0x40t
        0x4bt
        0x46t
        0x7ct
        0x4et
        0x42t
        0x4dt
        0x47t
        0x42t
        0x57t
        0x4ct
        0x51t
        0x5at
        0x7ct
        0x45t
        0x4at
        0x4ft
        0x46t
        0x50t
    .end array-data
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 1

    .line 3514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:Lcom/facebook/ads/redexgen/X/17;

    if-eqz v0, :cond_0

    .line 3515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0W()Lorg/json/JSONObject;

    move-result-object v0

    .line 3516
    .local p0, "cacheAssets":Lorg/json/JSONObject;
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3517
    .end local p0    # "cacheAssets":Lorg/json/JSONObject;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 3518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1e;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A02()V

    .line 3520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A03()V

    .line 3521
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A04()V

    .line 3522
    return-void

    .line 3523
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    const/16 v1, 0x2d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A08()Z
    .locals 7

    move-object v5, p0

    .line 3524
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1e;->A01:Lcom/facebook/ads/redexgen/X/17;

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3525
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1e;

    const/16 v2, 0x59

    const/16 v1, 0x15

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/1e;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 3526
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/1e;

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/1e;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 3527
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/1e;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/1e;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 3528
    :pswitch_3
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 3529
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/1e;

    check-cast v3, Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/17;->A0W()Lorg/json/JSONObject;

    move-result-object v4

    .line 3530
    .local v5, "cacheAssets":Lorg/json/JSONObject;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/1e;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 3531
    :pswitch_5
    const/4 v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    return v6

    .line 3532
    .end local v5    # "cacheAssets":Lorg/json/JSONObject;
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/1e;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/1e;->A0B:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
