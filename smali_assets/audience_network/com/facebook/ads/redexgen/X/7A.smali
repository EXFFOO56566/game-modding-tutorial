.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/79;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/79;)V
    .locals 0

    .line 16623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16624
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    .line 16625
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 13

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    move-object v2, p0

    .line 16626
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7A;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 16627
    new-instance v6, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/79;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A01(III)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/79;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-boolean v12, v0, Lcom/facebook/ads/redexgen/X/79;->A02:Z

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16628
    .local v5, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/79;->A04:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 16629
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/79;->A03:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 16630
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16631
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7C;->A09()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16632
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7A;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0G(Lcom/facebook/ads/redexgen/X/7C;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 16633
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .line 16634
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A03(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16635
    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/00;->ACd(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 16636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A01()Z

    move-result v3

    .line 16637
    .local v2, "precacheResult":Z
    .restart local v2    # "precacheResult":Z
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7H;

    .line 16638
    .local v0, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7H;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7H;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16639
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7H;->A00()I

    move-result v4

    .line 16640
    .local v6, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7H;->A01()I

    move-result v1

    .line 16641
    .local v0, "width":I
    if-lez v4, :cond_5

    goto :goto_1

    .line 16642
    .end local v2    # "precacheResult":Z
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A06(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0C(Lcom/facebook/ads/redexgen/X/79;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 16643
    :goto_1
    if-lez v1, :cond_5

    .line 16644
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0G(Lcom/facebook/ads/redexgen/X/7C;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16645
    iput v4, v6, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 16646
    iput v1, v6, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 16647
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/7A;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    goto :goto_2

    .line 16648
    :cond_4
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/7A;->A03(II)V

    goto :goto_2

    .line 16649
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0G(Lcom/facebook/ads/redexgen/X/7C;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16650
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/7A;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    .line 16651
    .end local v6    # "height":I
    .end local v0    # "width":I
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 16652
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/79;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/79;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;->A03(II)V

    goto :goto_2

    .line 16653
    :goto_3
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v2
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7A;->A02:[B

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

    add-int/lit8 v0, v0, -0x2d

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

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7A;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x13t
        -0xft
        -0x1bt
        -0x15t
        -0x17t
    .end array-data
.end method

.method private A03(II)V
    .locals 7

    .line 16654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A06(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .line 16655
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/79;->A01:Ljava/lang/String;

    .line 16656
    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7D;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16657
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 16658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0A(Lcom/facebook/ads/redexgen/X/7C;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16659
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V
    .locals 2

    .line 16660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A03(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 16661
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/00;->ACd(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16662
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 16663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0A(Lcom/facebook/ads/redexgen/X/7C;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16664
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7A;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 16665
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .local v3, "this":Lcom/facebook/ads/redexgen/X/7A;
    :pswitch_2
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7A;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/7A;->A00()Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/7A;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
