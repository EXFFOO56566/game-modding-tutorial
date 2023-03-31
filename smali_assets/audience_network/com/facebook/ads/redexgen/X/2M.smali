.class public final Lcom/facebook/ads/redexgen/X/2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Q;)V
    .locals 0

    .line 5150
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 5151
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 5152
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;->A00(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    move-object v6, p0

    .line 5153
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v4

    .line 5154
    .local v6, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5155
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/2M;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5156
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/2M;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5157
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5158
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 5159
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5160
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 5161
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0D()V

    .line 5162
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .line 5163
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5164
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2M;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    .line 5165
    .local v4, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 5166
    .local v3, "index":I
    if-gez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5167
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 5168
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2M;

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 5169
    .local p1, "foundVal":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5170
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v2, p0

    .line 5171
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5172
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5173
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2M;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2M;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 5174
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 5175
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5176
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v8, p0

    .line 5177
    .local v4, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5178
    .local v8, "result":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5179
    :pswitch_0
    xor-int v0, v5, v6

    add-int/2addr v3, v0

    .line 5180
    .end local v6
    .end local v0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5181
    :pswitch_1
    check-cast v4, Ljava/lang/Object;

    if-nez v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 5182
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/2M;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v7

    .line 5183
    .local v6, "key":Ljava/lang/Object;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v4

    .line 5184
    .local v0, "value":Ljava/lang/Object;
    if-nez v7, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 5185
    .local v7, "i":I
    :pswitch_4
    if-ltz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 5186
    :pswitch_5
    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v0, 0x6

    goto :goto_0

    .line 5187
    :pswitch_6
    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v0, 0x5

    goto :goto_0

    .line 5188
    .end local v7    # "i":I
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .line 5189
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    if-nez v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5190
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/2O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;-><init>(Lcom/facebook/ads/redexgen/X/2Q;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5191
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5192
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5193
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 5194
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 5195
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5196
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2M;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
