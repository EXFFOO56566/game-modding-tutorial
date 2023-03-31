.class public final Lcom/facebook/ads/redexgen/X/WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WS;->A0G()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WQ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WS;)V
    .locals 0

    .line 58278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WQ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6c

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/WQ;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x65t
        0x6et
        0x73t
        0x6ft
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v2, p0

    .line 58279
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/WS;->A01(Lcom/facebook/ads/redexgen/X/WS;)Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/WS;->A00:Landroid/hardware/SensorManager;

    .line 58280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58281
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/WQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WS;->A00:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 58282
    .local v2, "deviceSensorList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58283
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 58284
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/WQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WS;->A00:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 58285
    :pswitch_3
    check-cast v3, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 58286
    .local v5, "sensor":Landroid/hardware/Sensor;
    new-instance v0, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WR;-><init>(Landroid/hardware/Sensor;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58287
    .end local v5    # "sensor":Landroid/hardware/Sensor;
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 58288
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/WQ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58289
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/WQ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58290
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/WQ;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WQ;->A00:Lcom/facebook/ads/redexgen/X/WS;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/WS;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
