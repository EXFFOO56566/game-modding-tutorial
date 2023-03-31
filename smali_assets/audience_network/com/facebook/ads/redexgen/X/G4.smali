.class public final Lcom/facebook/ads/redexgen/X/G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3Y;,
        Lcom/facebook/ads/redexgen/X/48;,
        Lcom/facebook/ads/redexgen/X/G6;,
        Lcom/facebook/ads/redexgen/X/3Z;,
        Lcom/facebook/ads/redexgen/X/3s;,
        Lcom/facebook/ads/redexgen/X/G5;,
        Lcom/facebook/ads/redexgen/X/Qk;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public final A00:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Q6;

.field public final A02:Lcom/facebook/ads/redexgen/X/Qa;

.field public final A03:Lcom/facebook/ads/redexgen/X/Qf;

.field public final A04:Lcom/facebook/ads/redexgen/X/Qg;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ql;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QW;",
            "Lcom/facebook/ads/redexgen/X/49;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QW;",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G4;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;Lcom/facebook/ads/redexgen/X/Qf;)V
    .locals 1

    .line 34406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G4;->A01:Lcom/facebook/ads/redexgen/X/Q6;

    .line 34408
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G4;->A05:Ljava/lang/String;

    .line 34409
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G4;->A04:Lcom/facebook/ads/redexgen/X/Qg;

    .line 34410
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/G4;->A03:Lcom/facebook/ads/redexgen/X/Qf;

    .line 34411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A08:Ljava/util/Map;

    .line 34412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A07:Ljava/util/Map;

    .line 34413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A06:Ljava/util/List;

    .line 34414
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/G4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    .line 34415
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34416
    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 34417
    .local p0, "time":I
    if-lez v2, :cond_0

    .line 34418
    return v2

    .line 34419
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G4;->A09:[B

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

    xor-int/lit8 v0, v0, 0x76

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

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Qk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 34420
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34421
    .local v10, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v3, 0x120

    const/16 v2, 0x8

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34422
    .local v12, "responseObject":Lorg/json/JSONObject;
    const/16 v3, 0x119

    const/4 v2, 0x7

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34423
    .local v1, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/G4;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34424
    :pswitch_0
    check-cast v5, Ljava/util/HashSet;

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/GC;

    move-object/from16 v16, v0

    new-instance v12, Lcom/facebook/ads/redexgen/X/3Z;

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34425
    const/4 v0, 0x2

    goto :goto_0

    .line 34426
    :pswitch_1
    if-ne v11, v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34427
    :pswitch_2
    check-cast v4, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/GC;

    move-object/from16 v16, v0

    .line 34428
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/GC;
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/GC;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34429
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qo;

    move-result-object v0

    .line 34430
    .local v0, "responseForBundle":Lcom/facebook/ads/redexgen/X/Qo;
    sget-object v11, Lcom/facebook/ads/redexgen/X/Qj;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->ordinal()I

    move-result v0

    aget v11, v11, v0

    if-eq v11, v7, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 34431
    :pswitch_3
    check-cast v5, Ljava/util/HashSet;

    check-cast v8, Lcom/facebook/ads/redexgen/X/49;

    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/48;-><init>(Lcom/facebook/ads/redexgen/X/49;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34432
    const/16 v0, 0x9

    goto :goto_0

    .line 34433
    :pswitch_4
    check-cast v5, Ljava/util/HashSet;

    check-cast v3, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/ads/redexgen/X/GC;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/GC;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 34434
    const/16 v13, 0xcb

    const/4 v12, 0x4

    const/16 v0, 0x3c

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 34435
    .local v16, "data":Lorg/json/JSONObject;
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/GC;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 34436
    const/16 v15, 0xcf

    const/16 v12, 0xb

    const/16 v0, 0x43

    invoke-static {v15, v12, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 34437
    .local v16, "fingerprint":Lorg/json/JSONObject;
    new-instance v12, Lcom/facebook/ads/redexgen/X/3s;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v14, v13}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/GC;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34438
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34439
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/G4;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/G4;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34440
    :pswitch_6
    check-cast v5, Ljava/util/HashSet;

    check-cast v8, Lcom/facebook/ads/redexgen/X/49;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(Lcom/facebook/ads/redexgen/X/49;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34441
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34442
    :pswitch_7
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 34443
    :pswitch_8
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34444
    :pswitch_9
    if-ne v1, v6, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 34445
    :pswitch_a
    check-cast v4, Lorg/json/JSONObject;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/49;

    .line 34446
    .local v0, "clientBundle":Lcom/facebook/ads/redexgen/X/49;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/49;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34447
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object v0

    .line 34448
    .local v0, "responseForBundle":Lcom/facebook/ads/redexgen/X/Qc;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qj;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34449
    :pswitch_b
    check-cast v5, Ljava/util/HashSet;

    check-cast v5, Ljava/util/Set;

    return-object v5

    .line 34450
    :pswitch_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34451
    :pswitch_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/QV;",
            "Lcom/facebook/ads/redexgen/X/Qn;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GB;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    .line 34452
    .local v20, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local v19, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local v19, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local v18, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34453
    .local v23, "request":Lorg/json/JSONObject;
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34454
    :pswitch_0
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    check-cast v10, Ljava/util/Map;

    check-cast v13, Ljava/lang/String;

    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 34455
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34456
    .local v21, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/QV;

    .line 34457
    .restart local v21    # "bundleData":Lorg/json/JSONObject;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34458
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    if-ne v15, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 34459
    :pswitch_2
    check-cast v7, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/QV;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    goto :goto_0

    .line 34460
    :pswitch_3
    check-cast v13, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto :goto_0

    .line 34461
    :pswitch_4
    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v5, Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/QV;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x8

    goto :goto_0

    .line 34462
    :pswitch_5
    check-cast v13, Ljava/lang/String;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v5, Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/QV;->A6I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 34463
    :pswitch_6
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v15, 0xcf

    const/16 v13, 0xb

    const/16 v0, 0x43

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 34464
    :pswitch_7
    check-cast v2, Lorg/json/JSONObject;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34465
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/GB;

    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/GB;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34466
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34467
    :pswitch_8
    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v18, v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34468
    .local v21, "updateData":Lorg/json/JSONObject;
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/QV;

    .line 34469
    .local v21, "bundle":Lcom/facebook/ads/redexgen/X/QV;
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/QV;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34470
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34471
    :pswitch_9
    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34472
    :pswitch_a
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v18, v0

    .line 34473
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    if-ne v15, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 34474
    :pswitch_b
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34475
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/QV;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34476
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34477
    :pswitch_d
    check-cast v14, Ljava/util/Iterator;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 34478
    :pswitch_e
    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34479
    :pswitch_10
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/Map;

    move-object/from16 v22, v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34480
    .local v22, "bundles":Lorg/json/JSONObject;
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 34481
    :pswitch_11
    check-cast v11, Ljava/util/Map;

    check-cast v7, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0xcb

    const/4 v15, 0x4

    const/16 v0, 0x3c

    move/from16 v24, v16

    move/from16 v25, v15

    move/from16 v26, v0

    invoke-static/range {v24 .. v26}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v17

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34482
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/QV;->A6N()Lcom/facebook/ads/redexgen/X/QW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34483
    :pswitch_12
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/G4;

    move-object/from16 v23, v0

    new-instance v19, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34484
    .local v12, "context":Lorg/json/JSONObject;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/G4;->A04:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A6A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    check-cast v14, Ljava/util/Iterator;

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v21, v0

    .line 34485
    .local v10, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 34486
    :pswitch_14
    move-object/from16 v0, v19

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-virtual/range {v24 .. v26}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 34487
    :pswitch_15
    check-cast v2, Lorg/json/JSONObject;

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v19, v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34488
    .local v11, "syncRequest":Lorg/json/JSONObject;
    const/16 v3, 0xc4

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34489
    const/16 v2, 0x119

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34490
    const/16 v2, 0x128

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34491
    check-cast v4, Lorg/json/JSONObject;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private A04()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34492
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34493
    .local p0, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34494
    .local v9, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34495
    .local v4, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34496
    .local v3, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 34497
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GC;

    .line 34498
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/GC;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GC;->A7k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34499
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34500
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34501
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34502
    .local v2, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34503
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/49;

    .line 34504
    .local v5, "clientBundle":Lcom/facebook/ads/redexgen/X/49;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/49;->A7k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34505
    invoke-virtual {v1, v7, v6}, Lcom/facebook/ads/redexgen/X/49;->A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34506
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34507
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34508
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34509
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34510
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 34511
    .end local v2    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v0    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34512
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34513
    .local v2, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34514
    .local v0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34515
    .local v5, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {p0, v9, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    .line 34516
    .local v0, "syncRequest":Lorg/json/JSONObject;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 34517
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 34518
    const/16 v2, 0xa3

    const/16 v1, 0x21

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34519
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/G4;->A01:Lcom/facebook/ads/redexgen/X/Q6;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/G4;->A05:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9b

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34520
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G7;

    invoke-direct {v0, p0, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/G7;-><init>(Lcom/facebook/ads/redexgen/X/G4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 34521
    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABk(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)V

    .line 34522
    :catch_0
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 34523
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34524
    :cond_6
    monitor-enter p0

    .line 34525
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 34526
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 34527
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34528
    .local v1, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34529
    .local v1, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qk;

    .line 34530
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Qk;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Qk;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    .line 34531
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 34532
    .local v0, "refreshTimeSecs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qa;->A03(I)V

    .line 34533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 34534
    .end local v0    # "refreshTimeSecs":I
    .end local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local v1
    .end local v0
    :cond_8
    monitor-exit p0

    .line 34535
    return-void

    .line 34536
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v3    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0
    .end local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    throw v0

    .line 34537
    .restart local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v3    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v0    # "refreshTimeSecs":I
    .restart local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v0    # "refreshTimeSecs":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34538
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0    # "refreshTimeSecs":I
    .end local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x12f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G4;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x4t
        0x1ct
        0xbt
        0x6t
        0x3t
        0xet
        0x4at
        0x18t
        0xft
        0xct
        0x18t
        0xft
        0x19t
        0x2t
        0x4at
        0x1et
        0x3t
        0x7t
        0xft
        0x50t
        0x4at
        0x4ft
        0xet
        0x30t
        0x25t
        0x36t
        0x23t
        0x21t
        0x30t
        0x1bt
        0x36t
        0x21t
        0x22t
        0x36t
        0x21t
        0x37t
        0x2ct
        0x1bt
        0x37t
        0x0t
        0x22t
        0x2dt
        0x2dt
        0x2ct
        0x37t
        0x63t
        0x20t
        0x31t
        0x26t
        0x22t
        0x37t
        0x26t
        0x63t
        0x30t
        0x26t
        0x31t
        0x35t
        0x26t
        0x31t
        0x63t
        0x21t
        0x36t
        0x2dt
        0x27t
        0x2ft
        0x26t
        0x63t
        0x34t
        0x2at
        0x37t
        0x2bt
        0x63t
        0x2dt
        0x2ct
        0x2dt
        0x6et
        0x30t
        0x26t
        0x31t
        0x35t
        0x26t
        0x31t
        0x63t
        0x2ct
        0x34t
        0x2dt
        0x26t
        0x27t
        0x63t
        0x21t
        0x36t
        0x2dt
        0x27t
        0x2ft
        0x26t
        0x63t
        0xat
        0x7t
        0x6bt
        0x7ct
        0x7ft
        0x6bt
        0x7ct
        0x6at
        0x71t
        0x6ct
        0x46t
        0x51t
        0x5ct
        0x57t
        0x4dt
        0x50t
        0x51t
        0x56t
        0x45t
        0x5et
        0x4bt
        0x56t
        0x50t
        0x51t
        0x1ft
        0x4dt
        0x4at
        0x51t
        0x1ft
        0x59t
        0x5et
        0x56t
        0x53t
        0x5at
        0x5bt
        0x4t
        0x1ft
        0x59t
        0x50t
        0x4dt
        0x5ct
        0x56t
        0x51t
        0x58t
        0x1ft
        0x56t
        0x51t
        0x1ft
        0x1at
        0x5bt
        0x1ft
        0x4ct
        0x5at
        0x5ct
        0x50t
        0x51t
        0x5bt
        0x4ct
        0x65t
        0x74t
        0x6ct
        0x79t
        0x7at
        0x74t
        0x71t
        0x28t
        0x63t
        0x49t
        0x5et
        0x53t
        0x58t
        0x42t
        0x5ft
        0x5et
        0x59t
        0x4at
        0x51t
        0x44t
        0x59t
        0x5ft
        0x5et
        0x10t
        0x42t
        0x55t
        0x41t
        0x45t
        0x55t
        0x43t
        0x44t
        0x10t
        0x44t
        0x5ft
        0x10t
        0x15t
        0x43t
        0xat
        0x3at
        0x15t
        0x43t
        0x56t
        0x41t
        0x55t
        0x51t
        0x41t
        0x57t
        0x50t
        0x2et
        0x2bt
        0x3et
        0x2bt
        0x53t
        0x5ct
        0x5bt
        0x52t
        0x50t
        0x47t
        0x45t
        0x47t
        0x5ct
        0x5bt
        0x41t
        0x30t
        0x1bt
        0x9t
        0x5et
        0xdt
        0x1bt
        0xct
        0x8t
        0x1bt
        0xct
        0x53t
        0x11t
        0x9t
        0x10t
        0x1bt
        0x1at
        0x5et
        0x1ct
        0xbt
        0x10t
        0x1at
        0x12t
        0x1bt
        0x5et
        0x1dt
        0xct
        0x1bt
        0x1ft
        0xat
        0x1bt
        0x1at
        0x44t
        0x5et
        0x5bt
        0xdt
        0x7bt
        0x51t
        0x46t
        0x4bt
        0x40t
        0x5at
        0x47t
        0x46t
        0x41t
        0x52t
        0x49t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x8t
        0x5at
        0x4dt
        0x5bt
        0x58t
        0x47t
        0x46t
        0x5bt
        0x4dt
        0x12t
        0x22t
        0xdt
        0x5bt
        0x70t
        0x67t
        0x7ct
        0x76t
        0x7et
        0x77t
        0x61t
        0x35t
        0x22t
        0x34t
        0x37t
        0x28t
        0x29t
        0x34t
        0x22t
        0x10t
        0x1ct
        0x1dt
        0x7t
        0x16t
        0xbt
        0x7t
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 34539
    .local v3, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 34540
    const/16 v2, 0xfd

    const/16 v1, 0x1c

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34541
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34542
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 34543
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34544
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 34545
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G4;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 34546
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G4;->A04()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34547
    .local p0, "t":Ljava/lang/Throwable;
    :catchall_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A03:Lcom/facebook/ads/redexgen/X/Qf;

    .line 34548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qf;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 34549
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34550
    monitor-enter p0

    .line 34551
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34552
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ql;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 34553
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A03:Lcom/facebook/ads/redexgen/X/Qf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qf;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qa;->A03(I)V

    .line 34555
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 34556
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34557
    :cond_1
    return-void

    .line 34558
    .restart local p0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A4N(Lcom/facebook/ads/redexgen/X/QW;)Lcom/facebook/ads/redexgen/X/QV;
    .locals 5

    monitor-enter p0

    .line 34559
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QW;->A02()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_2

    .line 34560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34562
    .end local v0
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Lcom/facebook/ads/redexgen/X/QW;)V

    .line 34563
    .local p0, "newBundle":Lcom/facebook/ads/redexgen/X/GC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 34565
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xda

    const/16 v1, 0x23

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34566
    monitor-exit p0

    return-object v4

    .line 34567
    .end local p0    # "newBundle":Lcom/facebook/ads/redexgen/X/GC;
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x28

    const/16 v1, 0x3b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34568
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A59()V
    .locals 1

    .line 34569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qa;->A02()V

    .line 34570
    return-void
.end method
