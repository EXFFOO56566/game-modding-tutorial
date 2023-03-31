.class public final Lcom/facebook/ads/redexgen/X/90;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/90;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/90;->A01:[B

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

    xor-int/lit8 v0, v0, 0x41

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

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v4, Lcom/facebook/ads/redexgen/X/90;

    monitor-enter v4

    .line 19599
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 19600
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A00:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    .line 19601
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/90;->A00:Ljava/util/HashMap;

    .line 19602
    sget-object v3, Lcom/facebook/ads/redexgen/X/90;->A00:Ljava/util/HashMap;

    const/16 v2, 0x24

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19603
    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A00:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/90;->A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)Ljava/util/Map;

    .line 19604
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A00:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v1

    .line 19605
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .local v0, "envDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v4, Lcom/facebook/ads/redexgen/X/90;

    monitor-enter v4

    .line 19606
    :try_start_0
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19607
    const/16 v2, 0x39

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19608
    const/16 v2, 0x18

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19609
    const/16 v2, 0x44

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8k;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19610
    new-instance v3, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 19611
    .local p1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8k;
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19612
    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8k;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19613
    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 19614
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8k;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19615
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19616
    const/16 v2, 0x4a

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8k;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19617
    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19618
    monitor-exit v4

    return-object p1

    .line 19619
    .end local p1    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8k;
    .end local v1
    .end local v0    # "envDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/90;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x6ct
        0x66t
        0x70t
        0x6dt
        0x6bt
        0x66t
        0x7t
        0x11t
        0x7t
        0x7t
        0x1dt
        0x1bt
        0x1at
        0xbt
        0x1dt
        0x10t
        0x2ft
        0x3et
        0x3et
        0x38t
        0x2bt
        0x3ct
        0x3dt
        0x51t
        0x4dt
        0x41t
        0x56t
        0x59t
        0x75t
        0x7at
        0x70t
        0x66t
        0x7bt
        0x7dt
        0x70t
        0xdt
        0x1at
        0x1t
        0xbt
        0x3t
        0xat
        0x5et
        0x4ft
        0x4ft
        0x51t
        0x5et
        0x52t
        0x5at
        0x4ct
        0x5dt
        0x5dt
        0x4ft
        0x58t
        0x44t
        0x41t
        0x49t
        0x65t
        0x72t
        0x7dt
        0x69t
        0x60t
        0x73t
        0x64t
        0x65t
        0x7ft
        0x79t
        0x78t
        0x15t
        0x9t
        0xct
        0x1ft
        0x8t
        0x9t
        0xbt
        0x9t
        0x2t
        0x3t
        0xat
    .end array-data
.end method
