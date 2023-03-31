.class public final Lcom/facebook/ads/redexgen/X/V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceObject"
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V7;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 57479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57480
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    .line 57481
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:I

    .line 57482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 57483
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    .line 57484
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    .line 57485
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:I

    .line 57486
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V7;->A00(Landroid/bluetooth/BluetoothClass;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:I

    .line 57487
    return-void

    .line 57488
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    goto :goto_0
.end method

.method public static A00(Landroid/bluetooth/BluetoothClass;)I
    .locals 4

    .line 57489
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 57490
    .local p0, "serviceBitmask":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 57491
    :pswitch_1
    check-cast p0, Landroid/bluetooth/BluetoothClass;

    const/4 v3, 0x1

    shl-int v0, v3, v1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 57492
    :pswitch_2
    shl-int v0, v3, v1

    or-int/2addr v2, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 57493
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 57494
    .end local v3    # "i":I
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A06:[B

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

    add-int/lit8 v0, v0, -0x43

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V7;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x12t
        -0xet
        -0x2bt
        -0x2at
        -0xft
        -0x10t
        0x1et
        0x10t
        0x7t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 4

    move-object v2, p0

    .line 57495
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    .line 57496
    .local v2, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/V7;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57497
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/V7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 57498
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/V7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    .line 57499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/V7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 57500
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 57501
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/V7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/V7;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A03:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/V7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/V7;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A01:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/V7;

    check-cast p1, Lcom/facebook/ads/redexgen/X/V7;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/V7;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V7;->A02:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final ADH()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object v4, p0

    .line 57502
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/V7;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 57503
    :pswitch_2
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 57504
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 57505
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 57506
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 57507
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ADa()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57508
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57509
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57510
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57511
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57512
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57513
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:I

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57514
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57515
    return-object v4
.end method
