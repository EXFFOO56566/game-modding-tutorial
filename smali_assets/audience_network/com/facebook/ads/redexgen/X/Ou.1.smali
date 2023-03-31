.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ou;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A00:[B

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

    add-int/lit8 v0, v0, -0xc

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

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48550
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48551
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 48552
    .local p1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8k;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48553
    .local p2, "screenWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48554
    .local v4, "screenHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48555
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48556
    const/16 v2, 0x5e

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48557
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48558
    int-to-float v1, v7

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48559
    int-to-float v1, v6

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 48560
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 48561
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48562
    const/16 v2, 0x5c

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48563
    sget-object v3, Lcom/facebook/ads/redexgen/X/8k;->A02:Ljava/lang/String;

    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/4 v1, 0x6

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48565
    const/16 v2, 0x6e

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48566
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48567
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0xct
        -0x16t
        -0x8t
        -0xbt
        -0x11t
        -0x16t
        0x77t
        0x78t
        -0x77t
        0x7ct
        0x76t
        0x78t
        0x72t
        -0x80t
        -0x7et
        0x77t
        0x78t
        0x7ft
        -0x30t
        -0x34t
        -0x3ft
        -0x27t
        -0x3ft
        -0x3et
        -0x34t
        -0x3bt
        -0x41t
        -0x32t
        -0x3ft
        -0x33t
        -0x3bt
        -0x40t
        -0x4et
        -0x40t
        -0x40t
        -0x4at
        -0x44t
        -0x45t
        -0x54t
        -0x4at
        -0x4ft
        -0x9t
        -0x5t
        -0x19t
        -0x2t
        -0x13t
        -0x6t
        0x4dt
        0x46t
        0x51t
        0x46t
        0x48t
        -0x46t
        -0x43t
        -0x4ft
        -0x51t
        -0x46t
        -0x4dt
        -0x3bt
        -0x4bt
        -0x3ct
        -0x49t
        -0x49t
        -0x40t
        -0x4ft
        -0x37t
        -0x45t
        -0x4at
        -0x3at
        -0x46t
        -0x57t
        -0x67t
        -0x58t
        -0x65t
        -0x65t
        -0x5ct
        -0x6bt
        -0x62t
        -0x65t
        -0x61t
        -0x63t
        -0x62t
        -0x56t
        -0x7bt
        -0x6ct
        -0x6ct
        -0x7dt
        -0x6et
        -0x7bt
        -0x6ft
        -0x77t
        0x7et
        -0x7et
        -0x7ct
        0x75t
        -0x7at
        -0x78t
        -0x7et
        0x79t
        -0x7at
        0x73t
        0x79t
        -0x7et
        0x78t
        -0x7ct
        -0x7dt
        0x7dt
        -0x7et
        -0x78t
        -0x50t
        -0x5ft
        -0x58t
        -0x64t
        -0x4dt
        -0x5et
        -0x51t
        -0x50t
        -0x5at
        -0x54t
        -0x55t
    .end array-data
.end method
