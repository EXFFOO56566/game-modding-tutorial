.class public final Lcom/facebook/ads/redexgen/X/KY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KX;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static final A09:Lcom/facebook/ads/redexgen/X/M1;

.field public static final A0A:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/KV;

.field public A02:Lcom/facebook/ads/redexgen/X/KX;

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/XI;

.field public final A06:Lcom/facebook/ads/redexgen/X/KZ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42587
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A0C()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A09:Lcom/facebook/ads/redexgen/X/M1;

    .line 42588
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A09:Lcom/facebook/ads/redexgen/X/M1;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A0A:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 42589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42590
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 42592
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KZ;->A00()Lcom/facebook/ads/redexgen/X/KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A06:Lcom/facebook/ads/redexgen/X/KZ;

    .line 42593
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kc;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A07:Ljava/lang/String;

    .line 42594
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KY;)J
    .locals 1

    .line 42595
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 42596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/KV;
    .locals 0

    .line 42597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KY;->A01:Lcom/facebook/ads/redexgen/X/KV;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/KZ;
    .locals 0

    .line 42598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KY;->A06:Lcom/facebook/ads/redexgen/X/KZ;

    return-object p0
.end method

.method private A04(J)Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 42599
    new-instance v0, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Lcom/facebook/ads/redexgen/X/KY;J)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KY;J)Lcom/facebook/ads/redexgen/X/Q7;
    .locals 0

    .line 42600
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KY;->A04(J)Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KY;->A08:[B

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

    add-int/lit8 v0, v0, -0x6a

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

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/KY;)Ljava/lang/String;
    .locals 0

    .line 42601
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KY;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KY;)Ljava/lang/String;
    .locals 0

    .line 42602
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KY;)Ljava/util/Map;
    .locals 0

    .line 42603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KY;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 42604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/Map;

    return-object p1
.end method

.method private A0B()V
    .locals 6

    .line 42605
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42606
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/QO;->A0B(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42607
    :pswitch_1
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/KY;

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x68

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 42608
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 42609
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1U:I

    const/16 v2, 0x61

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 42610
    return-void

    .line 42611
    .end local p0    # "ex":Lcom/facebook/ads/redexgen/X/8b;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x53t
        0x2at
        0x4dt
        0x50t
        0x50t
        0x2ct
        0x53t
        0x53t
        0x4ft
        -0x2ct
        -0xbt
        -0x5at
        -0x34t
        -0x11t
        -0xet
        -0xet
        -0x5at
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        -0x5at
        -0x17t
        -0xbt
        -0x16t
        -0x15t
        -0x5at
        -0x1ft
        -0x55t
        -0x7t
        -0x1dt
        -0x5at
        -0x55t
        -0x7t
        -0x5t
        0x25t
        -0x2et
        0x4t
        0x0t
        -0x14t
        -0x2et
        -0x47t
        -0x3et
        -0x41t
        -0x45t
        -0x3ct
        -0x36t
        -0x2bt
        -0x38t
        -0x45t
        -0x39t
        -0x35t
        -0x45t
        -0x37t
        -0x36t
        -0x2bt
        -0x41t
        -0x46t
        -0x36t
        -0x35t
        -0x64t
        -0x3et
        -0x3bt
        -0x38t
        -0x38t
        -0x64t
        -0x12t
        -0x1ft
        -0x21t
        -0x1ft
        -0x1bt
        -0xet
        -0x1ft
        -0x20t
        -0x27t
        -0x6t
        -0x55t
        -0x7t
        -0x10t
        -0x1t
        0x2t
        -0x6t
        -0x3t
        -0xat
        -0x55t
        -0x12t
        -0x6t
        -0x7t
        -0x7t
        -0x10t
        -0x12t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        0x16t
        0xdt
        0x1ct
        0x1ft
        0x17t
        0x1at
        0x13t
        -0x3et
        -0x2dt
        -0x2ft
        -0x33t
        -0x31t
        0x3bt
        0x39t
        0x42t
        0x39t
        0x46t
        0x3dt
        0x37t
        -0x3et
        -0x40t
        -0xct
        -0x3at
        -0xbt
        -0x3ct
        -0x3dt
    .end array-data
.end method

.method private A0D(ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x3c

    const/16 v1, 0x10

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42612
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 42613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 42614
    const/16 v2, 0xa

    const/16 v1, 0x1a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42615
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42616
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 1

    .line 42617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A02:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 42618
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KX;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 42619
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 1

    .line 42620
    new-instance v0, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A00(Ljava/lang/Runnable;)V

    .line 42621
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 42622
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KY;->A0E(Lcom/facebook/ads/redexgen/X/K5;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 42623
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KY;->A0F(Lcom/facebook/ads/redexgen/X/K5;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 0

    .line 42624
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KY;->A0L(Lcom/facebook/ads/redexgen/X/cd;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V
    .locals 0

    .line 42625
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KY;->A0O(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V
    .locals 0

    .line 42626
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KY;->A0N(Ljava/lang/String;J)V

    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 1

    .line 42627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A02:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 42628
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KX;->AB8(Lcom/facebook/ads/redexgen/X/cd;)V

    .line 42629
    :cond_0
    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 2

    .line 42630
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/cd;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A00(Ljava/lang/Runnable;)V

    .line 42631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42632
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A01()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A09()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v1

    .line 42633
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42634
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Qh;->A59()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42635
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/Qh;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0N(Ljava/lang/String;J)V
    .locals 12

    .line 42636
    :try_start_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/KY;->A06:Lcom/facebook/ads/redexgen/X/KZ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/lang/String;

    .line 42637
    move-object v8, p1

    move-wide v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/KZ;->A06(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v5

    .line 42638
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/Kb;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kb;->A00()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v3

    .line 42639
    .local v8, "placement":Lcom/facebook/ads/redexgen/X/8s;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 42640
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    .line 42641
    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/5q;->A05(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    .line 42642
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 42643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    .line 42644
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8s;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1k(Ljava/lang/String;)V

    .line 42645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 42646
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 42647
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 42648
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 42649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v1

    .line 42650
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8s;->A06()Ljava/lang/String;

    move-result-object v0

    .line 42651
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0O(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    .line 42652
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    .line 42653
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0B()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KY;->A01:Lcom/facebook/ads/redexgen/X/KV;

    .line 42654
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/KU;->A05(JLcom/facebook/ads/redexgen/X/KV;)V

    .line 42655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8s;)V

    .line 42656
    new-instance v7, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42657
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A02()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 42658
    .local v6, "reactNativeException":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/8b;->A04(I)V

    .line 42659
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8b;->A07(Z)V

    .line 42660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    const/16 v2, 0x6d

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1C:I

    invoke-interface {v6, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8Z;->A8P(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 42661
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    .end local v6    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8b;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kb;->A01()Lcom/facebook/ads/redexgen/X/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ka;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 42662
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42663
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42664
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v5

    .line 42665
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42666
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42667
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 42668
    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0F(Lcom/facebook/ads/redexgen/X/K5;)V

    goto/16 :goto_2

    .line 42669
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ce;

    .line 42670
    .local v9, "serverResponseError":Lcom/facebook/ads/redexgen/X/ce;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ce;->A04()Ljava/lang/String;

    move-result-object v7

    .line 42671
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ce;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42672
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 42673
    .local v6, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ce;->A03()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/KY;->A0D(ILjava/lang/String;)V

    .line 42674
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    .line 42675
    .local v7, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42676
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 42677
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42678
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42679
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 42680
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0F(Lcom/facebook/ads/redexgen/X/K5;)V

    goto/16 :goto_2

    .line 42681
    .end local v9    # "serverResponseError":Lcom/facebook/ads/redexgen/X/ce;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v6    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v4, v5

    check-cast v4, Lcom/facebook/ads/redexgen/X/cd;

    .line 42682
    .local v9, "ads":Lcom/facebook/ads/redexgen/X/cd;
    if-eqz v3, :cond_5

    .line 42683
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8s;->A05()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    .line 42684
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A01:Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/KU;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KV;)V

    .line 42686
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/Map;

    const/16 v2, 0x2b

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 42687
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42688
    .local v6, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kb;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42690
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42691
    new-instance v2, Lcom/facebook/ads/redexgen/X/JO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 42692
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/JO;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;)V

    .line 42693
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JO;->A08()V

    .line 42694
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    .end local v6    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42695
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2m(J)V

    .line 42696
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KY;->A0M(Lcom/facebook/ads/redexgen/X/cd;)V

    goto :goto_2

    .line 42697
    :cond_6
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42698
    :catch_0
    move-exception v0

    .line 42699
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 42700
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42701
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42702
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 42703
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42704
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42705
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 42706
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0F(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 42707
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v8    # "errorMessage":Ljava/lang/String;
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_2
    return-void
.end method

.method private A0O(Ljava/lang/String;J)V
    .locals 2

    .line 42708
    sget-object v1, Lcom/facebook/ads/redexgen/X/KY;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cZ;-><init>(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42709
    return-void
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 11

    move-object v2, p0

    .line 42710
    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42711
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/Ln;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42712
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KU;->A02(Lcom/facebook/ads/redexgen/X/KV;)Ljava/lang/String;

    move-result-object v3

    .line 42713
    .local v2, "lastResponse":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42714
    .end local v2    # "lastResponse":Ljava/lang/String;
    .end local v1
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/KY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/KY;->A01:Lcom/facebook/ads/redexgen/X/KV;

    .line 42715
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A0B(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 42716
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KU;->A08(Lcom/facebook/ads/redexgen/X/KV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42717
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/KY;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42718
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42719
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v5

    .line 42720
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42721
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 42722
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42723
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 42724
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0F(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 42725
    return-void

    .line 42726
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/KY;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADl()V

    .line 42727
    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/KY;->A0O(Ljava/lang/String;J)V

    .line 42728
    return-void

    .line 42729
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/KY;->A0B()V

    .line 42730
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42731
    .local v2, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0x4c

    const/16 v1, 0x15

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A06(III)Ljava/lang/String;

    move-result-object v9

    .line 42732
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/KY;->A00:J

    .line 42733
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v6

    .line 42734
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v8

    .line 42735
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v10

    .line 42736
    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 42737
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0, v4, v9}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0F(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 42738
    return-void

    .line 42739
    .end local v2    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/KY;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KY;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/cY;-><init>(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/KV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42740
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 42741
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KY;->A02:Lcom/facebook/ads/redexgen/X/KX;

    .line 42742
    return-void
.end method
