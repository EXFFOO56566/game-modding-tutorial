.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# static fields
.field public static A06:[B

.field public static final A07:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/CC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 62923
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yl;->A01()V

    const/4 v0, 0x0

    .line 62924
    .local v0, "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/extractor/Extractor;>;"
    :try_start_0
    const/16 v3, 0x22

    const/16 v2, 0x34

    const/16 v1, 0x32

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 62925
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, Lcom/facebook/ads/redexgen/X/CC;

    .line 62926
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 62927
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62928
    :catch_0
    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A07:Ljava/lang/reflect/Constructor;

    .line 62929
    .end local v0    # "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/extractor/Extractor;>;"
    return-void

    .line 62930
    :catch_1
    move-exception v4

    .line 62931
    .local v3, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public constructor <init>()V
    .locals 1

    .line 62932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62933
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A05:I

    .line 62934
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A06:[B

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

    add-int/lit8 v0, v0, -0x38

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

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x2at
        -0x2dt
        -0x2at
        -0x7ct
        -0x33t
        -0x2et
        -0x29t
        -0x28t
        -0x3bt
        -0x2et
        -0x28t
        -0x33t
        -0x3bt
        -0x28t
        -0x33t
        -0x2et
        -0x35t
        -0x7ct
        -0x56t
        -0x50t
        -0x5bt
        -0x59t
        -0x7ct
        -0x37t
        -0x24t
        -0x28t
        -0x37t
        -0x2et
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x33t
        -0x27t
        -0x29t
        -0x68t
        -0x2ft
        -0x27t
        -0x27t
        -0x2ft
        -0x2at
        -0x31t
        -0x68t
        -0x35t
        -0x28t
        -0x32t
        -0x24t
        -0x27t
        -0x2dt
        -0x32t
        -0x68t
        -0x31t
        -0x1et
        -0x27t
        -0x26t
        -0x2at
        -0x35t
        -0x1dt
        -0x31t
        -0x24t
        -0x64t
        -0x68t
        -0x31t
        -0x1et
        -0x22t
        -0x68t
        -0x30t
        -0x2at
        -0x35t
        -0x33t
        -0x68t
        -0x50t
        -0x2at
        -0x35t
        -0x33t
        -0x51t
        -0x1et
        -0x22t
        -0x24t
        -0x35t
        -0x33t
        -0x22t
        -0x27t
        -0x24t
        -0x59t
        -0x40t
        -0x49t
        -0x36t
        -0x3et
        -0x49t
        -0x4bt
        -0x3at
        -0x49t
        -0x4at
        0x72t
        -0x49t
        -0x3ct
        -0x3ct
        -0x3ft
        -0x3ct
        0x72t
        -0x4bt
        -0x3ct
        -0x49t
        -0x4dt
        -0x3at
        -0x45t
        -0x40t
        -0x47t
        0x72t
        -0x68t
        -0x62t
        -0x6dt
        -0x6bt
        0x72t
        -0x49t
        -0x36t
        -0x3at
        -0x3ct
        -0x4dt
        -0x4bt
        -0x3at
        -0x3ft
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A4H()[Lcom/facebook/ads/redexgen/X/CC;
    .locals 7

    monitor-enter p0

    .line 62935
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A07:Ljava/lang/reflect/Constructor;

    const/16 v6, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/CC;

    .line 62936
    .local p0, "extractors":[Lcom/facebook/ads/redexgen/X/CC;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 62937
    const/4 v4, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(I)V

    aput-object v1, v2, v4

    .line 62938
    const/4 v4, 0x2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A03:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(I)V

    aput-object v1, v2, v4

    .line 62939
    const/4 v4, 0x3

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(I)V

    aput-object v1, v2, v4

    .line 62940
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>()V

    aput-object v0, v2, v1

    .line 62941
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZO;-><init>()V

    aput-object v0, v2, v1

    .line 62942
    const/4 v5, 0x6

    new-instance v4, Lcom/facebook/ads/redexgen/X/Zk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A04:I

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(II)V

    aput-object v4, v2, v5

    .line 62943
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>()V

    aput-object v0, v2, v1

    .line 62944
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZI;-><init>()V

    aput-object v0, v2, v1

    .line 62945
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ze;-><init>()V

    aput-object v0, v2, v1

    .line 62946
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zm;-><init>()V

    aput-object v0, v2, v1

    .line 62947
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>()V

    aput-object v0, v2, v1

    .line 62948
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A07:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62949
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A07:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CC;

    aput-object v0, v2, v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62950
    .end local v3
    :catch_0
    move-exception v4

    .line 62951
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x56

    const/16 v1, 0x28

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62952
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    .line 62953
    .end local p0    # "extractors":[Lcom/facebook/ads/redexgen/X/CC;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
