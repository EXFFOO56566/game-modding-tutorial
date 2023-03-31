.class public final Lcom/facebook/ads/redexgen/X/ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MD;
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/hardware/SensorManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/XI;

.field public final A09:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/MD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ME;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 45191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45192
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A03:I

    .line 45193
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A02:F

    .line 45194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A09:Ljava/util/Set;

    .line 45195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ME;->A08:Lcom/facebook/ads/redexgen/X/XI;

    .line 45196
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A0A:[B

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

    add-int/lit8 v0, v0, -0x7f

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

.method private A01()V
    .locals 8

    move-object v7, p0

    .line 45197
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ME;->A08:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/ME;->A07:Landroid/hardware/SensorManager;

    .line 45198
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ME;->A07:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 45199
    .local v7, "supported":Z
    :pswitch_1
    :try_start_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/ME;->A07:Landroid/hardware/SensorManager;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ME;->A07:Landroid/hardware/SensorManager;

    .line 45200
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x3

    .line 45201
    invoke-virtual {v2, v7, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    .line 45202
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45203
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ME;->A08:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xa

    goto :goto_0

    .line 45204
    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 45205
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_3
    if-nez v4, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 45206
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ME;->A08:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x1b

    const/16 v1, 0x15

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    goto :goto_0

    .line 45207
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/ME;->A07:Landroid/hardware/SensorManager;

    if-eqz v6, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 45208
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/ME;

    check-cast v6, Landroid/hardware/SensorManager;

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 45209
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ME;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x9t
        0x0t
        0x5t
        0x1t
        0x4t
        0x2ct
        0x41t
        0x3at
        0x44t
        0x42t
        0x47t
        0x40t
        -0x7t
        0x47t
        0x48t
        0x4dt
        -0x7t
        0x4ct
        0x4et
        0x49t
        0x49t
        0x48t
        0x4bt
        0x4dt
        0x3et
        0x3dt
        0x2ct
        0x3et
        0x47t
        0x4ct
        0x48t
        0x4bt
        0x4ct
        -0x7t
        0x47t
        0x48t
        0x4dt
        -0x7t
        0x4ct
        0x4et
        0x49t
        0x49t
        0x48t
        0x4bt
        0x4dt
        0x3et
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 2

    move-object v1, p0

    .line 45210
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ME;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45211
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ME;->A01()V

    const/4 v0, 0x3

    goto :goto_0

    .line 45212
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ME;

    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ME;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 45213
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/ME;

    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ME;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45214
    return-void

    .line 45215
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 45216
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    .line 45217
    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45218
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    check-cast v8, Landroid/hardware/SensorEvent;

    sub-long v0, v4, v2

    .line 45219
    .local v15, "diff":J
    iget-object v11, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v11, v10

    iget-object v11, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v11, v11, v6

    add-float/2addr v12, v11

    iget-object v11, v8, Landroid/hardware/SensorEvent;->values:[F

    const/4 v15, 0x2

    aget v11, v11, v15

    add-float/2addr v12, v11

    iget v11, v9, Lcom/facebook/ads/redexgen/X/ME;->A00:F

    sub-float/2addr v12, v11

    iget v11, v9, Lcom/facebook/ads/redexgen/X/ME;->A01:F

    sub-float/2addr v12, v11

    iget v11, v9, Lcom/facebook/ads/redexgen/X/ME;->A02:F

    sub-float/2addr v12, v11

    .line 45220
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    long-to-float v11, v0

    div-float/2addr v12, v11

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v12, v0

    .line 45221
    .local v4, "speed":F
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 45222
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/ME;->A06:J

    sub-long v13, v4, v2

    const-wide/16 v11, 0x64

    cmp-long v0, v13, v11

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 45223
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 45224
    .local v7, "now":J
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/ME;->A04:J

    sub-long v13, v4, v0

    const-wide/16 v11, 0x1f4

    const/4 v10, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 45225
    :pswitch_3
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MD;->AB0()V

    const/16 v0, 0xa

    goto :goto_0

    .line 45226
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    const/4 v10, 0x0

    iput v10, v9, Lcom/facebook/ads/redexgen/X/ME;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 45227
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/ME;->A05:J

    .line 45228
    iput v10, v9, Lcom/facebook/ads/redexgen/X/ME;->A03:I

    .line 45229
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ME;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0xa

    goto :goto_0

    .line 45230
    .local v7, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :pswitch_6
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 45231
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/ME;->A03:I

    add-int/2addr v1, v6

    iput v1, v9, Lcom/facebook/ads/redexgen/X/ME;->A03:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/ME;->A05:J

    sub-long v13, v4, v0

    const-wide/16 v11, 0x3e8

    cmp-long v0, v13, v11

    if-lez v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 45232
    .end local v7    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/util/rageshake/ShakeDetector$OnShakeListener;>;"
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/ME;->A04:J

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 45233
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/ME;

    check-cast v8, Landroid/hardware/SensorEvent;

    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/ME;->A06:J

    .line 45234
    iget-object v0, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v10

    iput v0, v9, Lcom/facebook/ads/redexgen/X/ME;->A00:F

    .line 45235
    iget-object v0, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, v9, Lcom/facebook/ads/redexgen/X/ME;->A01:F

    .line 45236
    iget-object v0, v8, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v15

    iput v0, v9, Lcom/facebook/ads/redexgen/X/ME;->A02:F

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 45237
    .end local v15    # "diff":J
    .end local v4    # "speed":F
    :pswitch_b
    return-void

    .line 45238
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
