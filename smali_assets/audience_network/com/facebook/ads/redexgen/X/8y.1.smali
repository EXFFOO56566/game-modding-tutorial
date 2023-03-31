.class public final Lcom/facebook/ads/redexgen/X/8y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19539
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8y;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8y;

    .line 19540
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8y;->A01:Ljava/lang/String;

    .line 19541
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 19543
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;)J
    .locals 5

    .line 19544
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 19546
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19547
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 19548
    .local v3, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0x:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19550
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A00:[B

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

    add-int/lit8 v0, v0, -0x7a

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

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 19551
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x91

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 19552
    .local p0, "buildConfigClass":Ljava/lang/Class;
    const/16 v2, 0x68

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19553
    .local v3, "buildType":Ljava/lang/reflect/Field;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19554
    .end local p0    # "buildConfigClass":Ljava/lang/Class;
    .end local v3    # "buildType":Ljava/lang/reflect/Field;
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x81

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 19555
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x91

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 19556
    .local p0, "buildConfigClass":Ljava/lang/Class;
    const/16 v2, 0xac

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19557
    .local v3, "buildType":Ljava/lang/reflect/Field;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19558
    .end local p0    # "buildConfigClass":Ljava/lang/Class;
    .end local v3    # "buildType":Ljava/lang/reflect/Field;
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x81

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;
    .locals 5

    .line 19559
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19560
    .local p0, "extraParams":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8y;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19561
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8y;->A01(Lcom/facebook/ads/redexgen/X/8C;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19562
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8y;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0xf

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19563
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L6;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/L5;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19564
    const/16 v2, 0x56

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19565
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8y;->A09(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x84

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19566
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8y;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19567
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8y;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19568
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8y;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        0xct
        0x12t
        0x9t
        0x1t
        -0x43t
        0xbt
        0xct
        0x11t
        -0x43t
        -0x2t
        0x1t
        0x1t
        -0x43t
        0xdt
        -0x2t
        0xft
        -0x2t
        0xat
        0x2t
        0x11t
        0x2t
        0xft
        -0x29t
        0x2ct
        0x2dt
        0x2at
        0x3dt
        0x2ft
        0x27t
        0x3et
        0x29t
        0x34t
        0x3dt
        0x2dt
        0x1at
        0x22t
        0x22t
        0x1at
        0x1ft
        0x18t
        0x12t
        0x26t
        0x17t
        0x1et
        0x5bt
        0x6et
        0x62t
        0x65t
        0x5dt
        0x58t
        0x6dt
        0x72t
        0x69t
        0x5et
        0x2et
        0x27t
        0x24t
        0x27t
        0x28t
        0x30t
        0x27t
        0x30t
        0x4et
        0x57t
        0x62t
        0x56t
        0x58t
        0x5dt
        0x52t
        0x58t
        0x57t
        0x5at
        0x64t
        0x50t
        0x56t
        0x5et
        0x66t
        0x44t
        0x53t
        0x4et
        0x42t
        0x56t
        0x4ct
        0x5dt
        0x48t
        0x14t
        0x23t
        0x23t
        0x12t
        0x26t
        0x27t
        0x14t
        0x25t
        0x27t
        0x18t
        0x17t
        0x12t
        0x25t
        0x18t
        0x14t
        0x26t
        0x22t
        0x21t
        -0x40t
        -0x2dt
        -0x39t
        -0x36t
        -0x3et
        -0x23t
        -0x2et
        -0x29t
        -0x32t
        -0x3dt
        0x3t
        0x1t
        0xat
        0x1t
        0xet
        0x5t
        -0x1t
        0x19t
        0x41t
        0x49t
        0x40t
        0x35t
        0x48t
        0x43t
        0x46t
        -0x25t
        -0x44t
        -0x32t
        0x5dt
        0x67t
        0x53t
        0x58t
        0x59t
        0x56t
        0x69t
        0x5bt
        0x5bt
        0x55t
        0x56t
        0x60t
        0x59t
        0x16t
        0x2at
        0x5dt
        0x51t
        0x54t
        0x4ct
        0x2bt
        0x57t
        0x56t
        0x4et
        0x51t
        0x4ft
        0x3ct
        0x31t
        0x35t
        0x2dt
        0x42t
        0x37t
        0x36t
        0x2dt
        0x27t
        0x37t
        0x2et
        0x2et
        0x3bt
        0x2dt
        0x3ct
        0x35t
        0x36t
        0x33t
        0x46t
        0x38t
        0x23t
        0x50t
        0x46t
        0x54t
        0x51t
        0x4bt
        0x46t
        0x2t
        0x35t
        0x26t
        0x2dt
        0x2t
        0x44t
        0x57t
        0x4bt
        0x4et
        0x56t
        0x2t
        0x48t
        0x51t
        0x54t
        0x2t
        0x5at
        0x1at
        0x18t
    .end array-data
.end method

.method public static A07(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19569
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19570
    :catch_0
    move-exception p2

    .line 19571
    .local p0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19572
    sget-object p1, Lcom/facebook/ads/redexgen/X/8y;->A01:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19573
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A08()Z
    .locals 7

    .line 19574
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19575
    :pswitch_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19576
    const/16 v2, 0x3e

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 19577
    :pswitch_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19578
    const/16 v2, 0xb1

    const/16 v1, 0x19

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 19579
    :pswitch_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19580
    const/16 v2, 0x79

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 19581
    :pswitch_3
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19582
    const/16 v2, 0x37

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19583
    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 19584
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 19585
    :pswitch_6
    const/4 v6, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 19586
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19587
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_8
    check-cast v5, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 19588
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_a
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static A09(Landroid/content/Context;)Z
    .locals 2

    .line 19589
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
