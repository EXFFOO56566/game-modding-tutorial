.class public final Lcom/facebook/ads/redexgen/X/2N;
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
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Q;)V
    .locals 0

    .line 5197
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 5198
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 5199
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 5200
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0D()V

    .line 5201
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 5202
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A05(Ljava/lang/Object;)I

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5203
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5204
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v5, p0

    .line 5205
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5206
    .local v5, "result":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5207
    :pswitch_1
    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v0, 0x4

    goto :goto_0

    .line 5208
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v3

    .line 5209
    .local v0, "obj":Ljava/lang/Object;
    if-nez v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    add-int/2addr v2, v4

    .line 5210
    .end local v0    # "obj":Ljava/lang/Object;
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5211
    .end local v4    # "i":I
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .line 5212
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 5213
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Lcom/facebook/ads/redexgen/X/2Q;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 5214
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 5215
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 5216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2Q;->A0E(I)V

    .line 5217
    const/4 v0, 0x1

    return v0

    .line 5218
    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 5219
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
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

    .line 5220
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A02(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 5221
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 5222
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0G(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5223
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
