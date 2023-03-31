.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Lcom/facebook/ads/redexgen/X/S9;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FP;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0

    .line 33427
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    .line 33428
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FP;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

.method private A01(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33429
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33430
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33431
    return-object v4
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FP;J)Ljava/util/Map;
    .locals 0

    .line 33432
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FP;->A01(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FP;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x7dt
        0x39t
        0x70t
        0x6at
        0x39t
        0x77t
        0x76t
        0x6dt
        0x39t
        0x6bt
        0x7ct
        0x78t
        0x7dt
        0x60t
        0x39t
        0x76t
        0x6bt
        0x39t
        0x78t
        0x75t
        0x6bt
        0x7ct
        0x78t
        0x7dt
        0x60t
        0x39t
        0x7dt
        0x70t
        0x6at
        0x69t
        0x75t
        0x78t
        0x60t
        0x7ct
        0x7dt
        0x67t
        0x66t
        0x6ft
        0x62t
        0x7at
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 33433
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FP;->A05(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .line 33434
    .local v3, "trackingUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33435
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/FP;

    check-cast p2, Ljava/util/Map;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33436
    .local p1, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/QQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QQ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33437
    .end local p1    # "url":Ljava/lang/String;
    const/4 v0, 0x5

    goto :goto_0

    .line 33438
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    .line 33439
    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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

    .line 33440
    :pswitch_4
    return-void

    .line 33441
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0L()V
    .locals 4

    .line 33442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    .line 33443
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rf;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0o;->A0A(Lcom/facebook/ads/redexgen/X/Rf;)V

    .line 33445
    return-void

    .line 33446
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Lcom/facebook/ads/redexgen/X/8s;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    .line 33447
    .local v10, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v3, p0

    check-cast v7, Lcom/facebook/ads/redexgen/X/Rf;

    .line 33448
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 33449
    .local v9, "requestTime":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/SD;

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Rf;JLcom/facebook/ads/redexgen/X/8q;)V

    .line 33450
    .local v7, "nativeTimeout":Ljava/lang/Runnable;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FP;->A0E()Landroid/os/Handler;

    move-result-object v2

    .line 33451
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 33452
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33453
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/SE;

    move-object/from16 v11, p0

    move-object v12, v4

    move-wide v13, v8

    move-object v15, v10

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/FP;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/8q;)V

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    .line 33454
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cR;->A0I()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v5

    .line 33455
    move-object v0, v7

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Rf;->A0X(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jr;)V

    .line 33456
    return-void
.end method
