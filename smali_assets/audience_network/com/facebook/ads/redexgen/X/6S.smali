.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/5u;

.field public final A02:Lcom/facebook/ads/redexgen/X/U9;

.field public final A03:Lcom/facebook/ads/redexgen/X/UA;

.field public final A04:Lcom/facebook/ads/redexgen/X/UB;

.field public final A05:Lcom/facebook/ads/redexgen/X/6T;

.field public final A06:Lcom/facebook/ads/redexgen/X/6w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6S;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6T;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 15337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15338
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Lcom/facebook/ads/redexgen/X/UA;

    .line 15339
    new-instance v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Lcom/facebook/ads/redexgen/X/UB;

    .line 15340
    new-instance v0, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/U9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A02:Lcom/facebook/ads/redexgen/X/U9;

    .line 15341
    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6w;

    .line 15342
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/6T;

    .line 15343
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 15344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6S;->A05()V

    .line 15345
    return-void
.end method

.method public static A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/6c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15346
    const/16 v0, 0x283c

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2abd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2abc

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2aa8

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 15347
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    return-object v0

    .line 15348
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/6b;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6S;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6b;)Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    return-object v0

    .line 15349
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/6b;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6S;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6b;)Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2abf
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6b;)Lcom/facebook/ads/redexgen/X/6c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15350
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 15351
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6c;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A00:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6b;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 15352
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    .line 15353
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Ljava/lang/Object;II)V

    .line 15354
    const/4 v1, 0x3

    goto :goto_0

    .line 15355
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    .line 15356
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/6c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6S;->A07:[B

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

    xor-int/lit8 v0, v0, 0x17

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

.method private A03(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15357
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15358
    .local p0, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0i()Ljava/util/Map;

    move-result-object v2

    .line 15359
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15360
    .local v7, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 15361
    :pswitch_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 15362
    :pswitch_2
    check-cast v2, Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15363
    .local v7, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 15364
    :pswitch_3
    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 15365
    :pswitch_4
    check-cast v6, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15366
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 15367
    .local v6, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 15368
    :pswitch_6
    check-cast v3, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 15369
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 15370
    .local v0, "deprecatedApiLevel":I
    invoke-static {p1, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v0

    .line 15371
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15372
    .end local v6    # "bundledSignalArray":Lorg/json/JSONArray;
    .end local v6
    .end local v0    # "deprecatedApiLevel":I
    .end local v0
    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 15373
    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .end local v7
    :pswitch_7
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    return-object v3

    .line 15374
    :pswitch_8
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6S;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x5ct
    .end array-data
.end method

.method private final A05()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 15375
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A02(III)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15376
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15377
    .local p0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 15378
    return-void

    .line 15379
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:I

    .line 15380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6w;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A04(I)V

    .line 15381
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15382
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6S;->A06(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15383
    :catchall_0
    move-exception v0

    .line 15384
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 15385
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private A06(Lorg/json/JSONArray;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->A02()Ljava/util/Map;

    move-result-object v3

    .line 15387
    .local p0, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v3, :cond_0

    .line 15388
    return-void

    .line 15389
    :cond_0
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 15390
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 15391
    .local v0, "signal":Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 15392
    .restart local v0    # "signal":Lorg/json/JSONArray;
    :cond_1
    return-void

    .line 15393
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15394
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 15395
    .local v3, "signalId":I
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 15396
    .local v2, "signalFlagsEncoded":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A02(I)Ljava/util/EnumSet;

    move-result-object v4

    .line 15397
    .local v0, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/6S;->A07(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15398
    .end local v0    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v3    # "signalId":I
    .end local v2    # "signalFlagsEncoded":I
    .end local v0
    .end local v5
    .end local v1
    .end local v0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15399
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A07:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15400
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6S;->A02:Lcom/facebook/ads/redexgen/X/U9;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6a;

    .line 15401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v1, v7, v4, v0}, Lcom/facebook/ads/redexgen/X/6a;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15402
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/U9;->A02(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 15403
    goto :goto_1

    .line 15404
    :cond_5
    const/4 v6, 0x0

    .line 15405
    .local v5, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v5, 0x0

    .line 15406
    .local v1, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A08:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15407
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/6S;->A03(I)Ljava/util/List;

    move-result-object v6

    .line 15408
    const/4 v5, 0x1

    .line 15409
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_3

    .line 15410
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/6a;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/6T;

    .line 15411
    invoke-virtual {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/6T;->A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    .line 15412
    :goto_2
    invoke-direct {v1, v7, v4, v0}, Lcom/facebook/ads/redexgen/X/6a;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15413
    .local v0, "bdSignal":Lcom/facebook/ads/redexgen/X/6a;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A06:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A05(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 15415
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0A:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/UA;->A03(Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 15417
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6d;

    goto :goto_2

    .line 15418
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/UB;->A02(Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 15419
    .end local p1    # "i":I
    .end local v0    # "bdSignal":Lcom/facebook/ads/redexgen/X/6a;
    :cond_b
    return-void
.end method

.method private final A07(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;)Z"
        }
    .end annotation

    .line 15420
    .local v1, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15421
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 15422
    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A09:Lcom/facebook/ads/redexgen/X/6h;

    .line 15423
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 15424
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A05:Lcom/facebook/ads/redexgen/X/6h;

    .line 15425
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 15426
    :pswitch_3
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A04:Lcom/facebook/ads/redexgen/X/6h;

    .line 15427
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 15428
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v1

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


# virtual methods
.method public final A08()I
    .locals 1

    .line 15429
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/U9;
    .locals 1

    .line 15430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A02:Lcom/facebook/ads/redexgen/X/U9;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/UA;
    .locals 1

    .line 15431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Lcom/facebook/ads/redexgen/X/UA;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/UB;
    .locals 1

    .line 15432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Lcom/facebook/ads/redexgen/X/UB;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/6w;
    .locals 1

    .line 15433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method
