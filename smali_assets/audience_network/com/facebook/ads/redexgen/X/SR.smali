.class public final Lcom/facebook/ads/redexgen/X/SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1s;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/FQ;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/XI;

.field public final A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53568
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SR;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SR;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1t;Lcom/facebook/ads/redexgen/X/20;Ljava/lang/String;)V
    .locals 2

    .line 53569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53570
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:J

    .line 53571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    .line 53572
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1t;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 53573
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/SR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 53574
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SR;)J
    .locals 1

    .line 53575
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 53576
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SR;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/FQ;
    .locals 0

    .line 53577
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SR;Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/FQ;
    .locals 0

    .line 53578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SR;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .line 53579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SR;->A07:[B

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

    add-int/lit8 v0, v0, -0xa

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SR;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x44t
        -0x4bt
        0x6ft
        -0x64t
        0x4et
        -0x71t
        -0x6et
        0x4et
        -0x66t
        -0x63t
        -0x71t
        -0x6et
        0x4et
        -0x69t
        -0x5ft
        0x4et
        -0x71t
        -0x66t
        -0x60t
        -0x6dt
        -0x71t
        -0x6et
        -0x59t
        0x4et
        -0x69t
        -0x64t
        0x4et
        -0x62t
        -0x60t
        -0x63t
        -0x6bt
        -0x60t
        -0x6dt
        -0x5ft
        -0x5ft
        0x5ct
        0x4et
        -0x79t
        -0x63t
        -0x5dt
        0x4et
        -0x5ft
        -0x6at
        -0x63t
        -0x5dt
        -0x66t
        -0x6et
        0x4et
        -0x5bt
        -0x71t
        -0x69t
        -0x5et
        0x4et
        -0x6ct
        -0x63t
        -0x60t
        0x4et
        -0x71t
        -0x6et
        0x7at
        -0x63t
        -0x71t
        -0x6et
        -0x6dt
        -0x6et
        0x56t
        0x57t
        0x4et
        -0x5et
        -0x63t
        0x4et
        -0x70t
        -0x6dt
        0x4et
        -0x6ft
        -0x71t
        -0x66t
        -0x66t
        -0x6dt
        -0x6et
        0x58t
        0x7dt
        -0x7dt
        0x74t
        -0x7ft
        -0x7et
        -0x7dt
        0x78t
        -0x7dt
        0x78t
        0x70t
        0x7bt
        0x2ft
        0x7bt
        0x7et
        0x70t
        0x73t
        0x2ft
        0x72t
        0x70t
        0x7bt
        0x7bt
        0x74t
        0x73t
        0x2ft
        -0x7at
        0x77t
        0x78t
        0x7bt
        0x74t
        0x2ft
        -0x7et
        0x77t
        0x7et
        -0x7at
        0x78t
        0x7dt
        0x76t
        0x2ft
        0x78t
        0x7dt
        -0x7dt
        0x74t
        -0x7ft
        -0x7et
        -0x7dt
        0x78t
        -0x7dt
        0x78t
        0x70t
        0x7bt
        0x3dt
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/SR;Z)Z
    .locals 0

    .line 53580
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    return p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/SR;Z)Z
    .locals 0

    .line 53581
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A02:Z

    return p1
.end method


# virtual methods
.method public final A09()J
    .locals 2

    .line 53582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v0, :cond_0

    .line 53583
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0D()J

    move-result-wide v0

    return-wide v0

    .line 53584
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0A()V
    .locals 2

    .line 53585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v1, :cond_0

    .line 53586
    new-instance v0, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/SR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 53587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0U(Z)V

    .line 53588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    .line 53589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    .line 53590
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A02:Z

    .line 53591
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53592
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:J

    .line 53593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v0, :cond_0

    .line 53594
    sget-object v3, Lcom/facebook/ads/redexgen/X/SR;->A08:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v1, 0x4e

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53595
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    .line 53596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x51

    const/16 v1, 0x34

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53598
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53599
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:J

    .line 53600
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 53601
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53602
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53603
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 53604
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SR;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/AdError;

    .line 53605
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 53606
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53607
    return-void

    .line 53608
    .end local p0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v1, :cond_2

    .line 53609
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/SR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 53610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0J()V

    .line 53611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    .line 53612
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 53613
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    .line 53614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A09()Ljava/lang/String;

    move-result-object v3

    .line 53615
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KD;->A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;ILjava/util/EnumSet;)V

    .line 53616
    .local v8, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A05(Ljava/lang/String;)V

    .line 53617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A06(Ljava/lang/String;)V

    .line 53618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A03(Lcom/facebook/ads/RewardData;)V

    .line 53619
    new-instance v1, Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    .line 53620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SP;-><init>(Lcom/facebook/ads/redexgen/X/SR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 53621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FQ;->A0R(Ljava/lang/String;)V

    .line 53622
    return-void
.end method

.method public final A0C()Z
    .locals 3

    .line 53623
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FQ;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D()Z
    .locals 1

    .line 53624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    return v0
.end method

.method public final A0E()Z
    .locals 9

    move-object v6, p0

    .line 53625
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v5, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 53626
    .local v6, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v1, v6, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53627
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/SR;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53628
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/SR;

    check-cast v5, Lcom/facebook/ads/AdError;

    const/4 v7, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A00:J

    .line 53629
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 53630
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 53631
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53632
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 53633
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/SR;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53634
    return v7

    .line 53635
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/SR;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FQ;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FQ;->A0I()V

    .line 53636
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A02:Z

    .line 53637
    iput-boolean v1, v6, Lcom/facebook/ads/redexgen/X/SR;->A03:Z

    .line 53638
    return v0

    .line 53639
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/SR;

    check-cast v5, Lcom/facebook/ads/AdError;

    const/4 v8, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53640
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 53641
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53642
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A00:J

    .line 53643
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 53644
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 53645
    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53646
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 53647
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/SR;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SR;->A06:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53648
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
