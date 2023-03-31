.class public final Lcom/facebook/ads/redexgen/X/Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41707
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jg;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A01:Ljava/lang/String;

    .line 41708
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 41710
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A00:[B

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

    xor-int/lit8 v0, v0, 0x1a

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

    const/16 v0, 0xc3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x5ft
        0x5dt
        0x49t
        0x5bt
        0x54t
        0x48t
        0x63t
        0x59t
        0x44t
        0x5ft
        0x59t
        0x4ct
        0x48t
        0x55t
        0x53t
        0x52t
        0x42t
        0x51t
        0x42t
        0x49t
        0x53t
        0x54t
        0x56t
        0x5at
        0x58t
        0x1bt
        0x53t
        0x54t
        0x56t
        0x50t
        0x57t
        0x5at
        0x5at
        0x5et
        0x1bt
        0x54t
        0x51t
        0x46t
        0x1bt
        0x79t
        0x7at
        0x76t
        0x74t
        0x79t
        0x6at
        0x76t
        0x7at
        0x60t
        0x7bt
        0x61t
        0x70t
        0x67t
        0x66t
        0x34t
        0x31t
        0x31t
        0x3ct
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x34t
        0x39t
        0xat
        0x3ct
        0x3bt
        0x33t
        0x3at
        0x39t
        0x3at
        0x36t
        0x34t
        0x39t
        0xat
        0x36t
        0x3at
        0x20t
        0x3bt
        0x21t
        0x30t
        0x27t
        0x26t
        0x0t
        0x31t
        0x10t
        0xbt
        0x5ft
        0x16t
        0x11t
        0x16t
        0xbt
        0x16t
        0x1et
        0x13t
        0x16t
        0x5t
        0x1at
        0x1bt
        0x5et
        0x7at
        0x5dt
        0x50t
        0x41t
        0x56t
        0x5et
        0x56t
        0x5dt
        0x47t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x50t
        0x5ct
        0x46t
        0x5dt
        0x47t
        0x56t
        0x41t
        0x9t
        0x13t
        0xft
        0x9t
        0x1et
        0x8t
        0x5t
        0xct
        0x19t
        0x3at
        0x2ft
        0x2ft
        0x3et
        0x36t
        0x2bt
        0x2ft
        0x4et
        0x48t
        0x5ft
        0x49t
        0x44t
        0x4dt
        0x58t
        0x62t
        0x5et
        0x52t
        0x59t
        0x58t
        0x46t
        0x57t
        0x4ft
        0x5at
        0x59t
        0x57t
        0x52t
        0x1t
        0x6t
        0x13t
        0x11t
        0x19t
        0x6t
        0x0t
        0x13t
        0x11t
        0x17t
        0x51t
        0x54t
        0x41t
        0x54t
        0x2dt
        0xet
        0x2t
        0x0t
        0xdt
        0x22t
        0xet
        0x14t
        0xft
        0x15t
        0x4t
        0x13t
        0x12t
        0x20t
        0x2et
        0x40t
        0x6bt
        0x79t
        0x2et
        0x78t
        0x6ft
        0x62t
        0x7bt
        0x6bt
        0x34t
        0x2et
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 2

    .line 41711
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jg;->A09(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41712
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41713
    :pswitch_1
    return-void

    .line 41714
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c8;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41715
    return-void

    .line 41716
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Q6;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Lcom/facebook/ads/redexgen/X/Q6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41717
    .local v0, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41718
    .local p0, "eventsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x53

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41719
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Jg;->A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)V

    .line 41720
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41721
    .local p1, "eventData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/16 v1, 0xe

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41722
    const/16 v0, 0xdad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 41723
    const/16 v2, 0x88

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41724
    const/4 v2, 0x1

    const/16 v1, 0x10

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41725
    const/16 v2, 0x9b

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41726
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41727
    .local p2, "additionalInfo":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41728
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41729
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 41730
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Q6;

    check-cast v6, Ljava/util/HashMap;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41731
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Jg;->A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)V

    .line 41732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    .line 41733
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/8z;
    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    .line 41734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A01()D

    move-result-wide v1

    .line 41735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/8e;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 41736
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8e;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8c;->A05(Lcom/facebook/ads/redexgen/X/8e;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41737
    .local v0, "event":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 41738
    .local v0, "eventsArray":Lorg/json/JSONArray;
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41739
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41740
    .local v0, "eventsJSON":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xa5

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41741
    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41742
    new-instance v4, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 41743
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/QK;
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A03()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8G;->A6H()Ljava/lang/String;

    move-result-object v2

    .line 41745
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QK;->A08()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/c9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c9;-><init>()V

    .line 41746
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABk(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)V

    .line 41747
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Q6;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41748
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jg;->A04(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Q6;Ljava/util/Map;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V
    .locals 6

    .line 41749
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jg;->A09(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41750
    return-void

    .line 41751
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    const/16 v4, 0xdae

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x45

    const/16 v1, 0xe

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 41753
    return-void

    .line 41754
    :cond_1
    const-class v5, Lcom/facebook/ads/redexgen/X/Jg;

    monitor-enter v5

    .line 41755
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x1f

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 41756
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41757
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41758
    .local p1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41759
    .local v0, "value":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41760
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb6

    const/16 v1, 0xd

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41762
    .end local p1    # "sp":Landroid/content/SharedPreferences;
    .end local v0    # "value":I
    :cond_2
    monitor-exit v5

    .line 41763
    return-void

    .line 41764
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41765
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/8F;->A4S()Ljava/util/Map;

    move-result-object p0

    .line 41766
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41767
    return-void
.end method

.method public static A08(DI)Z
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 41768
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41769
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p2

    div-double/2addr v2, v0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    return v4

    .line 41770
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/8C;)Z
    .locals 3

    .line 41771
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41772
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41773
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 41774
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 41775
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A00()D

    move-result-wide v1

    .line 41776
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 41777
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A08(DI)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
