.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5S;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/5V;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/QV;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/5U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tw;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 2

    .line 56823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56824
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Ljava/util/Set;

    .line 56825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/List;

    .line 56826
    sget-object v0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A4N(Lcom/facebook/ads/redexgen/X/QW;)Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/QV;

    .line 56827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/QV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/Tw;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A3H(Lcom/facebook/ads/redexgen/X/QX;)V

    .line 56828
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tw;->A03()V

    .line 56829
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tw;->A03:[B

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

    add-int/lit8 v0, v0, -0x26

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

.method public static A01(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/5V;",
            ">;"
        }
    .end annotation

    .line 56830
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56831
    .local p0, "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 56832
    .local v6, "assetsInData":Lorg/json/JSONArray;
    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56833
    :pswitch_0
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 56834
    .local v5, "assetJson":Lorg/json/JSONObject;
    if-nez v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56835
    .local v5, "i":I
    :pswitch_1
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 56836
    :pswitch_2
    check-cast v3, Ljava/util/HashSet;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56837
    .end local v5    # "i":I
    .end local v0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 56838
    :pswitch_4
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Tx;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v6

    .line 56839
    .local v0, "asset":Lcom/facebook/ads/redexgen/X/5V;
    if-nez v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 56840
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 56841
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 56842
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 56843
    .end local v5
    :pswitch_8
    check-cast v3, Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tw;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x6t
        -0x6t
        -0x14t
        -0x5t
        -0x6t
        0x74t
        0x74t
        0x79t
        -0x39t
        -0x72t
        0x74t
        0x79t
        -0x39t
    .end array-data
.end method

.method private declared-synchronized A03()V
    .locals 7

    monitor-enter p0

    .line 56844
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A7k()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56845
    monitor-exit p0

    return-void

    .line 56846
    .end local v1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A5y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A01(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    .line 56847
    .local p0, "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 56848
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Ljava/util/Set;

    .line 56849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5U;

    .line 56850
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/5U;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5U;->A3S()V

    goto :goto_0

    .line 56851
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    .line 56852
    .local v0, "asset":Lcom/facebook/ads/redexgen/X/5V;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5V;->A7E()Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5V;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56853
    :cond_2
    monitor-exit p0

    return-void

    .line 56854
    .end local p0    # "assets":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/assetpreloaddb/AssetToPreload;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Tw;)V
    .locals 0

    .line 56855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tw;->A03()V

    return-void
.end method


# virtual methods
.method public final A3F(Lcom/facebook/ads/redexgen/X/5U;)V
    .locals 1

    .line 56856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56857
    return-void
.end method

.method public final declared-synchronized A5O()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/5V;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56858
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
