.class public final Lcom/facebook/ads/redexgen/X/bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/He;

.field public A01:Lcom/facebook/ads/redexgen/X/He;

.field public A02:Lcom/facebook/ads/redexgen/X/He;

.field public A03:Lcom/facebook/ads/redexgen/X/He;

.field public A04:Lcom/facebook/ads/redexgen/X/He;

.field public A05:Lcom/facebook/ads/redexgen/X/He;

.field public A06:Lcom/facebook/ads/redexgen/X/He;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/ads/redexgen/X/He;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bS;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/He;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/He;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/He;",
            ")V"
        }
    .end annotation

    .line 72261
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Landroid/content/Context;

    .line 72263
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 72264
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/He;

    .line 72265
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/He;
    .locals 3

    .line 72266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_0

    .line 72267
    new-instance v2, Lcom/facebook/ads/redexgen/X/bL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bL;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:Lcom/facebook/ads/redexgen/X/He;

    .line 72268
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/He;
    .locals 3

    .line 72269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_0

    .line 72270
    new-instance v2, Lcom/facebook/ads/redexgen/X/bO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/He;

    .line 72271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 72272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_0

    .line 72273
    new-instance v0, Lcom/facebook/ads/redexgen/X/bP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Lcom/facebook/ads/redexgen/X/He;

    .line 72274
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/He;
    .locals 2

    .line 72275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A04:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_0

    .line 72276
    new-instance v1, Lcom/facebook/ads/redexgen/X/bW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/Hz;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A04:Lcom/facebook/ads/redexgen/X/He;

    .line 72277
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A04:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/He;
    .locals 3

    .line 72278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_0

    .line 72279
    new-instance v2, Lcom/facebook/ads/redexgen/X/bi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/redexgen/X/He;

    .line 72280
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/He;
    .locals 5

    move-object v4, p0

    .line 72281
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 72282
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/bS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/redexgen/X/He;

    const/16 v0, 0xe

    goto :goto_0

    .line 72283
    :sswitch_1
    :try_start_0
    const/16 v2, 0x82

    const/16 v1, 0x35

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 72284
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/redexgen/X/He;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72285
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v4, "e":Ljava/lang/ClassNotFoundException;
    :catch_0
    const/16 v2, 0x71

    const/16 v1, 0x11

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0x46

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72286
    .end local v4    # "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 72287
    :sswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/bS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/redexgen/X/He;

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    return-object v0

    .line 72288
    :catch_1
    move-exception v4

    .line 72289
    .local v4, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x4a

    const/16 v1, 0x22

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bS;->A0A:[B

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

    add-int/lit8 v0, v0, -0x3d

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

.method public static A07()V
    .locals 1

    const/16 v0, 0xdc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bS;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x4ct
        -0x53t
        -0x50t
        -0x7ct
        -0x49t
        -0x49t
        -0x58t
        -0x50t
        -0x4dt
        -0x49t
        -0x54t
        -0x4ft
        -0x56t
        0x63t
        -0x49t
        -0x4et
        0x63t
        -0x4dt
        -0x51t
        -0x5ct
        -0x44t
        0x63t
        -0x6bt
        -0x69t
        -0x70t
        -0x6dt
        0x63t
        -0x4at
        -0x49t
        -0x4bt
        -0x58t
        -0x5ct
        -0x50t
        0x63t
        -0x46t
        -0x54t
        -0x49t
        -0x55t
        -0x4et
        -0x48t
        -0x49t
        0x63t
        -0x59t
        -0x58t
        -0x4dt
        -0x58t
        -0x4ft
        -0x59t
        -0x54t
        -0x4ft
        -0x56t
        0x63t
        -0x4et
        -0x4ft
        0x63t
        -0x49t
        -0x55t
        -0x58t
        0x63t
        -0x6bt
        -0x69t
        -0x70t
        -0x6dt
        0x63t
        -0x58t
        -0x45t
        -0x49t
        -0x58t
        -0x4ft
        -0x4at
        -0x54t
        -0x4et
        -0x4ft
        -0x3dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
        -0x62t
        -0x19t
        -0x14t
        -0xft
        -0xet
        -0x21t
        -0x14t
        -0xet
        -0x19t
        -0x21t
        -0xet
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0x30t
        -0x2et
        -0x35t
        -0x32t
        -0x62t
        -0x1dt
        -0xat
        -0xet
        -0x1dt
        -0x14t
        -0xft
        -0x19t
        -0x13t
        -0x14t
        0x0t
        0x12t
        0x12t
        0x4t
        0x13t
        -0x11t
        0x10t
        0x11t
        0xct
        0x20t
        0x17t
        0x1ft
        -0x11t
        0xct
        0x1ft
        0xct
        -0x2t
        0x1at
        0x20t
        0x1dt
        0xet
        0x10t
        -0xdt
        -0x1t
        -0x3t
        -0x42t
        -0x9t
        -0x1t
        -0x1t
        -0x9t
        -0x4t
        -0xbt
        -0x42t
        -0xft
        -0x2t
        -0xct
        0x2t
        -0x1t
        -0x7t
        -0xct
        -0x42t
        -0xbt
        0x8t
        -0x1t
        0x0t
        -0x4t
        -0xft
        0x9t
        -0xbt
        0x2t
        -0x3et
        -0x42t
        -0xbt
        0x8t
        0x4t
        -0x42t
        0x2t
        0x4t
        -0x3t
        0x0t
        -0x42t
        -0x1et
        0x4t
        -0x3t
        0x0t
        -0x2ct
        -0xft
        0x4t
        -0xft
        -0x1dt
        -0x1t
        0x5t
        0x2t
        -0xdt
        -0xbt
        -0xbt
        -0x1ct
        -0x6t
        -0xbt
        -0x18t
        -0xat
        -0xet
        -0x8t
        -0xbt
        -0x1at
        -0x18t
        -0x5at
        -0x5dt
        -0x4at
        -0x5dt
        -0x45t
        -0x39t
        -0x3at
        -0x34t
        -0x43t
        -0x3at
        -0x34t
        0x75t
        -0x59t
        -0x4ct
        -0x56t
        -0x48t
        -0x4bt
        -0x51t
        -0x56t
        -0x5bt
        -0x59t
        -0x47t
        -0x47t
        -0x55t
        -0x46t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 3

    .line 72290
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->A7F()Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Landroid/net/Uri;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .line 72291
    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72292
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xc2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 72293
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A05()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto :goto_0

    .line 72294
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A01()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto :goto_0

    .line 72295
    :pswitch_3
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 72296
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x6c

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 72297
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A03()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto :goto_0

    .line 72298
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A02()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto :goto_0

    .line 72299
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 72300
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xcd

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 72301
    :pswitch_9
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 72302
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 72303
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 72304
    .local v3, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 72305
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A00()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 72306
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A00()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 72307
    :pswitch_d
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 72308
    :pswitch_e
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xb7

    const/16 v1, 0xb

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 72309
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bS;->A04()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 72310
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 72311
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/bS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72312
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72313
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72314
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    .line 72315
    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 72316
    :pswitch_3
    return-void

    .line 72317
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v0

    return v0
.end method
