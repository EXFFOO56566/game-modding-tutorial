.class public final Lcom/facebook/ads/redexgen/X/X9;
.super Lcom/facebook/ads/redexgen/X/6s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/6s<",
        "Ljava/util/HashMap<",
        "TK;",
        "Lcom/facebook/ads/redexgen/X/6k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6r;

.field public final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/facebook/ads/redexgen/X/6k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X9;->A02()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/6q;",
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/facebook/ads/redexgen/X/6k;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ")V"
        }
    .end annotation

    .line 58815
    .local v5, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v3, "signalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0A:Lcom/facebook/ads/redexgen/X/6r;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6s;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6r;)V

    .line 58816
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X9;->A01:Ljava/util/HashMap;

    .line 58817
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/6r;

    .line 58818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58819
    return-void

    .line 58820
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 58821
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v1, "element":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6m;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 58822
    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 58823
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58824
    :pswitch_3
    const/4 v0, 0x4

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

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/X9;->A02:[B

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

    add-int/lit8 v0, v0, -0x30

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X9;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
    .end array-data
.end method

.method private A04()Z
    .locals 3

    .line 58825
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6m;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X9;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 58826
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 58827
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A06()I
    .locals 5

    move-object v4, p0

    .line 58828
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 58829
    .local v4, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58830
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 58831
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/X9;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58832
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/X9;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 58833
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6k;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6k;->ADH()I

    move-result v0

    add-int/2addr v2, v0

    .line 58834
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    const/4 v0, 0x5

    goto :goto_0

    .line 58835
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 58836
    .local v3, "signalValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 58837
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 58838
    .end local v3    # "signalValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    .end local v3
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 58839
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v5, p0

    .line 58840
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/X9;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 58841
    .local v5, "keys":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58842
    .local p1, "mapJsonObject":Lorg/json/JSONObject;
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
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/X9;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58843
    .local v4, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/X9;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6k;

    .line 58844
    .local v0, "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/6k;
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 58845
    :pswitch_2
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6k;

    invoke-interface {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/6k;->ADb(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 58846
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58847
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6s;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6s<",
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/facebook/ads/redexgen/X/6k;",
            ">;>;)Z"
        }
    .end annotation

    move-object v9, p0

    .line 58848
    .local v4, "this":Lcom/facebook/ads/redexgen/X/X9;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v3, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-eqz v10, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58849
    :pswitch_0
    check-cast v3, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 58850
    :pswitch_1
    check-cast v4, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 58851
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58852
    .local v6, "newSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 58853
    .local v6, "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 58854
    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    .line 58855
    :pswitch_4
    const/4 v11, 0x0

    const/16 v0, 0x14

    goto :goto_0

    .line 58856
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/X9;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 58857
    .local v9, "newSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 58858
    .local v8, "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58859
    .local v7, "newSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0xa

    goto :goto_0

    .line 58860
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 58861
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6k;

    if-nez v5, :cond_5

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 58862
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/X9;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v10, v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 58863
    .local v7, "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :pswitch_9
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 58864
    .restart local v6    # "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    .restart local v6    # "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    .restart local v5
    .restart local v5
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/6k;

    if-nez v8, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 58865
    .end local v9    # "newSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    .end local v8    # "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    .end local v7    # "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    .end local v7
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/X9;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/X9;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 58866
    :pswitch_c
    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/Object;

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/6k;

    .line 58867
    .local v5, "newSignal":Lcom/facebook/ads/redexgen/X/6k;
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6k;

    .line 58868
    .local v5, "prevSignal":Lcom/facebook/ads/redexgen/X/6k;
    if-eqz v8, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 58869
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_e
    const/4 v11, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 58870
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/6k;

    check-cast v5, Lcom/facebook/ads/redexgen/X/6k;

    invoke-interface {v8, v5}, Lcom/facebook/ads/redexgen/X/6k;->A7d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 58871
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/6k;

    if-nez v5, :cond_d

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 58872
    .end local v5    # "prevSignal":Lcom/facebook/ads/redexgen/X/6k;
    .end local v5
    :pswitch_11
    const/4 v0, 0x0

    return v0

    .line 58873
    :pswitch_12
    const/4 v0, 0x0

    return v0

    .line 58874
    :pswitch_13
    const/4 v0, 0x0

    return v0

    .line 58875
    :pswitch_14
    return v11

    .line 58876
    :pswitch_15
    return v11

    .line 58877
    .end local v6    # "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    .end local v6
    :pswitch_16
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_b
        :pswitch_d
        :pswitch_14
        :pswitch_e
        :pswitch_8
        :pswitch_12
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_a
        :pswitch_7
        :pswitch_15
        :pswitch_4
        :pswitch_f
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method
