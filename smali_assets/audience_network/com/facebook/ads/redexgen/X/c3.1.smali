.class public final Lcom/facebook/ads/redexgen/X/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# static fields
.field public static A0D:[B

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A07:Lcom/facebook/ads/redexgen/X/JU;

.field public final A08:Lcom/facebook/ads/redexgen/X/Q6;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73354
    invoke-static {}, Lcom/facebook/ads/redexgen/X/c3;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/JV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 7

    .line 73355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73356
    new-instance v0, Lcom/facebook/ads/redexgen/X/c1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c1;-><init>(Lcom/facebook/ads/redexgen/X/c3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0A:Ljava/lang/Runnable;

    .line 73357
    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Lcom/facebook/ads/redexgen/X/c3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A09:Ljava/lang/Runnable;

    .line 73358
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    .line 73359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73360
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73361
    const/16 v2, 0xf4

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A04:Landroid/net/ConnectivityManager;

    .line 73362
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QO;->A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A08:Lcom/facebook/ads/redexgen/X/Q6;

    .line 73363
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A05:Landroid/os/Handler;

    .line 73364
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A0J(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A03:J

    .line 73365
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A0I(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A02:J

    .line 73366
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/c3;)I
    .locals 1

    .line 73367
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/c3;)J
    .locals 1

    .line 73368
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/c3;)Ljava/lang/Runnable;
    .locals 0

    .line 73369
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/c3;->A0D:[B

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

    add-int/lit8 v0, v0, -0xf

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

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/c3;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 73370
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private A05()V
    .locals 3

    move-object v2, p0

    .line 73371
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73372
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/c3;

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/c3;->A00:I

    .line 73373
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/c3;->A01:J

    .line 73374
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c3;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 73375
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/c3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JU;->A8r()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 73376
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

.method private A06()V
    .locals 5

    move-object v4, p0

    .line 73377
    iget v1, v4, Lcom/facebook/ads/redexgen/X/c3;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A09(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73378
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/c3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0H(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/c3;->A01:J

    const/4 v0, 0x5

    goto :goto_0

    .line 73379
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/c3;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/c3;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 73380
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/c3;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/c3;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/c3;->A01:J

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 73381
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/c3;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/c3;->A05()V

    .line 73382
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/c3;->A4n()V

    .line 73383
    return-void

    .line 73384
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/c3;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/c3;->A4o()V

    .line 73385
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x142

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c3;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x1bt
        -0x30t
        -0x2et
        -0x23t
        -0x1ft
        -0x2at
        -0x24t
        -0x25t
        -0x73t
        -0x1ct
        -0x2bt
        -0x2at
        -0x27t
        -0x2et
        -0x73t
        -0x2ft
        -0x2at
        -0x20t
        -0x23t
        -0x32t
        -0x1ft
        -0x30t
        -0x2bt
        -0x2at
        -0x25t
        -0x2ct
        -0x73t
        -0x2et
        -0x1dt
        -0x2et
        -0x25t
        -0x1ft
        -0x20t
        -0x65t
        -0x27t
        -0x15t
        -0x8t
        -0x4t
        -0x15t
        -0x8t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0xct
        -0xbt
        -0xct
        -0x4dt
        -0x7t
        -0x5t
        -0x17t
        -0x17t
        -0x15t
        -0x7t
        -0x7t
        -0x14t
        -0x5t
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0x19t
        -0x6t
        -0x5t
        -0x7t
        -0x5at
        -0x17t
        -0xbt
        -0x16t
        -0x15t
        -0x5at
        -0xbt
        -0x14t
        -0x5at
        -0x7et
        -0x6ct
        -0x5ft
        -0x5bt
        -0x6ct
        -0x5ft
        0x4ft
        -0x5at
        -0x70t
        -0x5et
        0x4ft
        -0x5ct
        -0x63t
        -0x70t
        -0x6ft
        -0x65t
        -0x6ct
        0x4ft
        -0x5dt
        -0x62t
        0x4ft
        -0x61t
        -0x5ft
        -0x62t
        -0x6et
        -0x6ct
        -0x5et
        -0x5et
        0x4ft
        -0x70t
        -0x65t
        -0x65t
        0x4ft
        -0x6ct
        -0x5bt
        -0x6ct
        -0x63t
        -0x5dt
        -0x5et
        0x5bt
        0x4ft
        -0x5dt
        -0x5ft
        -0x58t
        -0x68t
        -0x63t
        -0x6at
        0x4ft
        -0x70t
        -0x6at
        -0x70t
        -0x68t
        -0x63t
        0x5dt
        0x7at
        -0x6et
        -0x70t
        -0x69t
        -0x69t
        -0x70t
        -0x6bt
        -0x72t
        0x47t
        -0x75t
        -0x70t
        -0x66t
        -0x69t
        -0x78t
        -0x65t
        -0x76t
        -0x71t
        0x47t
        -0x75t
        -0x64t
        -0x74t
        0x47t
        -0x65t
        -0x6at
        0x47t
        -0x6dt
        -0x78t
        -0x76t
        -0x6et
        0x47t
        -0x6at
        -0x73t
        0x47t
        -0x76t
        -0x6at
        -0x6bt
        -0x6bt
        -0x74t
        -0x76t
        -0x65t
        -0x70t
        -0x63t
        -0x70t
        -0x65t
        -0x60t
        0x55t
        -0x59t
        -0x48t
        -0x59t
        -0x50t
        -0x4at
        -0x4bt
        -0x72t
        -0x60t
        -0x53t
        -0x4ft
        -0x60t
        -0x53t
        0x5bt
        -0x53t
        -0x60t
        -0x52t
        -0x55t
        -0x56t
        -0x57t
        -0x52t
        -0x60t
        0x5bt
        -0x5ct
        -0x52t
        0x5bt
        -0x60t
        -0x58t
        -0x55t
        -0x51t
        -0x4ct
        0x69t
        0x63t
        0x74t
        0x5at
        0x58t
        -0x41t
        -0x2et
        -0x2et
        -0x3dt
        -0x35t
        -0x32t
        -0x2et
        -0x76t
        -0x51t
        -0x47t
        -0x4at
        -0x59t
        -0x46t
        -0x57t
        -0x52t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x55t
        -0x44t
        -0x55t
        -0x4ct
        -0x46t
        0x66t
        0x6et
        0x76t
        -0x7et
        -0x7ft
        -0x7ft
        0x78t
        0x76t
        -0x79t
        0x7ct
        -0x77t
        0x7ct
        -0x79t
        -0x74t
        0x74t
        -0x7at
        -0x6dt
        -0x69t
        -0x7at
        -0x6dt
        0x41t
        -0x6ft
        -0x6dt
        -0x70t
        -0x7ct
        -0x7at
        -0x6ct
        -0x6ct
        -0x7at
        -0x7bt
        0x41t
        -0x6ft
        -0x7et
        -0x6dt
        -0x6bt
        -0x76t
        -0x7et
        -0x73t
        0x41t
        -0x7dt
        -0x7et
        -0x6bt
        -0x7ct
        -0x77t
        0x4dt
        0x41t
        -0x7ct
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x71t
        -0x6at
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x6bt
        -0x70t
        0x41t
        -0x71t
        -0x7at
        -0x67t
        -0x6bt
        0x41t
        -0x70t
        -0x71t
        -0x7at
        0x4ft
        -0x36t
        -0x45t
        -0x2dt
        -0x3at
        -0x37t
        -0x45t
        -0x42t
        0x7et
        0x7bt
        -0x72t
        0x7bt
    .end array-data
.end method

.method private A08(J)V
    .locals 2

    .line 73386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73387
    return-void
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73388
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73389
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A4S()Ljava/util/Map;

    move-result-object v0

    .line 73390
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
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
    check-cast p1, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73391
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73392
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 73393
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/c3;Z)Z
    .locals 0

    .line 73394
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/c3;->A0C:Z

    return p1
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 73395
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 73396
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73397
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73398
    sget-object v3, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    const/16 v2, 0x89

    const/16 v1, 0x2e

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73399
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c3;->A08(J)V

    .line 73400
    return-void

    .line 73401
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 73402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JU;->A4G()Lorg/json/JSONObject;

    move-result-object v5

    .line 73403
    .local v0, "payloadJson":Lorg/json/JSONObject;
    if-nez v5, :cond_3

    .line 73404
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 73405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A05()V

    .line 73406
    return-void

    .line 73407
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb7

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73408
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 73409
    .local v0, "events":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 73410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v1, 0x13

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd6

    const/4 v1, 0x3

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73411
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 73412
    .end local v0    # "i":I
    .end local v0
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73413
    .local v0, "dataJson":Lorg/json/JSONObject;
    const/16 v2, 0xda

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73414
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/c3;->A09(Lorg/json/JSONObject;)V

    .line 73415
    const/16 v2, 0x13e

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73416
    new-instance v3, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 73417
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/QK;
    const/16 v2, 0x137

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73418
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c3;->A08:Lcom/facebook/ads/redexgen/X/Q6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A03()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8G;->A6H()Ljava/lang/String;

    move-result-object v1

    .line 73420
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QK;->A08()[B

    move-result-object v0

    .line 73421
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABj(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v7

    .line 73422
    .local v3, "response":Lcom/facebook/ads/redexgen/X/Q5;
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A5U()Ljava/lang/String;

    move-result-object v2

    .line 73423
    .local v2, "responseBody":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 73424
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 73425
    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 73426
    :cond_6
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_a

    .line 73427
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73428
    sget-object v6, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x30

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73429
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xd9

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73430
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73431
    :cond_7
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    .line 73432
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JU;->AAl()V

    .line 73434
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A05()V

    goto/16 :goto_4

    .line 73435
    :cond_8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->A9K(Lorg/json/JSONArray;)V

    .line 73437
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A06()V

    goto/16 :goto_4

    .line 73438
    :cond_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->A9M(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 73439
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73440
    sget-object v3, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    const/16 v2, 0x53

    const/16 v1, 0x36

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73441
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A06()V

    goto :goto_4

    .line 73442
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JU;->A7j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73443
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73444
    sget-object v3, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    const/16 v2, 0x100

    const/16 v1, 0x37

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73445
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A06()V

    goto :goto_4

    .line 73446
    :cond_e
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A05()V

    goto :goto_4

    .line 73447
    :cond_f
    :goto_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73448
    sget-object v3, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x19

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73449
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73450
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A07:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->A9K(Lorg/json/JSONArray;)V

    .line 73452
    :cond_11
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A06()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73453
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v4

    .line 73454
    .local p0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73455
    sget-object v3, Lcom/facebook/ads/redexgen/X/c3;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73456
    :cond_12
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;->A06()V

    .line 73457
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public final A4n()V
    .locals 2

    .line 73458
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0C:Z

    if-eqz v0, :cond_0

    .line 73459
    return-void

    .line 73460
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0C:Z

    .line 73461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73462
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c3;->A08(J)V

    .line 73463
    return-void
.end method

.method public final A4o()V
    .locals 2

    .line 73464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A0C:Z

    .line 73465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c3;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73466
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c3;->A08(J)V

    .line 73467
    return-void
.end method
