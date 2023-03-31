.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/8C;

.field public final A03:Lcom/facebook/ads/redexgen/X/JW;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A05:Lcom/facebook/ads/redexgen/X/Os;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Os;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Lcom/facebook/ads/redexgen/X/Os;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48482
    .local v1, "metricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Lcom/facebook/ads/redexgen/X/8C;

    .line 48484
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/Os;

    .line 48485
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 48486
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Ljava/util/Map;

    .line 48487
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Ljava/lang/String;

    .line 48488
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/Jd;

    .line 48489
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A15(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Z

    .line 48490
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A09:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

.method private A01()V
    .locals 5

    .line 48491
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48492
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48493
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Ljava/util/Map;)V

    .line 48494
    return-void
.end method

.method private A02()V
    .locals 3

    .line 48495
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A04:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0W:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 48496
    return-void
.end method

.method private A03()V
    .locals 5

    .line 48497
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48498
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x10

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48499
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Ljava/util/Map;)V

    .line 48500
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x45t
        0x44t
        0x44t
        0x5ft
        0x5et
        0x6ft
        0x53t
        0x5ct
        0x59t
        0x53t
        0x5bt
        0x70t
        0x6t
        0x15t
        0x6t
        0xdt
        0x17t
        0x3ct
        0x6t
        0x1bt
        0x17t
        0x11t
        0x2t
        0x37t
        0x5at
        0x4dt
        0x4ct
        0x4ct
        0x57t
        0x56t
        0x67t
        0x56t
        0x59t
        0x55t
        0x5dt
        0x6at
        0x61t
        0x6bt
        0x50t
        0x6ct
        0x6et
        0x7dt
        0x6bt
        0x50t
        0x7ct
        0x67t
        0x60t
        0x78t
        0x50t
        0x7at
        0x7ft
        0x6dt
        0x6bt
        0x67t
        0x6ft
        0x55t
        0x66t
        0x65t
        0x6bt
        0x6et
        0x56t
        0x5ft
        0x4ct
        0x5ft
        0x56t
        0x65t
        0x59t
        0x55t
        0x57t
        0x4at
        0x56t
        0x5ft
        0x4et
        0x5ft
        0x67t
        0x6et
        0x7dt
        0x6et
        0x67t
        0x54t
        0x65t
        0x6at
        0x66t
        0x6et
        0x55t
        0x46t
        0x55t
        0x5et
        0x44t
        0x6ft
        0x44t
        0x49t
        0x40t
        0x55t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .line 48501
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48502
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48503
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48504
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48505
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48506
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Ljava/util/Map;)V

    .line 48507
    return-void
.end method

.method private A06(Ljava/lang/String;FF)V
    .locals 6

    .line 48508
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48509
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x19

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48510
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48511
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48512
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48513
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48514
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48515
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Ljava/util/Map;)V

    .line 48516
    return-void
.end method

.method private A07(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48517
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48518
    return-void

    .line 48519
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A07:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48520
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Ljava/lang/String;

    .line 48521
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 48522
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A03:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A8E(Ljava/lang/String;Ljava/util/Map;)V

    .line 48524
    return-void
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48525
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Z

    if-nez v0, :cond_0

    .line 48526
    return-void

    .line 48527
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Ljava/lang/String;

    .line 48528
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Ljava/lang/String;

    .line 48529
    return-void
.end method

.method public logButtonClick(Ljava/lang/String;FF)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48530
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Z

    if-nez v0, :cond_0

    .line 48531
    return-void

    .line 48532
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ot;->A06(Ljava/lang/String;FF)V

    .line 48533
    return-void
.end method

.method public logEndCardShowUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48534
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Z

    if-nez v0, :cond_0

    .line 48535
    return-void

    .line 48536
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A03()V

    .line 48537
    return-void
.end method

.method public logGameLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48538
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Z

    if-nez v0, :cond_0

    .line 48539
    return-void

    .line 48540
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A01()V

    .line 48541
    return-void
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48542
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A08:Z

    if-nez v0, :cond_0

    .line 48543
    return-void

    .line 48544
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A05(Ljava/lang/String;)V

    .line 48545
    return-void
.end method

.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A02()V

    .line 48547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->A08()V

    .line 48548
    return-void
.end method
