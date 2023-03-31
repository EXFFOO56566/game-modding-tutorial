.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V8;->A0I()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V8;)V
    .locals 0

    .line 57468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v4, p0

    .line 57469
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V8;->A01(Lcom/facebook/ads/redexgen/X/V8;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57470
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 57471
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/V6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V8;->A01(Lcom/facebook/ads/redexgen/X/V8;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 57472
    .local v4, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57473
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/bluetooth/BluetoothDevice;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 57474
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 57475
    .local v2, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V7;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57476
    .end local v2    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 57477
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/V6;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V8;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57478
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/V6;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V8;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/V8;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
