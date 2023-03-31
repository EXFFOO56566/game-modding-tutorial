.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6H;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/6E;

.field public final A05:Lcom/facebook/ads/redexgen/X/6G;

.field public final A06:Lcom/facebook/ads/redexgen/X/6h;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15035
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6J;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6E;Lcom/facebook/ads/redexgen/X/6h;)V
    .locals 3

    .line 15036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    .line 15038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/content/Context;

    .line 15039
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Landroid/os/Handler;

    .line 15040
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/hardware/SensorManager;

    .line 15041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A07:Ljava/util/List;

    .line 15042
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    .line 15043
    new-instance v1, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/6E;Lcom/facebook/ads/redexgen/X/6h;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/6G;

    .line 15044
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/6h;

    .line 15045
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6J;->A09:[B

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

    xor-int/lit8 v0, v0, 0x71

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6J;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        0x23t
        0x28t
        0x35t
        0x29t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6N;",
            ">;)V"
        }
    .end annotation

    .local v0, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 15046
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6N;

    .line 15047
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6N;
    if-nez v6, :cond_1

    goto :goto_0

    .line 15048
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6N;->A02()I

    move-result v7

    .line 15049
    .local v8, "type":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    goto :goto_0

    .line 15050
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6N;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15051
    :cond_3
    if-nez v7, :cond_5

    .line 15052
    sget-object v1, Lcom/facebook/ads/redexgen/X/6I;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6N;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 15053
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A02(Landroid/content/Context;)V

    goto :goto_0

    .line 15054
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 15055
    .local v6, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v7, v0, :cond_6

    goto :goto_1

    .line 15056
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    .line 15057
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 15058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6N;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15059
    :catchall_0
    move-exception v0

    .line 15060
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15061
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_7
    monitor-exit p0

    return-void

    .line 15062
    .end local v0    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    .end local v0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6N;",
            ">;)V"
        }
    .end annotation

    .local v5, "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    monitor-enter p0

    .line 15063
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 15064
    :cond_0
    if-nez p1, :cond_1

    .line 15065
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A01()V

    .line 15067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15068
    monitor-exit p0

    return-void

    .line 15069
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6N;

    .line 15070
    .local p1, "sensorType":Lcom/facebook/ads/redexgen/X/6N;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6N;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 15071
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6N;->A02()I

    move-result v0

    if-nez v0, :cond_4

    .line 15072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6N;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15073
    sget-object v1, Lcom/facebook/ads/redexgen/X/6I;->A00:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6N;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    .line 15074
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 15075
    .local v1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6N;->A02()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15076
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A08:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6N;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15078
    :catchall_0
    move-exception v0

    .line 15079
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15080
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A05:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A01()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15081
    :catchall_1
    move-exception v0

    .line 15082
    .local p0, "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15083
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_7
    monitor-exit p0

    return-void

    .line 15084
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v5    # "sensorTypes":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/SensorType;>;"
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 15085
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15086
    if-nez p1, :cond_0

    .line 15087
    return-void

    .line 15088
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15089
    .local p0, "timeStamp":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/16 v0, 0x42

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6J;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 15090
    .local v1, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6J;->A06:Lcom/facebook/ads/redexgen/X/6h;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 15091
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15092
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v7, v4}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Ljava/lang/String;)V

    .line 15093
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/6q;
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v3, v8, :cond_c

    if-eq v3, v6, :cond_b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    const/16 v0, 0x12

    if-eq v3, v0, :cond_6

    const/16 v0, 0x14

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    goto/16 :goto_3

    .line 15094
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    .line 15095
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto/16 :goto_3

    .line 15096
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    .line 15097
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A0B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto/16 :goto_3

    .line 15098
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/XA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6M;

    new-array v4, v4, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    aput v0, v4, v10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v4, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v4, v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v9

    aput v0, v4, v9

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/6M;-><init>([F)V

    invoke-direct {v3, v1, v2, v7, v5}, Lcom/facebook/ads/redexgen/X/XA;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6M;)V

    .line 15099
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A05:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto/16 :goto_3

    .line 15100
    .end local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    .line 15101
    .local v0, "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A0C:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto/16 :goto_3

    .line 15102
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    :cond_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    .line 15103
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A0A:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto/16 :goto_3

    .line 15104
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    :cond_8
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    .line 15105
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A04:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto/16 :goto_3

    .line 15106
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    :cond_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    .line 15107
    .restart local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A07:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto :goto_3

    .line 15108
    .end local v0    # "floatSignalValueType":Lcom/facebook/ads/redexgen/X/X4;
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/XA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6M;

    new-array v4, v9, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    aput v0, v4, v10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v4, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v4, v6

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/6M;-><init>([F)V

    invoke-direct {v3, v1, v2, v7, v5}, Lcom/facebook/ads/redexgen/X/XA;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6M;)V

    .line 15109
    .local v0, "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A06:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto :goto_3

    .line 15110
    .end local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    :cond_b
    new-instance v3, Lcom/facebook/ads/redexgen/X/XA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6M;

    new-array v4, v9, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    aput v0, v4, v10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v4, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v4, v6

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/6M;-><init>([F)V

    invoke-direct {v3, v1, v2, v7, v5}, Lcom/facebook/ads/redexgen/X/XA;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6M;)V

    .line 15111
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A08:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto :goto_3

    .line 15112
    .end local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    :cond_c
    new-instance v5, Lcom/facebook/ads/redexgen/X/XA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6M;

    new-array v3, v9, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    aput v0, v3, v10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    aput v0, v3, v8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    aput v0, v3, v6

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6M;-><init>([F)V

    invoke-direct {v5, v1, v2, v7, v4}, Lcom/facebook/ads/redexgen/X/XA;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6M;)V

    .line 15113
    .restart local v0    # "sensorSignalValueType":Lcom/facebook/ads/redexgen/X/XA;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6J;->A04:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15114
    :catchall_0
    move-exception v0

    .line 15115
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 15116
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
