.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;

.field public final A03:Lcom/facebook/ads/redexgen/X/6B;

.field public final A04:Lcom/facebook/ads/redexgen/X/U9;

.field public final A05:Lcom/facebook/ads/redexgen/X/UA;

.field public final A06:Lcom/facebook/ads/redexgen/X/UB;

.field public final A07:Lcom/facebook/ads/redexgen/X/6w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15243
    const-class v0, Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6P;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 15244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15245
    new-instance v1, Lcom/facebook/ads/redexgen/X/6T;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    .line 15246
    .local p0, "signalLibrary":Lcom/facebook/ads/redexgen/X/6T;
    new-instance v2, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v2, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6T;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 15247
    .local p1, "signalConfigParser":Lcom/facebook/ads/redexgen/X/6S;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Landroid/content/Context;

    .line 15248
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0A()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A05:Lcom/facebook/ads/redexgen/X/UA;

    .line 15249
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0B()Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A06:Lcom/facebook/ads/redexgen/X/UB;

    .line 15250
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A09()Lcom/facebook/ads/redexgen/X/U9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A04:Lcom/facebook/ads/redexgen/X/U9;

    .line 15251
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:I

    .line 15252
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 15253
    new-instance v0, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6B;

    .line 15254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A04:Lcom/facebook/ads/redexgen/X/U9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A01(Lcom/facebook/ads/redexgen/X/6L;)V

    .line 15255
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0C()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A07:Lcom/facebook/ads/redexgen/X/6w;

    .line 15256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A07:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()V

    .line 15257
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 15258
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15259
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/Map;

    move-result-object v7

    .line 15260
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15261
    :cond_0
    return-object v6

    .line 15262
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 15263
    .local v7, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 15264
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A03()Ljava/util/List;

    move-result-object v0

    .line 15265
    .local v5, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 15266
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    .line 15267
    .local v4, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 15268
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15269
    :catchall_0
    move-exception v0

    .line 15270
    .local v7, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 15271
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_3
    return-object v6
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 15272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 15273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0Y()Lcom/facebook/ads/redexgen/X/64;

    move-result-object v4

    .line 15274
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/64;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 15275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 15276
    .local v9, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/71;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:I

    .line 15277
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6e;->A03()I

    move-result v8

    .line 15278
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6P;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 15279
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/64;->A8J(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 15280
    .end local v9    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/5u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A07:Lcom/facebook/ads/redexgen/X/61;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/61;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/71;->A0B(Lcom/facebook/ads/redexgen/X/5u;Ljava/lang/String;Ljava/lang/String;)V

    .line 15281
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 15282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A00()V

    .line 15283
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 15284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->A04:Lcom/facebook/ads/redexgen/X/U9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A03(Lcom/facebook/ads/redexgen/X/6e;Landroid/content/Context;)V

    .line 15285
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 15286
    sget-object v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6P;->A05(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 15287
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 15288
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6P;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/UA;->A04(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 15289
    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6g;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15290
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6e;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6P;->A06:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/UB;->A03(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 15291
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15292
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6e;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/6P;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6i;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 15293
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06()Z
    .locals 3

    .line 15294
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A05:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A02()Ljava/util/List;

    move-result-object v1

    .line 15295
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
