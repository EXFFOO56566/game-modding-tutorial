.class public final Lcom/facebook/ads/redexgen/X/96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19640
    invoke-static {}, Lcom/facebook/ads/redexgen/X/96;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A02:Ljava/util/Map;

    .line 19641
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    .line 19642
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19643
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19644
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19645
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19646
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19647
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19648
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/96;

    monitor-enter v2

    .line 19650
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19651
    .local v2, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 19652
    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 19653
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 19654
    .end local v2    # "format":Ljava/lang/Integer;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A00:[B

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

    add-int/lit8 v0, v0, -0x12

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

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/96;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x26t
        -0x31t
        -0x2ft
        -0x2dt
        -0x25t
        -0x2dt
        -0x24t
        -0x1et
        -0x1ft
        -0x13t
        -0x27t
        -0x2dt
        -0x19t
        -0x5bt
        -0x43t
        -0x45t
        -0x3et
        -0x3et
        -0x45t
        -0x40t
        -0x47t
        0x72t
        -0x45t
        -0x40t
        -0x45t
        -0x3at
        0x72t
        -0x4at
        -0x39t
        -0x49t
        0x72t
        -0x3at
        -0x3ft
        0x72t
        -0x42t
        -0x4dt
        -0x4bt
        -0x43t
        0x72t
        -0x3ft
        -0x48t
        0x72t
        -0x4bt
        -0x3ft
        -0x40t
        -0x40t
        -0x49t
        -0x4bt
        -0x3at
        -0x45t
        -0x38t
        -0x45t
        -0x3at
        -0x35t
        -0x80t
        -0x50t
        -0x54t
        -0x55t
        -0x21t
        -0x32t
        -0x2dt
        -0x31t
        -0x28t
        -0x33t
        -0x31t
        -0x48t
        -0x31t
        -0x22t
        -0x1ft
        -0x27t
        -0x24t
        -0x2bt
        -0x39t
        -0x36t
        -0x33t
        -0x33t
        -0x26t
        -0x2at
        -0x35t
        -0x33t
        -0x31t
        -0x29t
        -0x31t
        -0x28t
        -0x22t
        -0x37t
        -0x30t
        -0x27t
        -0x24t
        -0x29t
        -0x35t
        -0x22t
        -0x23t
        0x78t
        -0x7ct
        -0x7dt
        -0x7dt
        0x7at
        0x78t
        -0x77t
        0x7et
        -0x75t
        0x7et
        -0x77t
        -0x72t
        -0x5at
        -0x67t
        -0x5bt
        -0x57t
        -0x67t
        -0x59t
        -0x58t
        -0x67t
        -0x6bt
        -0x76t
        -0x74t
        -0x72t
        -0x6at
        -0x72t
        -0x69t
        -0x63t
        -0x78t
        -0x6et
        -0x73t
        -0x64t
        -0x49t
        -0x58t
        -0x40t
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        -0xdt
        -0x6t
        -0xbt
        -0xbt
        -0xat
        0x3t
        -0x10t
        0x5t
        0x0t
        -0x4t
        -0xat
        -0x1t
        -0x6ft
        -0x5ct
        -0x63t
        -0x6dt
        -0x65t
        -0x6ct
        -0x5et
        -0x77t
        -0x78t
        -0x7ct
        -0x69t
        -0x68t
        -0x6bt
        -0x78t
        -0x7et
        -0x7at
        -0x6et
        -0x6ft
        -0x77t
        -0x74t
        -0x76t
        -0x56t
        -0x4at
        -0x4bt
        -0x45t
        -0x54t
        -0x41t
        -0x45t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19655
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 19656
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 19657
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 19658
    .local p1, "bidderToken":Ljava/lang/String;
    const/16 v2, 0x5e

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XJ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19659
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 19660
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 19661
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19662
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19663
    const/16 v2, 0x38

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x2a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19664
    :cond_1
    return-void

    .line 19665
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    const/4 v0, 0x0

    .line 19666
    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/QO;->A02(ZLcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v5

    .line 19667
    .local v0, "httpsClient":Lcom/facebook/ads/redexgen/X/Q6;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 19668
    .local v3, "payload":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19669
    .local v2, "payloadContext":Lorg/json/JSONObject;
    const/16 v2, 0x85

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19670
    if-eqz p1, :cond_4

    .line 19671
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19672
    .local p0, "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 19673
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 19674
    .local v1, "placementIdsJSON":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19675
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19676
    .end local v0    # "placement":Ljava/lang/String;
    goto :goto_0

    .line 19677
    :cond_3
    const/16 v2, 0x71

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19678
    .end local p0    # "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "placementIdsJSON":Lorg/json/JSONArray;
    :cond_4
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/96;->A04(Lcom/facebook/ads/redexgen/X/XJ;Lorg/json/JSONObject;)V

    .line 19679
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19680
    .local v1, "request":Lorg/json/JSONObject;
    const/16 v2, 0x4d

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19681
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19682
    const/16 v2, 0xa6

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19683
    const/16 v2, 0x6a

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19684
    new-instance v4, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 19685
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/QK;
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7e

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19686
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kc;->A05(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v1

    .line 19687
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QK;->A08()[B

    move-result-object v0

    .line 19688
    invoke-interface {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABj(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v2

    .line 19689
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Q5;
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    .line 19690
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q5;->A5U()Ljava/lang/String;

    move-result-object v1

    .line 19691
    .local v0, "responseBody":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19692
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19693
    .local v0, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0x91

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19694
    .local v0, "bundlesJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4d

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 19695
    .local v0, "placements":Lorg/json/JSONObject;
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19696
    .local v0, "featureConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19697
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 19698
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1k(Ljava/lang/String;)V

    .line 19699
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19700
    .local v0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 19701
    .local v2, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19703
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19704
    .end local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 19705
    .end local p0
    .restart local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A02:Ljava/util/Map;

    monitor-enter v1

    .line 19706
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19707
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19708
    .end local p0    # "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v2    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_7
    :goto_2
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/XJ;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19709
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/94;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v0

    .line 19710
    .local p0, "evnData":Lcom/facebook/ads/redexgen/X/93;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/93;->A69()Ljava/util/Map;

    move-result-object v0

    .line 19711
    .local p1, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19712
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19713
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 19714
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
