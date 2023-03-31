.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9H;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A01:Lcom/facebook/ads/redexgen/X/9R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9R<",
            "Lcom/facebook/ads/redexgen/X/JT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/9R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9R<",
            "Lcom/facebook/ads/redexgen/X/JT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59488
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xv;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59491
    new-instance v3, Lcom/facebook/ads/redexgen/X/Y3;

    .line 59492
    const/16 v2, 0x61

    const/16 v1, 0x1c

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9O;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/Xv;)V

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 59493
    new-instance v3, Lcom/facebook/ads/redexgen/X/Y3;

    .line 59494
    const/16 v2, 0x1a2

    const/16 v1, 0x25

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9O;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/Xv;)V

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/9R;

    .line 59495
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A03:[B

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

    xor-int/lit8 v0, v0, 0x49

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

.method private A01(Ljava/util/List;[B[I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;[B[I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 59496
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 59497
    .local v9, "start":I
    array-length v5, p3

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p3, [I

    aget v7, p3, v4

    .line 59498
    .local p3, "size":I
    if-nez v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 59499
    :pswitch_2
    :try_start_0
    check-cast p2, [B

    invoke-static {p2, v6, v7}, Lcom/facebook/ads/redexgen/X/Xv;->A02([BII)Lorg/json/JSONObject;

    move-result-object v0

    .line 59500
    .local v8, "event":Lorg/json/JSONObject;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59501
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Xv;

    check-cast v8, Lorg/json/JSONException;

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1m:I

    invoke-direct {v9, v0, v8}, Lcom/facebook/ads/redexgen/X/Xv;->A05(ILjava/lang/Throwable;)V

    .line 59502
    .end local v8    # "event":Lorg/json/JSONObject;
    :goto_1
    add-int/2addr v6, v7

    .line 59503
    .end local p3    # "size":I
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 59504
    :catch_0
    move-exception v8

    .line 59505
    .local v8, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 59506
    :pswitch_4
    if-ge v4, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 59507
    :pswitch_5
    check-cast v8, Lorg/json/JSONException;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/16 v2, 0x175

    const/16 v1, 0x2d

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x9

    goto :goto_0

    .line 59508
    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static A02([BII)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59509
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    add-int v0, p1, p2

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0xft
        0x7t
        0x2t
        0xbt
        0xat
        0x4et
        0x1at
        0x1t
        0x4et
        0x1ct
        0xbt
        0xft
        0xat
        0x4et
        0x1at
        0x6t
        0xbt
        0x4et
        0x0t
        0x1bt
        0x3t
        0xct
        0xbt
        0x1ct
        0x4et
        0x1t
        0x8t
        0x4et
        0xbt
        0x18t
        0xbt
        0x0t
        0x1at
        0x1dt
        0x4et
        0x8t
        0x1ct
        0x1t
        0x3t
        0x4et
        0xat
        0xft
        0x1at
        0xft
        0xct
        0xft
        0x1dt
        0xbt
        0x42t
        0x63t
        0x6at
        0x63t
        0x72t
        0x63t
        0x62t
        0x26t
        0x63t
        0x70t
        0x63t
        0x68t
        0x72t
        0x3ct
        0x26t
        0x24t
        0x2ct
        0x37t
        0x32t
        0x37t
        0x36t
        0x2et
        0x37t
        0x55t
        0x43t
        0x55t
        0x55t
        0x4ft
        0x49t
        0x48t
        0x79t
        0x4ft
        0x42t
        0xet
        0xct
        0x43t
        0x4at
        0xct
        0x58t
        0x55t
        0x5ct
        0x49t
        0x16t
        0xct
        0x5at
        0x57t
        0x5et
        0x4bt
        0x3ct
        0x19t
        0x38t
        0xbt
        0x18t
        0x13t
        0x9t
        0x2et
        0x9t
        0x12t
        0xft
        0x1ct
        0x1at
        0x18t
        0x2ft
        0x18t
        0x1et
        0x12t
        0xft
        0x19t
        0x39t
        0x1ct
        0x9t
        0x1ct
        0x1ft
        0x1ct
        0xet
        0x18t
        0x1bt
        0x3ct
        0x34t
        0x31t
        0x38t
        0x39t
        0x7dt
        0x29t
        0x32t
        0x7dt
        0x3et
        0x31t
        0x38t
        0x3ct
        0x2ft
        0x7dt
        0x38t
        0x2bt
        0x38t
        0x33t
        0x29t
        0x2et
        0x7dt
        0x2et
        0x29t
        0x32t
        0x2ft
        0x3ct
        0x3at
        0x38t
        0x6ft
        0x48t
        0x40t
        0x45t
        0x4ct
        0x4dt
        0x9t
        0x5dt
        0x46t
        0x9t
        0x59t
        0x48t
        0x5bt
        0x5at
        0x4ct
        0x9t
        0x48t
        0x47t
        0x9t
        0x4ct
        0x5ft
        0x4ct
        0x47t
        0x5dt
        0x9t
        0x4ft
        0x5bt
        0x46t
        0x44t
        0x9t
        0x40t
        0x47t
        0x4t
        0x4ft
        0x45t
        0x40t
        0x4et
        0x41t
        0x5dt
        0x9t
        0x5at
        0x5dt
        0x46t
        0x5bt
        0x48t
        0x4et
        0x4ct
        0x3dt
        0x28t
        0x28t
        0x39t
        0x31t
        0x2ct
        0x28t
        0x78t
        0x5ft
        0x57t
        0x52t
        0x5bt
        0x5at
        0x1et
        0x4at
        0x51t
        0x1et
        0x53t
        0x51t
        0x48t
        0x5bt
        0x1et
        0x5bt
        0x48t
        0x5bt
        0x50t
        0x4at
        0x4dt
        0x1et
        0x58t
        0x4ct
        0x51t
        0x53t
        0x1et
        0x57t
        0x50t
        0x13t
        0x58t
        0x52t
        0x57t
        0x59t
        0x56t
        0x4at
        0x1et
        0x4dt
        0x4at
        0x51t
        0x4ct
        0x5ft
        0x59t
        0x5bt
        0x1et
        0x5ct
        0x5ft
        0x5dt
        0x55t
        0x1et
        0x4at
        0x51t
        0x1et
        0x5bt
        0x48t
        0x5bt
        0x50t
        0x4at
        0x4dt
        0x1et
        0x5at
        0x5ft
        0x4at
        0x5ft
        0x5ct
        0x5ft
        0x4dt
        0x5bt
        0x3dt
        0x1at
        0x12t
        0x17t
        0x1et
        0x1ft
        0x5bt
        0xft
        0x14t
        0x5bt
        0x8t
        0x1et
        0x9t
        0x12t
        0x1at
        0x17t
        0x12t
        0x1t
        0x1et
        0x5bt
        0x1at
        0x1ft
        0x5bt
        0x1et
        0xdt
        0x1et
        0x15t
        0xft
        0x46t
        0x51t
        0x57t
        0x5bt
        0x46t
        0x50t
        0x6bt
        0x50t
        0x55t
        0x40t
        0x55t
        0x56t
        0x55t
        0x47t
        0x51t
        0x30t
        0x7t
        0x1t
        0xdt
        0x10t
        0x6t
        0x42t
        0x6t
        0x3t
        0x16t
        0x3t
        0x0t
        0x3t
        0x11t
        0x7t
        0x42t
        0x4t
        0x3t
        0xbt
        0xet
        0x17t
        0x10t
        0x7t
        0x42t
        0xdt
        0x1t
        0x1t
        0x17t
        0x10t
        0x10t
        0x7t
        0x6t
        0x42t
        0x15t
        0xat
        0x7t
        0xct
        0x42t
        0x10t
        0x7t
        0x3t
        0x6t
        0xbt
        0xct
        0x5t
        0x42t
        0x7t
        0x14t
        0x7t
        0xct
        0x16t
        0x11t
        0x4ct
        0x4t
        0x23t
        0x2bt
        0x2et
        0x27t
        0x26t
        0x62t
        0x36t
        0x2dt
        0x62t
        0x26t
        0x27t
        0x31t
        0x27t
        0x30t
        0x2bt
        0x23t
        0x2et
        0x2bt
        0x38t
        0x27t
        0x62t
        0x23t
        0x2ct
        0x62t
        0x27t
        0x34t
        0x27t
        0x2ct
        0x36t
        0x62t
        0x24t
        0x30t
        0x2dt
        0x2ft
        0x62t
        0x26t
        0x23t
        0x36t
        0x23t
        0x20t
        0x23t
        0x31t
        0x27t
        0x62t
        0x41t
        0x66t
        0x6et
        0x64t
        0x61t
        0x6ft
        0x60t
        0x7ct
        0x25t
        0x49t
        0x6ct
        0x4dt
        0x7et
        0x6dt
        0x66t
        0x7ct
        0x5bt
        0x7ct
        0x67t
        0x7at
        0x69t
        0x6ft
        0x6dt
        0x5at
        0x6dt
        0x6bt
        0x67t
        0x7at
        0x6ct
        0x4ct
        0x69t
        0x7ct
        0x69t
        0x6at
        0x69t
        0x7bt
        0x6dt
        0x21t
        0x24t
        0x31t
        0x24t
        0x42t
        0x54t
        0x42t
        0x42t
        0x58t
        0x5et
        0x5ft
        0x6et
        0x45t
        0x58t
        0x5ct
        0x54t
        0x58t
        0x55t
        0x65t
        0x78t
        0x7ct
        0x74t
        0x3at
        0x21t
        0x25t
        0x2bt
        0x20t
    .end array-data
.end method

.method private A04(ILjava/lang/String;)V
    .locals 5

    .line 59510
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 59511
    .local p0, "event":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 59512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x131

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59513
    return-void
.end method

.method private A05(ILjava/lang/Throwable;)V
    .locals 5

    .line 59514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x131

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59515
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Xv;ILjava/lang/String;)V
    .locals 0

    .line 59516
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xv;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;)[B
    .locals 6

    .line 59517
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59518
    .local p0, "eventJson":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1d7

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59519
    const/16 v2, 0x1dd

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59520
    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A06()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59521
    const/16 v2, 0x1d9

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59522
    const/16 v2, 0x1cb

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59523
    const/16 v2, 0x48

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59524
    const/16 v2, 0x1c7

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JT;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59525
    const/16 v2, 0xca

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59526
    :catch_0
    move-exception v4

    .line 59527
    .local p1, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59528
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/16 v2, 0x115

    const/16 v1, 0x1c

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59529
    .end local p1    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;)[B
    .locals 0

    .line 59530
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xv;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;)[B

    move-result-object p0

    return-object p0
.end method

.method public static A09(Lorg/json/JSONObject;)[B
    .locals 0

    .line 59531
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0A()I
    .locals 6

    move-object v5, p0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 59532
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x31

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    goto :goto_0

    .line 59533
    :pswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Xv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9R;->A6q()I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59534
    :catch_0
    move-exception v4

    .line 59535
    .local v5, "e":Lcom/facebook/ads/redexgen/X/9a;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 59536
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B(ILjava/util/Set;Ljava/util/Set;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 59537
    .local v6, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v6, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v4, p0

    const/16 v2, 0xca

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 59538
    .local p3, "attemptsExceededCount":I
    const/16 v0, 0x1e

    new-array v2, v0, [I

    .line 59539
    .local v4, "eventSizes":[I
    const/16 v0, 0x7530

    new-array v1, v0, [B

    .line 59540
    .local v2, "eventData":[B
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 59541
    .local v1, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9R;->A53([B[I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59542
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xv;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    .line 59543
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A8U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59544
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 59545
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9R;->A53([B[I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59546
    invoke-direct {v4, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Xv;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 59547
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v7, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_0 .. :try_end_0} :catch_6

    .line 59549
    .local v11, "event":Lorg/json/JSONObject;
    :try_start_1
    const/16 v2, 0x1d7

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_1 .. :try_end_1} :catch_6

    .line 59550
    .local p0, "eventId":Ljava/lang/String;
    :try_start_2
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59551
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 59552
    .local v2, "attempt":I
    if-ge v0, p1, :cond_2

    goto :goto_2

    .line 59553
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_2 .. :try_end_2} :catch_7

    .line 59554
    :goto_2
    :try_start_3
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59555
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Xv;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->ADV([B)V

    .line 59556
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_3 .. :try_end_3} :catch_4

    .line 59557
    .restart local v0    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .restart local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v11    # "event":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    goto :goto_4

    .line 59558
    :cond_3
    :try_start_4
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59559
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59560
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x31

    const/16 v1, 0x10

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x52

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v3

    .end local p0    # "eventId":Ljava/lang/String;
    .local v0, "eventId":Ljava/lang/String;
    const/16 v2, 0x41

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 59561
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59562
    .end local p0
    .restart local v0    # "eventId":Ljava/lang/String;
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_4 .. :try_end_4} :catch_5

    .line 59563
    .end local v0    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v8

    goto :goto_4

    .restart local v0    # "eventId":Ljava/lang/String;
    .restart local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v11    # "event":Lorg/json/JSONObject;
    :catch_2
    move-exception v8

    goto :goto_4

    :catch_3
    move-exception v8

    .line 59564
    .local p0, "jsone":Lorg/json/JSONException;
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59565
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/16 v2, 0x9b

    const/16 v1, 0x2f

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59566
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1m:I

    invoke-direct {v4, v0, v8}, Lcom/facebook/ads/redexgen/X/Xv;->A05(ILjava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_5 .. :try_end_5} :catch_5

    .line 59567
    .end local p0    # "jsone":Lorg/json/JSONException;
    .end local v0    # "eventId":Ljava/lang/String;
    .end local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .end local v11    # "event":Lorg/json/JSONObject;
    :catch_4
    move-exception v5

    goto :goto_7

    .line 59568
    .end local v7
    :cond_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 59569
    .local p2, "event":Lorg/json/JSONObject;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xv;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->ADV([B)V

    goto :goto_5

    .line 59570
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Q;

    .line 59571
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/9Q;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A4f()V

    goto :goto_6
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_6 .. :try_end_6} :catch_5

    .line 59572
    .end local v0
    :catch_5
    move-exception v5

    goto :goto_7

    :catch_6
    move-exception v5

    goto :goto_7

    .end local v0
    .end local v7
    .end local v11
    :catch_7
    move-exception v5

    .line 59573
    .local p0, "e":Lcom/facebook/ads/redexgen/X/9a;
    :goto_7
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59574
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/16 v2, 0xd1

    const/16 v1, 0x44

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59575
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1i:I

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Xv;->A05(ILjava/lang/Throwable;)V

    .line 59576
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/9a;
    :cond_9
    return v11
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move/from16 v13, p1

    move-object/from16 v14, p0

    .line 59577
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 59578
    .local v14, "noLimit":Z
    const/4 v0, -0x1

    if-ne v13, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 59579
    :sswitch_0
    :try_start_0
    check-cast v11, Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Q;

    .line 59580
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/9Q;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A4f()V

    goto :goto_1

    .line 59581
    :sswitch_1
    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    .line 59582
    :sswitch_2
    const/4 v15, 0x1

    .line 59583
    const/16 v13, 0x1e

    const/4 v0, 0x3

    goto :goto_0

    .line 59584
    .local v11, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :sswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/Xv;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/9R;->A53([B[I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v4

    .line 59585
    .local v11, "lastFetch":Lcom/facebook/ads/redexgen/X/9Q;
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59586
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/9Q;->A54()I

    move-result v9

    .line 59587
    .local v10, "totalFetched":I
    invoke-direct {v14, v8, v5, v6}, Lcom/facebook/ads/redexgen/X/Xv;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59588
    :sswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/Xv;

    check-cast v12, Lcom/facebook/ads/redexgen/X/9a;

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1j:I

    invoke-direct {v14, v0, v12}, Lcom/facebook/ads/redexgen/X/Xv;->A05(ILjava/lang/Throwable;)V

    const/16 v0, 0x2a

    goto :goto_0

    .line 59589
    :sswitch_5
    new-array v6, v13, [I

    .line 59590
    .local v13, "eventSizes":[I
    mul-int/lit16 v0, v13, 0x3e8

    new-array v5, v0, [B

    .line 59591
    .local v12, "eventData":[B
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 59592
    .local v12, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 59593
    :sswitch_6
    :try_start_1
    check-cast v10, Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 59594
    .local v0, "event":Lorg/json/JSONObject;
    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xv;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->ADV([B)V

    goto :goto_2

    .line 59595
    :sswitch_7
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 59596
    :sswitch_8
    if-eqz v15, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 59597
    :sswitch_9
    check-cast v6, [I

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_3

    .line 59598
    :sswitch_a
    sub-int v0, v13, v9

    new-array v6, v0, [I

    .line 59599
    :goto_3
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/9R;->A53([B[I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v4

    .line 59600
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59601
    invoke-direct {v14, v8, v5, v6}, Lcom/facebook/ads/redexgen/X/Xv;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 59602
    :sswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/9Q;->A8U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_1 .. :try_end_1} :catch_0

    .line 59603
    :catch_0
    move-exception v12

    .line 59604
    .local v11, "e":Lcom/facebook/ads/redexgen/X/9a;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 59605
    :sswitch_c
    if-lt v9, v13, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 59606
    :sswitch_d
    if-eqz v15, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 59607
    :sswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/9a;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/16 v2, 0x140

    const/16 v1, 0x35

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 59608
    .end local v11    # "e":Lcom/facebook/ads/redexgen/X/9a;
    :sswitch_f
    check-cast v8, Ljava/util/List;

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_5
        0x4 -> :sswitch_3
        0xa -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_8
        0xe -> :sswitch_d
        0xf -> :sswitch_a
        0x11 -> :sswitch_9
        0x17 -> :sswitch_7
        0x1b -> :sswitch_6
        0x20 -> :sswitch_1
        0x24 -> :sswitch_0
        0x28 -> :sswitch_e
        0x29 -> :sswitch_4
        0x2a -> :sswitch_f
    .end sparse-switch
.end method

.method public final A3z()V
    .locals 6

    move-object v5, p0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 59609
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Xv;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9R;->clear()V

    .line 59610
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9R;->clear()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59611
    :catch_0
    move-exception v4

    .line 59612
    .local v5, "e":Lcom/facebook/ads/redexgen/X/9a;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 59613
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xv;->A04:Ljava/lang/String;

    const/16 v2, 0x7d

    const/16 v1, 0x1e

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    goto :goto_0

    .line 59614
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Xv;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9a;

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1g:I

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/Xv;->A05(ILjava/lang/Throwable;)V

    .line 59615
    .end local v5    # "e":Lcom/facebook/ads/redexgen/X/9a;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AE0(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JT;",
            "Lcom/facebook/ads/redexgen/X/9D<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59616
    .local v0, "callback":Lcom/facebook/ads/redexgen/X/9D;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    sget-object v3, Lcom/facebook/ads/redexgen/X/M3;->A06:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9H;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/9D;Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/8C;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59617
    return-void
.end method
