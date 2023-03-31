.class public final Lcom/facebook/ads/redexgen/X/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/93;


# static fields
.field public static A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A04:[B

.field public static final A05:Lcom/facebook/ads/redexgen/X/LP;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5o;

.field public final A01:Lcom/facebook/ads/redexgen/X/8C;

.field public final A02:Lcom/facebook/ads/redexgen/X/8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 59329
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xq;->A07()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59330
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Xq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59331
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A03:Ljava/lang/String;

    .line 59332
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LQ;->A00()Lcom/facebook/ads/redexgen/X/LP;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A05:Lcom/facebook/ads/redexgen/X/LP;

    .line 59333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;ZLcom/facebook/ads/redexgen/X/5o;)V
    .locals 1

    .line 59334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 59336
    new-instance v0, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    .line 59337
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 59338
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Xq;->A08(Lcom/facebook/ads/redexgen/X/8C;Z)V

    .line 59339
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 59340
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xq;->A04:[B

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

    add-int/lit8 v0, v0, -0x4d

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

.method public static A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59341
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59342
    .local p1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A02(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 59343
    .end local p1    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v7

    .line 59344
    .local p1, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 59345
    :sswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A15:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xed

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 59346
    :sswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59347
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xq;->A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59348
    sput-object p0, Lcom/facebook/ads/redexgen/X/Xq;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static A05()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59349
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 59350
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x151

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x2ct
        -0x3at
        -0x2dt
        -0x20t
        -0x3et
        -0x38t
        -0x3at
        -0x31t
        -0x2bt
        -0x21t
        -0x31t
        -0x22t
        -0x2ft
        -0x2ft
        -0x26t
        -0x15t
        -0x1dt
        -0x2bt
        -0x30t
        -0x20t
        -0x2ct
        -0x6dt
        -0x6bt
        -0x6bt
        -0x69t
        -0x5bt
        -0x5bt
        -0x65t
        -0x6ct
        -0x65t
        -0x62t
        -0x65t
        -0x5at
        -0x55t
        -0x4ft
        -0x69t
        -0x60t
        -0x6dt
        -0x6ct
        -0x62t
        -0x69t
        -0x6at
        -0x5dt
        -0x58t
        -0x4et
        -0xbt
        -0x1at
        -0x13t
        0x1t
        -0x1bt
        -0x1dt
        -0xet
        -0x1dt
        -0x1ct
        -0x15t
        -0x12t
        -0x15t
        -0xat
        -0x5t
        -0x23t
        -0x28t
        -0x26t
        -0x2bt
        -0x1dt
        -0xbt
        -0x15t
        -0x1at
        -0x4t
        -0x10t
        -0x6t
        -0xct
        -0x46t
        -0x4et
        -0x4ft
        -0x4at
        -0x52t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x34t
        -0x40t
        -0x4et
        -0x41t
        -0x3dt
        -0x4at
        -0x50t
        -0x4et
        -0xct
        -0x15t
        -0x6t
        -0x3t
        -0xbt
        -0x8t
        -0xft
        0x5t
        -0x6t
        -0x1t
        -0xat
        -0x15t
        -0x43t
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x49t
        -0x44t
        -0x47t
        -0x2dt
        -0x38t
        -0x39t
        -0x2dt
        -0x3ft
        -0x39t
        -0x48t
        -0x35t
        -0x3ct
        -0x46t
        -0x3et
        -0x45t
        -0x31t
        -0x36t
        -0x1bt
        -0x27t
        -0x2bt
        -0x25t
        -0x28t
        -0x37t
        -0x35t
        -0x4et
        -0x50t
        -0x41t
        -0x41t
        -0x4ct
        -0x4dt
        -0x32t
        -0x48t
        -0x4dt
        -0x3et
        0x13t
        0xct
        0x7t
        0x12t
        0x17t
        -0x30t
        -0x21t
        -0x21t
        -0x12t
        -0x24t
        -0x28t
        -0x23t
        -0x12t
        -0x1et
        -0x2dt
        -0x26t
        -0x12t
        -0x1bt
        -0x2ct
        -0x1ft
        -0x1et
        -0x28t
        -0x22t
        -0x23t
        -0x5ct
        -0x63t
        -0x51t
        -0x45t
        -0x5ft
        -0x4ct
        -0x55t
        -0x54t
        -0x58t
        -0x63t
        -0x4bt
        -0x5ft
        -0x52t
        -0x54t
        -0x69t
        -0x5et
        -0x5at
        -0x69t
        -0x58t
        -0x69t
        -0x5dt
        -0x57t
        -0x4ct
        -0x5at
        -0x4ct
        -0x4ct
        -0x56t
        -0x50t
        -0x51t
        -0x40t
        -0x4bt
        -0x56t
        -0x52t
        -0x5at
        -0x48t
        -0x4at
        -0x39t
        -0x39t
        -0x42t
        -0x46t
        -0x39t
        -0x5at
        0xbt
        0x10t
        0x15t
        0x16t
        0x3t
        0xet
        0xet
        0x7t
        0x14t
        -0x4at
        -0x5at
        -0x4bt
        -0x58t
        -0x58t
        -0x4ft
        -0x3et
        -0x55t
        -0x58t
        -0x54t
        -0x56t
        -0x55t
        -0x49t
        0xft
        0xbt
        0xat
        0x2dt
        0x19t
        0x3bt
        0x2et
        0x2ft
        0x3ct
        0x16t
        0x14t
        0x1dt
        0x14t
        0x21t
        0x18t
        0x12t
        -0xdt
        -0x6t
        -0xbt
        -0xbt
        -0xat
        0x3t
        0x10t
        0x5t
        0x0t
        -0x4t
        -0xat
        -0x1t
        0x10t
        -0xat
        0x9t
        0x5t
        0x3t
        -0xet
        0x4t
        -0x5dt
        -0x58t
        -0x4et
        -0x63t
        -0x71t
        -0x5et
        -0x5et
        -0x60t
        -0x69t
        -0x70t
        -0x5dt
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        -0x53t
        -0x69t
        -0x6et
        0x12t
        0x2dt
        0x35t
        0x38t
        0x31t
        0x30t
        -0x14t
        0x40t
        0x3bt
        -0x14t
        0x2et
        0x41t
        0x35t
        0x38t
        0x30t
        -0x14t
        0x41t
        0x3ft
        0x31t
        0x3et
        -0x14t
        0x40t
        0x3bt
        0x37t
        0x31t
        0x3at
        -0x64t
        -0x52t
        -0x5dt
        -0x64t
        -0x52t
        -0x30t
        -0x23t
        -0x30t
        -0x25t
        -0x22t
        -0x2at
        0x3t
        0x4t
        0xdt
        0x12t
        0x8t
        0x13t
        0x18t
        -0x21t
        -0x1et
        -0x2at
        -0x2ct
        -0x21t
        -0x28t
        -0x4bt
        -0x4et
        -0x4et
        -0x49t
        -0x58t
        -0x59t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/8C;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 59351
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59352
    return-void

    .line 59353
    :cond_0
    :try_start_0
    const/16 v2, 0xe4

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 59354
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59355
    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/8C;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 59356
    .local p0, "sp":Landroid/content/SharedPreferences;
    new-instance v5, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 59357
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8k;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x107

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59358
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59359
    .local v4, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A03:Ljava/lang/String;

    .line 59360
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/95;

    invoke-direct {v0, p0, v6, v2}, Lcom/facebook/ads/redexgen/X/95;-><init>(Lcom/facebook/ads/redexgen/X/8C;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59361
    .local v0, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59362
    if-eqz p1, :cond_1

    .line 59363
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59364
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59365
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A69()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 59366
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A08(Lcom/facebook/ads/redexgen/X/8C;Z)V

    .line 59367
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A0B(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 59368
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A08(Landroid/content/Context;)V

    .line 59369
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59370
    .local v9, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/90;->A02(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)Ljava/util/Map;

    .line 59371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x145

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59372
    sget v12, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 59373
    .local v8, "density":F
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59374
    .local v8, "screenWidth":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59375
    .local v0, "screenHeight":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13e

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59376
    int-to-float v0, v11

    div-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59377
    int-to-float v0, v10

    div-float/2addr v0, v12

    float-to-int v0, v0

    .line 59378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 59379
    const/16 v2, 0xd7

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59380
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A03()Ljava/lang/String;

    move-result-object v3

    .line 59381
    const/16 v2, 0x10b

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59382
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A02()Lcom/facebook/ads/redexgen/X/5X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5X;->name()Ljava/lang/String;

    move-result-object v3

    .line 59383
    const/16 v2, 0x79

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59384
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 59385
    const/16 v2, 0x65

    const/16 v1, 0xe

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59386
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/8k;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59387
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A07()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59388
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A08()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59389
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A05:Lcom/facebook/ads/redexgen/X/LP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14b

    const/4 v1, 0x6

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59390
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0A()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xce

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59391
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->A01()Ljava/lang/String;

    move-result-object v3

    .line 59392
    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59393
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 59394
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ln;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 59395
    const/16 v2, 0x59

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59396
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 59397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 59398
    const/16 v2, 0xba

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59399
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xq;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59400
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xq;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 59401
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A05(Landroid/content/Context;)Z

    move-result v0

    .line 59402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x8c

    const/4 v1, 0x5

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59403
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v6

    .line 59404
    .local v0, "mediationService":Ljava/lang/String;
    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 59405
    :pswitch_1
    check-cast v4, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x133

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 59406
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xq;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 59407
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v10

    .line 59408
    const/16 v2, 0xb1

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59409
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 59410
    const/16 v2, 0x138

    const/4 v1, 0x6

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59411
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 59412
    :pswitch_3
    check-cast v4, Ljava/util/HashMap;

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x11

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 59413
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xq;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    .line 59414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 59415
    const/16 v2, 0x16

    const/16 v1, 0x15

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59416
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 59417
    .end local v0    # "mediationService":Ljava/lang/String;
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xq;

    check-cast v4, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xq;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59418
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A00()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59419
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/5o;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A03(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v8

    .line 59420
    .local v0, "bidderTokenExtras":Ljava/lang/String;
    if-eqz v8, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 59421
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xq;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 59422
    .local v0, "app_certs":Ljava/lang/String;
    if-eqz v7, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 59423
    :pswitch_7
    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x2b

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 59424
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xq;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    .line 59425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8k;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 59426
    const/16 v2, 0x91

    const/16 v1, 0x13

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 59427
    :pswitch_9
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v5

    .line 59428
    .local v0, "fbLoginASID":Ljava/lang/String;
    if-eqz v5, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 59429
    :pswitch_a
    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 59430
    :pswitch_b
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 59431
    :pswitch_c
    check-cast v4, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/String;

    const/16 v2, 0xf4

    const/16 v1, 0x13

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 59432
    :pswitch_d
    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HN;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa4

    const/16 v1, 0xd

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59433
    check-cast v4, Ljava/util/Map;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A75()Ljava/lang/String;
    .locals 1

    .line 59434
    invoke-static {}, Lcom/facebook/ads/redexgen/X/92;->A00()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A76(Lcom/facebook/ads/redexgen/X/91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A76(Lcom/facebook/ads/redexgen/X/91;)Ljava/lang/String;
    .locals 8

    .line 59435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A08(Lcom/facebook/ads/redexgen/X/8C;Z)V

    .line 59436
    const/4 v7, 0x0

    .line 59437
    .local p0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 59438
    .local p1, "base64":Landroid/util/Base64OutputStream;
    const/4 v5, 0x0

    .line 59439
    .local v1, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 59440
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v6, v0

    .line 59441
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    .line 59442
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xq;->A69()Ljava/util/Map;

    move-result-object v2

    .line 59443
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    .line 59444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->A07(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 59446
    :cond_0
    const/16 v3, 0x3c

    const/4 v1, 0x4

    const/16 v0, 0x47

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 59447
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    .line 59448
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59449
    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:Lcom/facebook/ads/redexgen/X/8k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 59450
    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/98;->A06(Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/8C;Z)Ljava/lang/String;

    move-result-object v0

    .line 59451
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59452
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59453
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/91;->A2N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59455
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59456
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59457
    .local v6, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 59458
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 59459
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xcd

    const/4 v1, 0x1

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59460
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 59461
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 59462
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59463
    :catch_0
    return-object v0

    .line 59464
    :catch_1
    move-exception v4

    .line 59465
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x119

    const/16 v1, 0x1a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .end local v1    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .end local v0    # "e":Ljava/io/IOException;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59466
    .end local v0
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v6    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 59467
    .end local v0
    .restart local p0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v1    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    if-eqz v5, :cond_3

    .line 59468
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 59469
    :cond_3
    if-eqz v6, :cond_4

    .line 59470
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 59471
    :cond_4
    if-eqz v7, :cond_5

    .line 59472
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59473
    :catch_2
    :cond_5
    throw v0
.end method
