.class public final Lcom/facebook/ads/redexgen/X/8x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8w;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8x;->A04()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8x;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8x;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8x;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Km;
    .locals 1

    .line 19457
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xc;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/L2;
    .locals 1

    .line 19458
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xd;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8x;->A02:[B

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

    xor-int/lit8 v0, v0, 0x28

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

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 19459
    sget-object v0, Lcom/facebook/ads/redexgen/X/8x;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8x;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x73t
        0x70t
        0x44t
        0x55t
        0x58t
        0x54t
        0x5ft
        0x52t
        0x54t
        0x7ft
        0x54t
        0x45t
        0x46t
        0x5et
        0x43t
        0x5at
        0x2dt
        0x29t
        0x2bt
        0x7et
        0x7ft
        0x7et
        0x28t
        0x7at
        0x3et
        0x2ft
        0x36t
        0x50t
        0x57t
        0x50t
        0x4dt
        0x50t
        0x58t
        0x55t
        0x50t
        0x43t
        0x5ct
        0x4et
        0x78t
        0x62t
        0x37t
        0x73t
        0x78t
        0x79t
        0x30t
        0x63t
        0x37t
        0x74t
        0x76t
        0x7bt
        0x7bt
        0x37t
        0x56t
        0x62t
        0x73t
        0x7et
        0x72t
        0x79t
        0x74t
        0x72t
        0x59t
        0x72t
        0x63t
        0x60t
        0x78t
        0x65t
        0x7ct
        0x56t
        0x73t
        0x64t
        0x39t
        0x7et
        0x79t
        0x7et
        0x63t
        0x7et
        0x76t
        0x7bt
        0x7et
        0x6dt
        0x72t
        0x3ft
        0x3et
        0x39t
        0x37t
        0x44t
        0x78t
        0x7at
        0x72t
        0x37t
        0x71t
        0x62t
        0x79t
        0x74t
        0x63t
        0x7et
        0x78t
        0x79t
        0x76t
        0x7bt
        0x7et
        0x63t
        0x6et
        0x37t
        0x7at
        0x76t
        0x6et
        0x37t
        0x79t
        0x78t
        0x63t
        0x37t
        0x60t
        0x78t
        0x65t
        0x7ct
        0x37t
        0x67t
        0x65t
        0x78t
        0x67t
        0x72t
        0x65t
        0x7bt
        0x6et
        0x39t
        0x4dt
        0x4at
        0x4dt
        0x50t
        0x4dt
        0x45t
        0x48t
        0x4dt
        0x5et
        0x41t
        0xct
        0xdt
        0x4t
        0x4at
        0x4bt
        0x50t
        0x4t
        0x47t
        0x45t
        0x48t
        0x48t
        0x41t
        0x40t
        0xat
        0x61t
        0x63t
        0x68t
        0x63t
        0x74t
        0x6ft
        0x65t
        0x32t
        0x25t
        0x2at
        0x41t
        0x8t
        0xft
        0x8t
        0x15t
        0x8t
        0x0t
        0xdt
        0x8t
        0x1bt
        0x0t
        0x15t
        0x8t
        0xet
        0xft
        0x41t
        0x12t
        0x15t
        0x0t
        0x13t
        0x15t
        0x4t
        0x5t
        0x1bt
        0x2ct
        0x23t
        0x68t
        0x3ft
        0x29t
        0x3bt
        0x68t
        0x29t
        0x24t
        0x3at
        0x2dt
        0x29t
        0x2ct
        0x31t
        0x68t
        0x21t
        0x26t
        0x21t
        0x3ct
        0x21t
        0x29t
        0x24t
        0x21t
        0x32t
        0x2dt
        0x2ct
        0x69t
        0x68t
        0x1bt
        0x23t
        0x21t
        0x38t
        0x38t
        0x21t
        0x26t
        0x2ft
        0x66t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 19460
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lt;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->execute(Ljava/lang/Runnable;)V

    .line 19461
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 19462
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8x;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 19463
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8x;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 19464
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19465
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 19466
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/8Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8P;)V

    .line 19467
    .local v0, "reportHandler":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19468
    :catch_0
    move-exception v0

    .line 19469
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x97

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19470
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 2

    .line 19471
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A0G(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 19472
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 2

    .line 19473
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A0G(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 19474
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 1

    .line 19475
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19476
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8x;->A0F(Lcom/facebook/ads/redexgen/X/XJ;I)V

    .line 19477
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8x;->A0C(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 19478
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 2

    .line 19479
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19480
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/8x;->A0H(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 19481
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 2

    .line 19482
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19483
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 3

    .line 19484
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xh;-><init>()V

    .line 19485
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 19486
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0C(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8S;Z)V

    .line 19487
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/c6;->A01(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/JW;

    .line 19488
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5q;->A04(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    .line 19489
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 19490
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8x;->A0D(Lcom/facebook/ads/redexgen/X/XJ;)V

    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/XJ;I)V
    .locals 6

    .line 19491
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8B;->A01(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 19492
    sget-object v1, Lcom/facebook/ads/redexgen/X/8x;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19493
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 19494
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8x;->A07(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 19495
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0e(Landroid/content/Context;)Z

    move-result v3

    .line 19496
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 19497
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8x;->A00()Lcom/facebook/ads/redexgen/X/Km;

    move-result-object v1

    .line 19498
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8x;->A01(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v0

    .line 19499
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(ZZLcom/facebook/ads/redexgen/X/Km;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 19500
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 19501
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/5j;->A03(J)V

    .line 19502
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QO;->A09(Lcom/facebook/ads/redexgen/X/Q4;)V

    .line 19503
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 19504
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 19505
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/16 v1, 0x59

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x7f

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19507
    :pswitch_5
    return-void

    .line 19508
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LC;->A03(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 19509
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A05(Landroid/content/Context;)V

    .line 19510
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 19511
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0C(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 19512
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x1c

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9e

    const/16 v1, 0x1a

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x8

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19513
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QO;->A06()V

    .line 19514
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8x;->A0H(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 19515
    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 19516
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8B;->A01(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 19517
    const/4 v2, 0x0

    .line 19518
    .local p0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/8x;

    monitor-enter v1

    .line 19519
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8x;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 19520
    if-eq p3, v4, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 19521
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 19522
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    if-nez v0, :cond_2

    .line 19523
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/8x;->A01:Z

    .line 19524
    const/4 v2, 0x1

    goto :goto_1

    .line 19525
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/8x;->A00:Z

    .line 19526
    const/4 v2, 0x1

    .line 19527
    :cond_2
    :goto_1
    monitor-exit v1

    .line 19528
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19529
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/8x;->A0F(Lcom/facebook/ads/redexgen/X/XJ;I)V

    .line 19530
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19531
    .end local p1    # null:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    :cond_3
    :goto_2
    return-void

    .line 19532
    :cond_4
    if-ne p3, v4, :cond_3

    .line 19533
    const/16 v2, 0xb8

    const/16 v1, 0x26

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 19534
    .local p1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 19535
    new-instance v0, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8w;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/8x;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 19536
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0I()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/8x;

    monitor-enter v1

    .line 19538
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8x;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
