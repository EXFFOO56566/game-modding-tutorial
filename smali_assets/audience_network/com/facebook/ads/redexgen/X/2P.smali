.class public final Lcom/facebook/ads/redexgen/X/2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Q;)V
    .locals 0

    .line 5269
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 5270
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "object":Ljava/lang/Object;, "TV;"
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
            "+TV;>;)Z"
        }
    .end annotation

    .line 5271
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 5272
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0D()V

    .line 5273
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 5274
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A06(Ljava/lang/Object;)I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v2, p0

    .line 5275
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5276
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

    .line 5277
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2P;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2P;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 5278
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 5279
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .line 5280
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

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
            "TV;>;"
        }
    .end annotation

    .line 5281
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Lcom/facebook/ads/redexgen/X/2Q;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 5282
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 5283
    .local p0, "index":I
    if-ltz v1, :cond_0

    .line 5284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2Q;->A0E(I)V

    .line 5285
    const/4 v0, 0x1

    return v0

    .line 5286
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    .line 5287
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v3

    .line 5288
    .local v5, "N":I
    const/4 v2, 0x0

    .line 5289
    .local p1, "changed":Z
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5290
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2P;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v0

    .line 5291
    .local v4, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5292
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2Q;->A0E(I)V

    .line 5293
    add-int/lit8 v1, v1, -0x1

    .line 5294
    add-int/lit8 v3, v3, -0x1

    .line 5295
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 5296
    .end local v4    # "cur":Ljava/lang/Object;
    :pswitch_3
    add-int/2addr v1, v4

    const/4 v0, 0x2

    goto :goto_0

    .line 5297
    .end local v0    # "i":I
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    .line 5298
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v3

    .line 5299
    .local v5, "N":I
    const/4 v2, 0x0

    .line 5300
    .local p1, "changed":Z
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5301
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2Q;->A0E(I)V

    .line 5302
    add-int/lit8 v1, v1, -0x1

    .line 5303
    add-int/lit8 v3, v3, -0x1

    .line 5304
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 5305
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2P;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v0

    .line 5306
    .local v4, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5307
    .end local v4    # "cur":Ljava/lang/Object;
    :pswitch_3
    add-int/2addr v1, v4

    const/4 v0, 0x2

    goto :goto_0

    .line 5308
    .end local v0    # "i":I
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 5309
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 5310
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x1

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

    .line 5311
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2P;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2P;->A00:Lcom/facebook/ads/redexgen/X/2Q;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
