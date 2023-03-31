.class public final Lcom/facebook/ads/redexgen/X/X7;
.super Lcom/facebook/ads/redexgen/X/6s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/6s<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6r;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X7;->A02()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/6q;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ")V"
        }
    .end annotation

    .line 58753
    .local v5, "this":Lcom/facebook/ads/redexgen/X/X7;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v3, "signalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Lcom/facebook/ads/redexgen/X/6r;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6s;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6r;)V

    .line 58754
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:Ljava/util/List;

    .line 58755
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/6r;

    .line 58756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58757
    return-void

    .line 58758
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
            "(TT;)I"
        }
    .end annotation

    .line 58759
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X7;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v1, "element":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6l;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 58760
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6j;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/6j;->ADH()I

    move-result v0

    return v0

    .line 58761
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 58762
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58763
    :pswitch_5
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/X7;->A02:[B

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

    xor-int/lit8 v0, v0, 0x63

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/X7;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
    .end array-data
.end method

.method private A04()Z
    .locals 3

    .line 58764
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X7;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6l;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

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
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 58765
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 58766
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A06()I
    .locals 4

    move-object v3, p0

    .line 58767
    .local v1, "this":Lcom/facebook/ads/redexgen/X/X7;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58768
    .local v3, "size":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X7;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58769
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/X7;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58770
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58771
    .end local v2    # "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x5

    goto :goto_0

    .line 58772
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/X7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 58773
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/X7;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

    .line 58774
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 58775
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
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

    .line 58776
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X7;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 58777
    .local v5, "jsonArray":Lorg/json/JSONArray;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/X7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58778
    :pswitch_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 58779
    :pswitch_2
    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/6j;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6j;->ADa()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58780
    const/4 v0, 0x2

    goto :goto_0

    .line 58781
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/X7;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58782
    .local v4, "item":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/6l;->A00:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 58783
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 58784
    :pswitch_5
    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 58785
    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58786
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6s;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6s<",
            "Ljava/util/List<",
            "TT;>;>;)Z"
        }
    .end annotation

    move-object v8, p0

    .line 58787
    .local v0, "this":Lcom/facebook/ads/redexgen/X/X7;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/List<TT;>;>;"
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 58788
    .local v8, "newSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/X7;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58789
    .local p1, "prevSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58790
    .end local v6
    .end local v0    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/List<TT;>;>;"
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 58791
    :pswitch_1
    check-cast v7, Ljava/lang/Object;

    check-cast v5, Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcom/facebook/ads/redexgen/X/6j;

    .line 58792
    .local v0, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/6j;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/6j;->A7d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 58793
    :pswitch_2
    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 58794
    .local v9, "i":I
    :pswitch_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 58795
    :pswitch_5
    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 58796
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/X7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/X7;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 58797
    .end local v0    # "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/6j;
    :pswitch_7
    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x12

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 58798
    :pswitch_8
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 58799
    :pswitch_9
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 58800
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/X7;

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 58801
    .local v6, "newSignal":Ljava/lang/Object;, "TT;"
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 58802
    .local v0, "prevSignal":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/6l;->A00:[I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->ordinal()I

    move-result v0

    aget v9, v1, v0

    if-eq v9, v2, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 58803
    :pswitch_c
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 58804
    :pswitch_d
    const/4 v0, 0x0

    return v0

    .line 58805
    :pswitch_e
    const/4 v0, 0x0

    return v0

    .line 58806
    :pswitch_f
    return v2

    .line 58807
    :pswitch_10
    const/4 v0, 0x0

    return v0

    .line 58808
    .end local v9    # "i":I
    :pswitch_11
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_7
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
