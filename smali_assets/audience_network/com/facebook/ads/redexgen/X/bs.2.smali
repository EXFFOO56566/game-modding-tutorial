.class public final Lcom/facebook/ads/redexgen/X/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ID;


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/bs;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 72905
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bs;->A03()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/bs;

    .line 72906
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bs;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/bs;->A03:Lcom/facebook/ads/redexgen/X/bs;

    .line 72907
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 72908
    .local v0, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72909
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    .line 72910
    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72911
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 72912
    .local p0, "size":I
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72913
    .local v4, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72914
    :pswitch_0
    check-cast p0, Ljava/io/DataInputStream;

    check-cast v2, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    new-array v0, v5, [B

    .line 72915
    .local v5, "value":[B
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 72916
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72917
    .end local v0
    .end local v0
    .end local v5    # "value":[B
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 72918
    :pswitch_1
    const/high16 v0, 0xa00000

    if-gt v5, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 72919
    :pswitch_2
    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 72920
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 72921
    .local v0, "valueSize":I
    if-ltz v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 72922
    .local v4, "i":I
    :pswitch_3
    if-ge v1, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 72923
    .restart local v0    # "valueSize":I
    .restart local v0    # "valueSize":I
    :pswitch_4
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x14

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 72924
    .end local v4    # "i":I
    .end local v0    # "valueSize":I
    .end local v0
    :pswitch_5
    check-cast v2, Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bs;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/bs;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/bs;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bs;->A02:[B

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

    add-int/lit8 v0, v0, -0x52

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

.method public static A02(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IF;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/facebook/ads/redexgen/X/IF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 72925
    .local v1, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72926
    .local p0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A04(Ljava/util/HashMap;Ljava/util/List;)V

    .line 72927
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IF;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A05(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 72928
    return-object v1
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bs;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x32t
        -0x35t
        -0x7at
        -0x27t
        -0x31t
        -0x20t
        -0x35t
        -0x7at
        -0x2bt
        -0x34t
        -0x7at
        -0x75t
        -0x27t
        -0x7at
        -0x72t
        -0x75t
        -0x36t
        -0x71t
        -0x7at
        -0x31t
        -0x27t
        -0x7at
        -0x33t
        -0x28t
        -0x35t
        -0x39t
        -0x26t
        -0x35t
        -0x28t
        -0x7at
        -0x26t
        -0x32t
        -0x39t
        -0x2ct
        -0x7at
        -0x2dt
        -0x39t
        -0x22t
        -0x31t
        -0x2dt
        -0x25t
        -0x2dt
        -0x7at
        -0x39t
        -0x2et
        -0x2et
        -0x2bt
        -0x23t
        -0x35t
        -0x36t
        -0x60t
        -0x7at
        -0x75t
        -0x36t
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x45t
        -0x3at
        -0x31t
        -0x41t
        0x7at
        -0x33t
        -0x3dt
        -0x2ct
        -0x41t
        -0x6ct
        0x7at
        -0x6t
        -0x7t
        -0x15t
        -0x2et
        -0x23t
    .end array-data
.end method

.method public static A04(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72929
    .local v0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 72930
    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72931
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 72932
    .end local p0    # "i":I
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

.method public static A05(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72933
    .local v5, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72934
    .local p1, "name":Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72935
    .local v6, "value":Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bs;->A07(Ljava/lang/Object;)[B

    move-result-object v5

    .line 72936
    .local v6, "bytes":[B
    array-length v0, v5

    const/high16 v2, 0xa00000

    if-gt v0, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 72937
    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    check-cast v5, [B

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72938
    .end local p1    # "name":Ljava/lang/String;
    .end local v6    # "bytes":[B
    .end local v6
    const/4 v0, 0x2

    goto :goto_0

    .line 72939
    .restart local p1    # "name":Ljava/lang/String;
    .restart local v6    # "bytes":[B
    .restart local v6    # "bytes":[B
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v5, [B

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const/4 v1, 0x1

    array-length v0, v5

    .line 72940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 72941
    const/4 v2, 0x0

    const/16 v1, 0x37

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 72942
    .end local p1    # "name":Ljava/lang/String;
    .end local v6    # "bytes":[B
    .end local v6
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A06(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    move-object v3, p0

    .line 72943
    .local v1, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72944
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72945
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 72946
    .local v4, "value":[B
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72947
    .local v0, "otherValue":[B
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 72948
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/bs;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 72949
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 72950
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 72951
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A07(Ljava/lang/Object;)[B
    .locals 3

    .line 72952
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72953
    :pswitch_0
    check-cast p0, Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 72954
    :pswitch_1
    check-cast p0, Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 72955
    :pswitch_2
    check-cast p0, Ljava/lang/Object;

    check-cast p0, [B

    check-cast p0, [B

    check-cast p0, [B

    return-object p0

    .line 72956
    :pswitch_3
    check-cast p0, Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 72957
    :pswitch_4
    check-cast p0, Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 72958
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 2

    .line 72959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/bs;->A02(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IF;)Ljava/util/Map;

    move-result-object v1

    .line 72960
    .local p0, "mutatedMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/bs;->A06(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72961
    return-object p0

    .line 72962
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bs;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72963
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    check-cast p1, Ljava/io/DataOutputStream;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72965
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 72966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 72967
    .local v0, "value":[B
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72968
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 72969
    .end local p1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local v0    # "value":[B
    const/4 v0, 0x2

    goto :goto_0

    .line 72970
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A5D(Ljava/lang/String;J)J
    .locals 2

    .line 72971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72973
    .local p0, "bytes":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 72974
    .end local p0    # "bytes":[B
    :cond_0
    return-wide p2
.end method

.method public final A5E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 72975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 72977
    .local p0, "bytes":[B
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    .line 72978
    .end local p0    # "bytes":[B
    :cond_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 72979
    if-ne v2, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72980
    :pswitch_0
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/bs;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 72981
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 72982
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 72983
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/bs;

    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/bs;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/bs;->A06(Ljava/util/Map;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    move-object v5, p0

    .line 72984
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bs;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72985
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bs;

    const/4 v4, 0x0

    .line 72986
    .local v5, "result":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72987
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 72988
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    const/4 v0, 0x3

    goto :goto_0

    .line 72989
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 72990
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/bs;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/bs;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 72991
    .end local v5    # "result":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/bs;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bs;->A00:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
