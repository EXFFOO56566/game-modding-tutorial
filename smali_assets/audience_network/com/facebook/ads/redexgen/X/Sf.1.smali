.class public final Lcom/facebook/ads/redexgen/X/Sf;
.super Lcom/facebook/ads/redexgen/X/2T;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/2T<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2Q<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54072
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Sf;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2T;-><init>()V

    .line 54073
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/2Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2Q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 54074
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Sf;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    if-nez v0, :cond_0

    .line 54075
    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/Sf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    .line 54076
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 54077
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Sf;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0B()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 54078
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Sf;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    move-object v3, p0

    .line 54079
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Sf;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    const/4 v0, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Sf;->A0D(I)V

    .line 54080
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sf;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54081
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54082
    .end local p1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 54083
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

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 54084
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Sf;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A09()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
