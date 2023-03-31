.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6D;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5u;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5u;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5u;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;)V"
        }
    .end annotation

    .line 14902
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14903
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    .line 14905
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    .line 14906
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14907
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 14908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14910
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0R()I

    move-result v0

    return v0
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 4

    monitor-enter p0

    .line 14911
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v3

    .line 14912
    .local p0, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/Map;

    move-result-object v1

    .line 14913
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    .line 14915
    .local p2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 14916
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5z;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    goto :goto_0

    .end local v0
    :cond_0
    const/4 v1, 0x0

    .line 14917
    .local v3, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_0
    if-nez v2, :cond_1

    .line 14918
    new-instance v2, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6E;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 14919
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0B(Lcom/facebook/ads/redexgen/X/6s;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14920
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/5z;->A04(Ljava/lang/Object;)V

    .line 14921
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v1

    .line 14922
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V

    goto :goto_1

    .line 14923
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/5z;

    .line 14924
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6E;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 14925
    .local p2, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/5z;->A04(Ljava/lang/Object;)V

    .line 14926
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v1

    .line 14927
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14928
    .end local p2    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 14929
    .end local p0    # "signalId":I
    .end local p1    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14930
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 14931
    :sswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v8, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    goto :goto_0

    .line 14932
    :sswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v3, :cond_1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_0

    .line 14933
    :sswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v2, :cond_2

    const/16 v0, 0x35

    goto :goto_0

    :cond_2
    const/16 v0, 0x36

    goto :goto_0

    .line 14934
    :sswitch_3
    :try_start_0
    sget-object v12, Lcom/facebook/ads/redexgen/X/6C;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6D;->ordinal()I

    move-result v0

    aget v0, v12, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 14935
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6E;
    :pswitch_0
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/6a;

    .line 14936
    .local p0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_3

    const/16 v0, 0x5c

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    goto :goto_0

    .line 14937
    .end local p0    # "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 14938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/6a;

    .line 14939
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_4

    const/16 v0, 0x54

    goto :goto_0

    :cond_4
    const/16 v0, 0x55

    goto :goto_0

    .line 14940
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_2
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 14941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/6a;

    .line 14942
    .local p0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_5

    const/16 v0, 0x4c

    goto :goto_0

    :cond_5
    const/16 v0, 0x4d

    goto :goto_0

    .line 14943
    .end local p0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_3
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 14944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6a;

    .line 14945
    .local p0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_6

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 14946
    .end local p0    # "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 14947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6a;

    .line 14948
    .local p0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_7

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 14949
    .end local p0    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6a;

    .line 14950
    .local p0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_8

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 14951
    .end local p0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 14952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6a;

    .line 14953
    .local p0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_9

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 14954
    .end local p0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6a;

    .line 14955
    .local p0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_a

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 14956
    .end local p0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6a;

    .line 14957
    .local p0, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_b

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 14958
    .end local p0    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_9
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 14959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/6a;

    .line 14960
    .local p0, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 14961
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 14962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6a;

    .line 14963
    .local p0, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_d

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14964
    :sswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v11, :cond_e

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 14965
    :sswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v6, :cond_f

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 14966
    :sswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v1, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 14967
    :sswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v7, :cond_11

    const/16 v0, 0x45

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 14968
    :sswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v5, :cond_12

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 14969
    :sswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v4, :cond_13

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 14970
    :sswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v9, :cond_14

    const/16 v0, 0x55

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x56

    goto/16 :goto_0

    .line 14971
    :sswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/6a;

    if-nez v10, :cond_15

    const/16 v0, 0x5d

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x5e

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14972
    :sswitch_c
    return-void

    .line 14973
    :sswitch_d
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v7}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14974
    :sswitch_e
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v6}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14975
    :sswitch_f
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v5, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v5}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14976
    :sswitch_10
    return-void

    .line 14977
    :sswitch_11
    return-void

    .line 14978
    :sswitch_12
    return-void

    .line 14979
    :sswitch_13
    return-void

    .line 14980
    :sswitch_14
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14981
    :sswitch_15
    return-void

    .line 14982
    :sswitch_16
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v8, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v8}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14983
    :sswitch_17
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14984
    :sswitch_18
    return-void

    .line 14985
    :sswitch_19
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14986
    :sswitch_1a
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14987
    :sswitch_1b
    return-void

    .line 14988
    :sswitch_1c
    return-void

    .line 14989
    :sswitch_1d
    return-void

    .line 14990
    :sswitch_1e
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v10, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v10}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14991
    :sswitch_1f
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v11, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v11}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1

    .line 14992
    :sswitch_20
    return-void

    .line 14993
    :sswitch_21
    return-void

    .line 14994
    :sswitch_22
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v9, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1, v9}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14995
    :catchall_0
    move-exception v0

    .line 14996
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 14997
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_3
        0xc -> :sswitch_6
        0xd -> :sswitch_1d
        0xe -> :sswitch_19
        0x14 -> :sswitch_4
        0x15 -> :sswitch_13
        0x16 -> :sswitch_1f
        0x1c -> :sswitch_8
        0x1d -> :sswitch_15
        0x1e -> :sswitch_f
        0x24 -> :sswitch_9
        0x25 -> :sswitch_18
        0x26 -> :sswitch_17
        0x2c -> :sswitch_1
        0x2d -> :sswitch_10
        0x2e -> :sswitch_14
        0x34 -> :sswitch_2
        0x35 -> :sswitch_12
        0x36 -> :sswitch_1a
        0x3c -> :sswitch_5
        0x3d -> :sswitch_11
        0x3e -> :sswitch_e
        0x44 -> :sswitch_7
        0x45 -> :sswitch_20
        0x46 -> :sswitch_d
        0x4c -> :sswitch_0
        0x4d -> :sswitch_c
        0x4e -> :sswitch_16
        0x54 -> :sswitch_a
        0x55 -> :sswitch_21
        0x56 -> :sswitch_22
        0x5c -> :sswitch_b
        0x5d -> :sswitch_1c
        0x5e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
