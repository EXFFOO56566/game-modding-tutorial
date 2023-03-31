.class public final Lcom/facebook/ads/redexgen/X/IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    .line 38827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    .line 38828
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/IF;
    .locals 3

    .line 38829
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38831
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IF;
    .locals 1

    .line 38832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38834
    return-object p0
.end method

.method public final A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/IF;
    .locals 1

    .line 38835
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/IF;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IF;
    .locals 1

    .line 38836
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IF;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/IF;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38837
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38838
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38839
    .local p0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 38840
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 38841
    .local v5, "value":Ljava/lang/Object;
    instance-of v0, v5, [B

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 38842
    :pswitch_2
    check-cast v4, Ljava/util/Map$Entry;

    check-cast v5, Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, [B

    check-cast v1, [B

    .line 38843
    .local v5, "bytes":[B
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 38844
    :pswitch_3
    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
