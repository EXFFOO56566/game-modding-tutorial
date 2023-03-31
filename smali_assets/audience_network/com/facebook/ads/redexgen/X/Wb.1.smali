.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wa;
    }
.end annotation


# static fields
.field public static A01:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static A02:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static A03:[B

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 58463
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 58464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Landroid/content/Context;

    .line 58465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A01:Ljava/lang/Class;

    .line 58466
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A02:Ljava/lang/reflect/Method;

    .line 58467
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 58468
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wb;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
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
            "Lcom/facebook/ads/redexgen/X/Wa;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 58469
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    .line 58470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 58471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X9;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public static synthetic A03()Ljava/lang/Class;
    .locals 1

    .line 58472
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/lang/Class;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58473
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 58474
    .local p0, "cl":Ljava/lang/ClassLoader;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58475
    .end local p0    # "cl":Ljava/lang/ClassLoader;
    :catch_0
    move-exception p0

    .line 58476
    .local p0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Wb;->A04:Ljava/lang/String;

    const/16 v2, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58477
    .end local p0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wb;->A03:[B

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

    xor-int/lit8 v0, v0, 0x1d

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

.method public static A06()Ljava/lang/reflect/Method;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58478
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 58479
    .local v0, "paramTypes":[Ljava/lang/Class;
    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 58480
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A01:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 58481
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Wb;->A01:Ljava/lang/Class;

    const/16 v2, 0x52

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    .line 58482
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    .line 58483
    .end local v0    # "paramTypes":[Ljava/lang/Class;
    :catch_0
    move-exception v4

    .line 58484
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Wb;->A04:Ljava/lang/String;

    const/16 v2, 0x36

    const/16 v1, 0x1c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58485
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    check-cast v5, Ljava/lang/reflect/Method;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A07()Ljava/lang/reflect/Method;
    .locals 1

    .line 58486
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A02:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wb;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5ft
        0x55t
        0x43t
        0x5et
        0x58t
        0x55t
        0x1ft
        0x5et
        0x42t
        0x1ft
        0x62t
        0x48t
        0x42t
        0x45t
        0x54t
        0x5ct
        0x61t
        0x43t
        0x5et
        0x41t
        0x54t
        0x43t
        0x45t
        0x58t
        0x54t
        0x42t
        0x2bt
        0x1ct
        0x1ct
        0x1t
        0x1ct
        0x4et
        0x8t
        0xbt
        0x1at
        0xdt
        0x6t
        0x7t
        0x0t
        0x9t
        0x4et
        0x3dt
        0x17t
        0x1dt
        0x1at
        0xbt
        0x3t
        0x4et
        0x2dt
        0x2t
        0xft
        0x1dt
        0x1dt
        0x4et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x6dt
        0x6et
        0x7ft
        0x68t
        0x63t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x58t
        0x72t
        0x78t
        0x7ft
        0x6et
        0x66t
        0x2bt
        0x46t
        0x6et
        0x7ft
        0x63t
        0x64t
        0x6ft
        0x19t
        0x1bt
        0xat
    .end array-data
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6d;"
        }
    .end annotation

    .line 58487
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/WZ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/List;)V

    .line 58488
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
