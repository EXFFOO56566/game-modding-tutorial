.class public final Lcom/facebook/ads/redexgen/X/V3;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V3;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 57405
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57406
    const/16 v2, 0xe

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/os/BatteryManager;

    .line 57407
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V3;->A01:[B

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

    xor-int/lit8 v0, v0, 0x69

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V3;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x79t
        0x6at
        0x79t
        0x70t
        0x3ft
        0x6bt
        0x40t
        0x1dt
        0x4ft
        0x5ft
        0x5dt
        0x50t
        0x59t
        0x21t
        0x22t
        0x37t
        0x37t
        0x26t
        0x31t
        0x3at
        0x2et
        0x22t
        0x2dt
        0x22t
        0x24t
        0x26t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57408
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57409
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57410
    new-instance v0, Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V1;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57411
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 5

    .line 57412
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57413
    .local p0, "batteryCurrentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57414
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57415
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57416
    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/V3;Ljava/util/HashMap;)V

    .line 57417
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 5

    .line 57418
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57419
    .local p0, "batteryLevelAndScaleMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57420
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57421
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/V3;Ljava/util/HashMap;)V

    .line 57422
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57423
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57424
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57425
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57426
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57427
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57428
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57429
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57430
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57431
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57432
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57433
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57434
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57435
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57436
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57437
    new-instance v0, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57438
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 57439
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uz;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    .line 57440
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0T(I)Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    move-object v4, p0

    .line 57441
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57442
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/V3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 57443
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/V3;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 57444
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/V3;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/os/BatteryManager;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 57445
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/V3;

    check-cast v3, Landroid/os/BatteryManager;

    invoke-virtual {v3, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/V3;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 57446
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/V3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/V3;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57447
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    move-object v3, p0

    .line 57448
    .local v0, "inputMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57449
    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 57450
    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 57451
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57452
    .local p1, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 57453
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/V3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/os/BatteryManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 57454
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/V3;

    check-cast p1, Ljava/util/HashMap;

    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57455
    .local v5, "key":Ljava/lang/String;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/os/BatteryManager;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57456
    .end local v5    # "key":Ljava/lang/String;
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 57457
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/V3;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/V3;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57458
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/V3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/V3;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57459
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/V3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/V3;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
