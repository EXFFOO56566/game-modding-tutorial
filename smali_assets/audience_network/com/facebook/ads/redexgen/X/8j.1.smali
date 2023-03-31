.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8i;,
        Lcom/facebook/ads/redexgen/X/8h;
    }
.end annotation


# static fields
.field public static A00:Landroid/hardware/Sensor;

.field public static A01:Landroid/hardware/Sensor;

.field public static A02:Landroid/hardware/SensorEventListener;

.field public static A03:Landroid/hardware/SensorEventListener;

.field public static A04:Landroid/hardware/SensorManager;

.field public static A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A09:[F

.field public static volatile A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 19012
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A03()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    .line 19013
    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/hardware/Sensor;

    .line 19014
    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/hardware/Sensor;

    .line 19015
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    .line 19016
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/8j;->A07:[Ljava/lang/String;

    .line 19017
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 19019
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A06:[B

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

    xor-int/lit8 v0, v0, 0xa

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

.method public static A02()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19020
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19021
    .local v1, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19022
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8j;->A0C(Ljava/util/Map;)V

    .line 19023
    return-object v1
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x49t
        0x5at
        0x49t
        0x40t
        0x2dt
        0x39t
        0x2et
        0x2et
        0x14t
        0x38t
        0x3bt
        0x2at
        0x28t
        0x2et
        0x37t
        0x21t
        0x2at
        0x37t
        0x2bt
        0x36t
        0x78t
        0x77t
        0x7dt
        0x6bt
        0x76t
        0x70t
        0x7dt
        0x37t
        0x70t
        0x77t
        0x6dt
        0x7ct
        0x77t
        0x6dt
        0x37t
        0x78t
        0x7at
        0x6dt
        0x70t
        0x76t
        0x77t
        0x37t
        0x5bt
        0x58t
        0x4dt
        0x4dt
        0x5ct
        0x4bt
        0x40t
        0x46t
        0x5at
        0x51t
        0x58t
        0x57t
        0x5et
        0x5ct
        0x5dt
        0x1bt
        0x8t
        0xet
        0x2bt
        0x3ct
        0x2bt
        0x23t
        0x26t
        0x2bt
        0x28t
        0x26t
        0x2ft
        0x15t
        0x27t
        0x2ft
        0x27t
        0x25t
        0x38t
        0x33t
        0x1t
        0x4t
        0x78t
        0x65t
        0x7et
        0x6bt
        0x7et
        0x63t
        0x65t
        0x64t
        0x55t
        0x5dt
        0x46t
        0x5dt
        0x48t
        0x45t
        0x76t
        0x44t
        0x4ct
        0x44t
        0x46t
        0x5bt
        0x50t
        0x12t
        0x10t
        0x1bt
        0x10t
        0x7t
        0x1ct
        0x16t
        0x18t
        0x1at
        0x1at
        0x1ct
        0x15t
        0x1ct
        0xbt
        0x16t
        0x14t
        0x1ct
        0xdt
        0x1ct
        0xbt
        0x26t
        0x7at
        0x6at
        0x68t
        0x65t
        0x6ct
        0x6ft
        0x64t
        0x6dt
        0x7et
        0x6bt
        0x65t
        0x62t
        0x6bt
        0x6ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x1bt
        0x18t
        0xdt
        0xdt
        0x1ct
        0xbt
        0x0t
        0x6at
        0x6dt
        0x78t
        0x6dt
        0x6ct
        0x6at
    .end array-data
.end method

.method public static synthetic A04()V
    .locals 0

    .line 19024
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A06()V

    return-void
.end method

.method public static synthetic A05()V
    .locals 0

    .line 19025
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A07()V

    return-void
.end method

.method public static declared-synchronized A06()V
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/8j;

    monitor-enter v2

    .line 19026
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 19027
    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A02:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19028
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A02:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19029
    monitor-exit v2

    return-void

    .line 19030
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A07()V
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/8j;

    monitor-enter v2

    .line 19031
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 19032
    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A03:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19033
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A03:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19034
    monitor-exit v2

    return-void

    .line 19035
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 4

    .line 19036
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 19037
    .local p0, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19038
    .local v0, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 19039
    .local v1, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 19040
    .local v0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 19041
    .local p2, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19042
    sget-object v3, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19043
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 6

    .line 19044
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 19045
    .local p0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const/16 v2, 0x86

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 19046
    .local v5, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19047
    sget-object v4, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0x10

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19048
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 19049
    sget-object v4, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19050
    :cond_0
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 6

    .line 19051
    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x15

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/8C;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 19052
    .local p0, "batteryIntent":Landroid/content/Intent;
    if-nez p0, :cond_0

    .line 19053
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19054
    :cond_0
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 19055
    .local v3, "level":I
    const/16 v2, 0x79

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 19056
    .local v2, "scale":I
    const/16 v2, 0x95

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19057
    .local v4, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v5, 0x1

    .line 19058
    .local v1, "isCharging":Z
    :goto_0
    const/4 v1, 0x0

    .line 19059
    .local v0, "batteryLevel":F
    if-lez v3, :cond_2

    .line 19060
    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 19061
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8e

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19062
    sget-object v4, Lcom/facebook/ads/redexgen/X/8j;->A05:Ljava/util/Map;

    if-eqz v5, :cond_3

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v2, 0x7e

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19063
    return-void

    .line 19064
    :cond_3
    const/16 v2, 0x4e

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19065
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 19066
    .end local p0    # "batteryIntent":Landroid/content/Intent;
    .end local v4    # "status":I
    .end local v3    # "level":I
    .end local v2    # "scale":I
    .end local v1    # "isCharging":Z
    .end local v0    # "batteryLevel":F
    :catch_0
    move-exception v0

    .line 19067
    .local p0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A19:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x64

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19068
    return-void
.end method

.method public static declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 6

    const-class v5, Lcom/facebook/ads/redexgen/X/8j;

    monitor-enter v5

    .line 19069
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8j;->A09(Landroid/content/Context;)V

    .line 19070
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8j;->A0A(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 19071
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 19072
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    .line 19073
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19074
    monitor-exit v5

    return-void

    .line 19075
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 19076
    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/hardware/Sensor;

    .line 19077
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 19078
    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/hardware/Sensor;

    .line 19079
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A02:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 19080
    new-instance v0, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A02:Landroid/hardware/SensorEventListener;

    .line 19081
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 19082
    sget-object v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A02:Landroid/hardware/SensorEventListener;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19083
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 19084
    new-instance v0, Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8i;-><init>(Lcom/facebook/ads/redexgen/X/8g;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A03:Landroid/hardware/SensorEventListener;

    .line 19085
    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 19086
    sget-object v2, Lcom/facebook/ads/redexgen/X/8j;->A04:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A03:Landroid/hardware/SensorEventListener;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19087
    :cond_4
    monitor-exit v5

    return-void

    .line 19088
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A0C(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19089
    .local v5, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/8j;->A09:[F

    .line 19090
    .local p0, "currentAccelerometerValues":[F
    sget-object v3, Lcom/facebook/ads/redexgen/X/8j;->A0A:[F

    .line 19091
    .local v8, "currentGyroscopeValues":[F
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19092
    :pswitch_0
    check-cast v3, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 19093
    .restart local v7
    const/4 v8, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .restart local v0
    :pswitch_1
    if-ge v8, v5, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 19094
    .end local v7
    .end local v0
    :pswitch_2
    check-cast v3, [F

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 19095
    .local v0, "i":I
    :pswitch_3
    if-ge v6, v7, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 19096
    :pswitch_4
    check-cast v4, [F

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A07:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 19097
    .local v7, "length":I
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 19098
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    check-cast v4, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A07:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v4, v6

    .line 19099
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 19100
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19101
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 19102
    :pswitch_6
    check-cast p0, Ljava/util/Map;

    check-cast v3, [F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8j;->A07:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v3, v8

    .line 19103
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 19104
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19105
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 19106
    .end local v7    # "length":I
    .end local v0    # "i":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A0D([F)[F
    .locals 0

    .line 19107
    sput-object p0, Lcom/facebook/ads/redexgen/X/8j;->A09:[F

    return-object p0
.end method

.method public static synthetic A0E([F)[F
    .locals 0

    .line 19108
    sput-object p0, Lcom/facebook/ads/redexgen/X/8j;->A0A:[F

    return-object p0
.end method
