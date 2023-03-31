.class public final Lcom/facebook/ads/redexgen/X/2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2O;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Q;)V
    .locals 1

    .line 5224
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    .line 5226
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:I

    .line 5227
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    .line 5228
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2O;->A04:[B

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

    xor-int/lit8 v0, v0, 0x3e

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

.method private final A01()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5229
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5230
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    .line 5231
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    .line 5232
    return-object p0

    .line 5233
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2O;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x61t
        0x5dt
        0x5ct
        0x46t
        0x15t
        0x56t
        0x5at
        0x5bt
        0x41t
        0x54t
        0x5ct
        0x5bt
        0x50t
        0x47t
        0x15t
        0x51t
        0x5at
        0x50t
        0x46t
        0x15t
        0x5bt
        0x5at
        0x41t
        0x15t
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x15t
        0x47t
        0x50t
        0x41t
        0x54t
        0x5ct
        0x5bt
        0x5ct
        0x5bt
        0x52t
        0x15t
        0x78t
        0x54t
        0x45t
        0x1bt
        0x70t
        0x5bt
        0x41t
        0x47t
        0x4ct
        0x15t
        0x5at
        0x57t
        0x5ft
        0x50t
        0x56t
        0x41t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v5, p0

    .line 5234
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5235
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/2O;

    check-cast p1, Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    .line 5236
    .local v5, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2J;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5237
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2O;

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2J;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5238
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 5239
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 5240
    .end local v5    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5241
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 5242
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    if-eqz v0, :cond_0

    .line 5243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5244
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 5245
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    if-eqz v0, :cond_0

    .line 5246
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5247
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final hasNext()Z
    .locals 3

    .line 5248
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    move-object v6, p0

    .line 5249
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5250
    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v0, 0x5

    goto :goto_0

    .line 5251
    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 5252
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/2O;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v5

    .line 5253
    .local v6, "key":Ljava/lang/Object;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 5254
    .local v5, "value":Ljava/lang/Object;
    if-nez v5, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5255
    :pswitch_5
    xor-int/2addr v3, v4

    return v3

    .line 5256
    .end local v6    # "key":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/Object;
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 5257
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2O;->A01()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 5258
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    if-eqz v0, :cond_0

    .line 5259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0E(I)V

    .line 5260
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    .line 5261
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:I

    .line 5262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    .line 5263
    return-void

    .line 5264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 5265
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local v1, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Z

    if-eqz v0, :cond_0

    .line 5266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/2Q;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2Q;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5267
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5268
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2O;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2O;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
