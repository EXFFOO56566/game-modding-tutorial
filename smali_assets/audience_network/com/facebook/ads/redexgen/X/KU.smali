.class public final Lcom/facebook/ads/redexgen/X/KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42482
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KU;->A04()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A01:Ljava/util/Map;

    .line 42483
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A00:Ljava/util/Map;

    .line 42484
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K8;)J
    .locals 4

    .line 42486
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KU;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42487
    :pswitch_0
    const/4 v0, 0x2

    const-wide/16 v2, -0x3e8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/K8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KT;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K8;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 42488
    :pswitch_3
    return-wide v2

    .line 42489
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KU;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 42490
    :pswitch_5
    return-wide v2

    .line 42491
    :pswitch_6
    const-wide/16 v0, 0x3a98

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A03:[B

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

    add-int/lit8 v0, v0, -0x57

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

.method public static A02(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42492
    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A02:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A03(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;
    .locals 7

    .line 42493
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    .line 42494
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 42495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A04()Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 42496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A05()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 42497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A07()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A07()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A00()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v5, 0x4

    .line 42498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A07()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A07()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01()I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v4, Ljava/util/Locale;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x5

    .line 42499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 42500
    const/16 v2, 0xf

    const/16 v1, 0x11

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x4t
        0x13t
        -0x15t
        0x0t
        0x12t
        0x13t
        -0xft
        0x4t
        0x12t
        0xft
        0xet
        0xdt
        0x12t
        0x4t
        -0x79t
        -0x2bt
        -0x64t
        -0x79t
        -0x2bt
        -0x64t
        -0x79t
        -0x2bt
        -0x64t
        -0x79t
        -0x3at
        -0x64t
        -0x79t
        -0x3at
        -0x64t
        -0x79t
        -0x3at
        -0x4ft
        -0x51t
        -0x1ft
        -0x1ft
        -0x50t
        -0x1ft
        -0x53t
        -0x4ct
        0xdt
        0x2bt
        0x21t
        0x26t
        0x1ft
        -0x28t
        0x24t
        0x19t
        0x2bt
        0x2ct
        -0x28t
        0x19t
        0x1ct
        -0x28t
        0x2at
        0x1dt
        0x2bt
        0x28t
        0x27t
        0x26t
        0x2bt
        0x1dt
    .end array-data
.end method

.method public static A05(JLcom/facebook/ads/redexgen/X/KV;)V
    .locals 3

    .line 42501
    sget-object v2, Lcom/facebook/ads/redexgen/X/KU;->A01:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KU;->A03(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42502
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 4

    .line 42503
    sget-object v3, Lcom/facebook/ads/redexgen/X/KU;->A00:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A03(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42504
    return-void
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 2

    .line 42505
    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A02:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KU;->A03(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42506
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/KV;)Z
    .locals 9

    .line 42507
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A03(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;

    move-result-object v8

    .line 42508
    .local p0, "key":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KU;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42509
    :pswitch_0
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 42510
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KU;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 42511
    .local v0, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KV;->A04()Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K8;)J

    move-result-wide v3

    .line 42512
    .local v0, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42513
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 42514
    :pswitch_3
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
