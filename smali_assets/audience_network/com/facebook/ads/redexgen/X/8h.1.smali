.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccelerometerEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8g;)V
    .locals 0

    .line 19001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 19002
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 19003
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A0D([F)[F

    .line 19004
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A04()V

    .line 19005
    return-void
.end method
