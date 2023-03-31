.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ln;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ln;
    .locals 4

    .line 44587
    const/4 v3, 0x0

    const/16 v2, 0xc

    const/16 v1, 0x27

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 44588
    .local p0, "result":I
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44589
    :pswitch_0
    check-cast v3, Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 44590
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44591
    .local v3, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 44592
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 44593
    :pswitch_2
    check-cast v3, Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 44594
    :pswitch_3
    check-cast v3, Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 44595
    :pswitch_13
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    .line 44596
    :pswitch_14
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    .line 44597
    :pswitch_15
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    .line 44598
    :pswitch_16
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    .line 44599
    :pswitch_17
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A04:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    .line 44600
    :pswitch_18
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A05:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    .line 44601
    :pswitch_19
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A00:[B

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

    xor-int/lit8 v0, v0, 0x27

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x59t
        0x58t
        0x58t
        0x53t
        0x55t
        0x42t
        0x5ft
        0x40t
        0x5ft
        0x42t
        0x4ft
        0x42t
        0x4dt
        0x47t
        0x51t
        0x4ct
        0x4at
        0x47t
        0xdt
        0x53t
        0x46t
        0x51t
        0x4et
        0x4at
        0x50t
        0x50t
        0x4at
        0x4ct
        0x4dt
        0xdt
        0x62t
        0x60t
        0x60t
        0x66t
        0x70t
        0x70t
        0x7ct
        0x6dt
        0x66t
        0x77t
        0x74t
        0x6ct
        0x71t
        0x68t
        0x7ct
        0x70t
        0x77t
        0x62t
        0x77t
        0x66t
    .end array-data
.end method
