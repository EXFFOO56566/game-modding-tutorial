.class public final Lcom/facebook/ads/redexgen/X/0z;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rd;

.field public A01:Lcom/facebook/ads/redexgen/X/0y;

.field public A02:Lcom/facebook/ads/redexgen/X/XI;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0z;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/0y;)V
    .locals 0

    .line 2523
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 2525
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 2526
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    .line 2527
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    .line 2528
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0z;->A04:[B

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

    add-int/lit8 v0, v0, -0x3e

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

    const/16 v0, 0x336

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0z;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x1ct
        -0x1et
        -0x5dt
        -0x25t
        -0x2at
        -0x28t
        -0x26t
        -0x29t
        -0x1ct
        -0x1ct
        -0x20t
        -0x5dt
        -0x2at
        -0x27t
        -0x18t
        -0x5dt
        -0x22t
        -0x1dt
        -0x17t
        -0x26t
        -0x19t
        -0x18t
        -0x17t
        -0x22t
        -0x17t
        -0x22t
        -0x2at
        -0x1ft
        -0x5dt
        -0x19t
        -0x26t
        -0x14t
        -0x2at
        -0x19t
        -0x27t
        -0x2ct
        -0x18t
        -0x26t
        -0x19t
        -0x15t
        -0x26t
        -0x19t
        -0x2ct
        -0x25t
        -0x2at
        -0x22t
        -0x1ft
        -0x16t
        -0x19t
        -0x26t
        -0x51t
        -0x55t
        -0x49t
        -0x4bt
        0x76t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
        -0x56t
        -0x49t
        -0x49t
        -0x4dt
        0x76t
        -0x57t
        -0x54t
        -0x45t
        0x76t
        -0x4ft
        -0x4at
        -0x44t
        -0x53t
        -0x46t
        -0x45t
        -0x44t
        -0x4ft
        -0x44t
        -0x4ft
        -0x57t
        -0x4ct
        0x76t
        -0x57t
        -0x55t
        -0x44t
        -0x4ft
        -0x42t
        -0x4ft
        -0x44t
        -0x3ft
        -0x59t
        -0x54t
        -0x53t
        -0x45t
        -0x44t
        -0x46t
        -0x49t
        -0x3ft
        -0x53t
        -0x54t
        -0x8t
        0x4t
        0x2t
        -0x3dt
        -0x5t
        -0xat
        -0x8t
        -0x6t
        -0x9t
        0x4t
        0x4t
        0x0t
        -0x3dt
        -0xat
        -0x7t
        0x8t
        -0x3dt
        -0x2t
        0x3t
        0x9t
        -0x6t
        0x7t
        0x8t
        0x9t
        -0x2t
        0x9t
        -0x2t
        -0xat
        0x1t
        -0x3dt
        0x7t
        -0x6t
        0xct
        -0xat
        0x7t
        -0x7t
        -0x31t
        -0x2ft
        -0x23t
        -0x25t
        -0x64t
        -0x2ct
        -0x31t
        -0x2ft
        -0x2dt
        -0x30t
        -0x23t
        -0x23t
        -0x27t
        -0x64t
        -0x31t
        -0x2et
        -0x1ft
        -0x64t
        -0x29t
        -0x24t
        -0x1et
        -0x2dt
        -0x20t
        -0x1ft
        -0x1et
        -0x29t
        -0x1et
        -0x29t
        -0x31t
        -0x26t
        -0x64t
        -0x31t
        -0x2ft
        -0x1et
        -0x29t
        -0x1ct
        -0x29t
        -0x1et
        -0x19t
        -0x33t
        -0x2et
        -0x2dt
        -0x1ft
        -0x1et
        -0x20t
        -0x23t
        -0x19t
        -0x2dt
        -0x2et
        -0x58t
        0xct
        0x18t
        0x16t
        -0x29t
        0xft
        0xat
        0xct
        0xet
        0xbt
        0x18t
        0x18t
        0x14t
        -0x29t
        0xat
        0xdt
        0x1ct
        -0x29t
        0x12t
        0x17t
        0x1dt
        0xet
        0x1bt
        0x1ct
        0x1dt
        0x12t
        0x1dt
        0x12t
        0xat
        0x15t
        -0x29t
        0x12t
        0x16t
        0x19t
        0x1bt
        0xet
        0x1ct
        0x1ct
        0x12t
        0x18t
        0x17t
        -0x29t
        0x15t
        0x18t
        0x10t
        0x10t
        0xet
        0xdt
        -0x50t
        -0x44t
        -0x46t
        0x7bt
        -0x4dt
        -0x52t
        -0x50t
        -0x4et
        -0x51t
        -0x44t
        -0x44t
        -0x48t
        0x7bt
        -0x52t
        -0x4ft
        -0x40t
        0x7bt
        -0x4at
        -0x45t
        -0x3ft
        -0x4et
        -0x41t
        -0x40t
        -0x3ft
        -0x4at
        -0x3ft
        -0x4at
        -0x52t
        -0x47t
        0x7bt
        -0x4ft
        -0x4at
        -0x40t
        -0x43t
        -0x47t
        -0x52t
        -0x3at
        -0x4et
        -0x4ft
        0x1dt
        0x29t
        0x27t
        -0x18t
        0x20t
        0x1bt
        0x1dt
        0x1ft
        0x1ct
        0x29t
        0x29t
        0x25t
        -0x18t
        0x1bt
        0x1et
        0x2dt
        -0x18t
        0x23t
        0x28t
        0x2et
        0x1ft
        0x2ct
        0x2dt
        0x2et
        0x23t
        0x2et
        0x23t
        0x1bt
        0x26t
        -0x18t
        0x2ct
        0x1ft
        0x31t
        0x1bt
        0x2ct
        0x1et
        0x19t
        0x2dt
        0x1ft
        0x2ct
        0x30t
        0x1ft
        0x2ct
        0x19t
        0x2dt
        0x2ft
        0x1dt
        0x1dt
        0x1ft
        0x2dt
        0x2dt
        -0xct
        -0x5ct
        -0x50t
        -0x52t
        0x6ft
        -0x59t
        -0x5et
        -0x5ct
        -0x5at
        -0x5dt
        -0x50t
        -0x50t
        -0x54t
        0x6ft
        -0x5et
        -0x5bt
        -0x4ct
        0x6ft
        -0x56t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x56t
        -0x5et
        -0x53t
        0x6ft
        -0x59t
        -0x56t
        -0x51t
        -0x56t
        -0x4ct
        -0x57t
        -0x60t
        -0x5et
        -0x5ct
        -0x4bt
        -0x56t
        -0x49t
        -0x56t
        -0x4bt
        -0x46t
        0x7bt
        -0x55t
        -0x49t
        -0x4bt
        0x76t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
        -0x56t
        -0x49t
        -0x49t
        -0x4dt
        0x76t
        -0x57t
        -0x54t
        -0x45t
        0x76t
        -0x4ft
        -0x4at
        -0x44t
        -0x53t
        -0x46t
        -0x45t
        -0x44t
        -0x4ft
        -0x44t
        -0x4ft
        -0x57t
        -0x4ct
        0x76t
        -0x53t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x11t
        -0x1et
        -0xct
        -0x22t
        -0x11t
        -0x1ft
        -0x24t
        -0x10t
        -0x1et
        -0x11t
        -0xdt
        -0x1et
        -0x11t
        -0x24t
        -0x1dt
        -0x22t
        -0x1at
        -0x17t
        -0xet
        -0x11t
        -0x1et
        0x3t
        0xft
        0xdt
        -0x32t
        0x6t
        0x1t
        0x3t
        0x5t
        0x2t
        0xft
        0xft
        0xbt
        -0x32t
        0x1t
        0x4t
        0x13t
        -0x32t
        0x9t
        0xet
        0x14t
        0x5t
        0x12t
        0x13t
        0x14t
        0x9t
        0x14t
        0x9t
        0x1t
        0xct
        -0x32t
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
        0x5t
        0x4t
        -0x26t
        0x18t
        0x24t
        0x22t
        -0x1dt
        0x1bt
        0x16t
        0x18t
        0x1at
        0x17t
        0x24t
        0x24t
        0x20t
        -0x1dt
        0x16t
        0x19t
        0x28t
        -0x1dt
        0x1et
        0x23t
        0x29t
        0x1at
        0x27t
        0x28t
        0x29t
        0x1et
        0x29t
        0x1et
        0x16t
        0x21t
        -0x1dt
        0x19t
        0x1et
        0x28t
        0x25t
        0x21t
        0x16t
        0x2et
        0x1at
        0x19t
        -0x11t
        -0x3ft
        -0x33t
        -0x35t
        -0x74t
        -0x3ct
        -0x41t
        -0x3ft
        -0x3dt
        -0x40t
        -0x33t
        -0x33t
        -0x37t
        -0x74t
        -0x41t
        -0x3et
        -0x2ft
        -0x74t
        -0x39t
        -0x34t
        -0x2et
        -0x3dt
        -0x30t
        -0x2ft
        -0x2et
        -0x39t
        -0x2et
        -0x39t
        -0x41t
        -0x36t
        -0x74t
        -0x30t
        -0x3dt
        -0x2bt
        -0x41t
        -0x30t
        -0x3et
        -0x5at
        0x3t
        0xft
        0xdt
        -0x32t
        0x6t
        0x1t
        0x3t
        0x5t
        0x2t
        0xft
        0xft
        0xbt
        -0x32t
        0x1t
        0x4t
        0x13t
        -0x32t
        0x9t
        0xet
        0x14t
        0x5t
        0x12t
        0x13t
        0x14t
        0x9t
        0x14t
        0x9t
        0x1t
        0xct
        -0x32t
        0x9t
        0xdt
        0x10t
        0x12t
        0x5t
        0x13t
        0x13t
        0x9t
        0xft
        0xet
        -0x32t
        0xct
        0xft
        0x7t
        0x7t
        0x5t
        0x4t
        -0x26t
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x11t
        -0x1et
        -0xct
        -0x22t
        -0x11t
        -0x1ft
        -0x24t
        -0x10t
        -0x1et
        -0x11t
        -0xdt
        -0x1et
        -0x11t
        -0x24t
        -0x10t
        -0xet
        -0x20t
        -0x20t
        -0x1et
        -0x10t
        -0x10t
        0x0t
        0xct
        0xat
        -0x35t
        0x3t
        -0x2t
        0x0t
        0x2t
        -0x1t
        0xct
        0xct
        0x8t
        -0x35t
        -0x2t
        0x1t
        0x10t
        -0x35t
        0x6t
        0xbt
        0x11t
        0x2t
        0xft
        0x10t
        0x11t
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        -0x35t
        0x1t
        0x6t
        0x10t
        0xat
        0x6t
        0x10t
        0x10t
        0x2t
        0x1t
        -0x9t
        0x3t
        0x1t
        -0x3et
        -0x6t
        -0xbt
        -0x9t
        -0x7t
        -0xat
        0x3t
        0x3t
        -0x1t
        -0x3et
        -0xbt
        -0x8t
        0x7t
        -0x3et
        -0x3t
        0x2t
        0x8t
        -0x7t
        0x6t
        0x7t
        0x8t
        -0x3t
        0x8t
        -0x3t
        -0xbt
        0x0t
        -0x3et
        -0x7t
        0x6t
        0x6t
        0x3t
        0x6t
        -0x32t
        -0x5bt
        -0x4ft
        -0x51t
        0x70t
        -0x58t
        -0x5dt
        -0x5bt
        -0x59t
        -0x5ct
        -0x4ft
        -0x4ft
        -0x53t
        0x70t
        -0x5dt
        -0x5at
        -0x4bt
        0x70t
        -0x55t
        -0x50t
        -0x4at
        -0x59t
        -0x4ct
        -0x4bt
        -0x4at
        -0x55t
        -0x4at
        -0x55t
        -0x5dt
        -0x52t
        0x70t
        -0x5at
        -0x55t
        -0x4bt
        -0x51t
        -0x55t
        -0x4bt
        -0x4bt
        -0x59t
        -0x5at
        0x7ct
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x3ft
        -0x44t
        -0x42t
        -0x40t
        -0x43t
        -0x36t
        -0x36t
        -0x3at
        -0x77t
        -0x44t
        -0x41t
        -0x32t
        -0x77t
        -0x3ct
        -0x37t
        -0x31t
        -0x40t
        -0x33t
        -0x32t
        -0x31t
        -0x3ct
        -0x31t
        -0x3ct
        -0x44t
        -0x39t
        -0x77t
        -0x42t
        -0x39t
        -0x3ct
        -0x42t
        -0x3at
        -0x40t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 2529
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 2530
    .local p0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23b

    const/16 v1, 0x30

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ee

    const/16 v1, 0x28

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e9

    const/16 v1, 0x28

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c8

    const/16 v1, 0x26

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c5

    const/16 v1, 0x24

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x31

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x25

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x110

    const/16 v1, 0x34

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x144

    const/16 v1, 0x2e

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    .line 2541
    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/2G;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2542
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 2543
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0z;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2G;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2544
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v4, p0

    .line 2545
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2546
    .local v4, "intentAction":Ljava/lang/String;
    const/16 v2, 0x23a

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2547
    .local p1, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 2548
    .local p2, "action":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2549
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9v(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 2550
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9v(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 2551
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x34

    const/16 v1, 0x30

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 2552
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x172

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 2553
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 2554
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0y;->onInterstitialActivityDestroyed()V

    const/4 v0, 0x6

    goto :goto_0

    .line 2555
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0y;->A9z()V

    const/4 v0, 0x6

    goto :goto_0

    .line 2556
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9w(Lcom/facebook/ads/redexgen/X/Rd;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 2557
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0x2f

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 2558
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9t(Lcom/facebook/ads/redexgen/X/Rd;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2559
    :pswitch_a
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xe9

    const/16 v1, 0x27

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 2560
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9s(Lcom/facebook/ads/redexgen/X/Rd;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2561
    :pswitch_c
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2562
    :pswitch_d
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x29e

    const/16 v1, 0x27

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 2563
    :pswitch_e
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x195

    const/16 v1, 0x33

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2564
    :pswitch_f
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x311

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 2565
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/0z;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9r(Lcom/facebook/ads/redexgen/X/Rd;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2566
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0y;->A9x()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2567
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0z;->A01:Lcom/facebook/ads/redexgen/X/0y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0y;->A9y()V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2568
    :pswitch_13
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x216

    const/16 v1, 0x24

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 2569
    :pswitch_14
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x26b

    const/16 v1, 0x33

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2570
    :pswitch_15
    return-void

    .line 2571
    :pswitch_16
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_6
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method
