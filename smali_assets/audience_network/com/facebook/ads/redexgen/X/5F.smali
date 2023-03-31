.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/SG;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/XI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13830
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5F;->A01()V

    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5F;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13832
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 13833
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5F;->A08:Ljava/lang/String;

    .line 13834
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A06:I

    .line 13835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    .line 13836
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:I

    .line 13837
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5F;->A04:Z

    .line 13838
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5F;->A05:Z

    .line 13839
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 13841
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13842
    :catch_0
    move-exception v4

    .line 13843
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/5F;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13844
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5F;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x7c

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5F;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x7ct
        0x74t
        0x71t
        0x78t
        0x79t
        0x3dt
        0x69t
        0x72t
        0x3dt
        0x74t
        0x73t
        0x74t
        0x69t
        0x74t
        0x7ct
        0x71t
        0x74t
        0x67t
        0x78t
        0x3dt
        0x5et
        0x72t
        0x72t
        0x76t
        0x74t
        0x78t
        0x50t
        0x7ct
        0x73t
        0x7ct
        0x7at
        0x78t
        0x6ft
        0x33t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 13845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/SG;
    .locals 1

    .line 13846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 13847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13848
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 13849
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:I

    .line 13850
    return-void
.end method

.method public final A06(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 13851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13852
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 13853
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A04:Z

    .line 13854
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 13855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A05:Z

    .line 13856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v0, :cond_0

    .line 13857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A06()V

    .line 13858
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 13859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 13860
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 13861
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5F;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 13862
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6

    .line 13863
    sget-object v3, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    .line 13864
    .local v1, "adTemplate":Lcom/facebook/ads/redexgen/X/KB;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/5F;->A06:I

    .line 13865
    .local v2, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    .line 13866
    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5F;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5F;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    .line 13867
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A05:Z

    if-eqz v0, :cond_0

    .line 13868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A06()V

    .line 13869
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A09(Ljava/lang/String;)V

    .line 13870
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/5F;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/SG;->A08(Lcom/facebook/ads/redexgen/X/1n;)V

    .line 13871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5F;->A02:Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A07()V

    .line 13872
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 5

    move-object v4, p0

    .line 13873
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13874
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5F;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/5F;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/5F;->A00:I

    .line 13875
    .local v4, "pos":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAd;

    .line 13876
    .local v3, "ad":Lcom/facebook/ads/NativeAd;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13877
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    return-object v0

    .line 13878
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5F;

    check-cast v3, Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5F;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    check-cast v1, Lcom/facebook/ads/NativeAd;

    return-object v1

    .line 13879
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/NativeAd;

    check-cast v3, Lcom/facebook/ads/NativeAd;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 13880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A03:Ljava/lang/String;

    .line 13881
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 13882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 13883
    return-void
.end method
