.class public final Lcom/facebook/ads/redexgen/X/5q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14402
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5q;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5q;->A00:[B

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

    add-int/lit8 v0, v0, -0x22

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5q;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x45t
        -0x56t
        -0x51t
        -0x55t
        -0x4ct
        -0x57t
        -0x55t
        -0x5bt
        -0x4ct
        -0x55t
        -0x46t
        -0x43t
        -0x4bt
        -0x48t
        -0x4ft
        0x74t
        -0x56t
        -0x55t
        -0x42t
        -0x46t
        -0x48t
        -0x3ft
        -0x48t
        -0x3bt
        -0x44t
        -0x4at
    .end array-data
.end method

.method public static A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14404
    :pswitch_1
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 14405
    :pswitch_2
    return-void

    .line 14406
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5v;

    .line 14407
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/5v;
    if-eqz v0, :cond_1

    .line 14408
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5v;->A05(Landroid/view/MotionEvent;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14409
    :catchall_0
    move-exception v1

    .line 14410
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    .line 14411
    .local p1, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-eqz v0, :cond_1

    .line 14412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8a;->A0y:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 14413
    .end local p0    # "t":Ljava/lang/Throwable;
    .end local p1    # "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 0

    .line 14414
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 14415
    return-void

    .line 14416
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U4;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Lcom/facebook/ads/redexgen/X/LB;)V

    .line 14417
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14418
    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14419
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14420
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14421
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    .line 14422
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14423
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5v;

    .line 14424
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/5v;
    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 14425
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 14426
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/facebook/ads/redexgen/X/5v;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/ads/redexgen/X/U2;-><init>(Lcom/facebook/ads/redexgen/X/5v;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/XJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 14427
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A04(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    .line 14428
    return-void

    .line 14429
    :pswitch_5
    return-void

    .line 14430
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V
    .locals 0

    .line 14431
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A07(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A07(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const-class v5, Lcom/facebook/ads/redexgen/X/5q;

    monitor-enter v5

    .line 14432
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14433
    monitor-exit v5

    return-void

    .line 14434
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14435
    new-instance v2, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 14436
    .local p1, "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/U6;
    new-instance v3, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/U5;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 14437
    .local v5, "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/U5;
    new-instance v1, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5t;-><init>()V

    const/4 v0, 0x1

    .line 14438
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0I(Z)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14439
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A05(Landroid/content/Context;)I

    move-result v0

    .line 14440
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A04(I)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14441
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A03(Landroid/content/Context;)I

    move-result v0

    .line 14442
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A02(I)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14443
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A04(Landroid/content/Context;)I

    move-result v0

    .line 14444
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(I)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14445
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A07(Landroid/content/Context;)I

    move-result v0

    .line 14446
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A06(I)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14447
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5r;->A0M()Ljava/util/HashMap;

    move-result-object v0

    .line 14448
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0G(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v0

    .line 14449
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5t;->A0A(Lcom/facebook/ads/redexgen/X/64;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14450
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U5;->A00()Lcom/facebook/ads/redexgen/X/U7;

    move-result-object v0

    .line 14451
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A09(Lcom/facebook/ads/redexgen/X/63;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v2

    .line 14452
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A01(Landroid/content/Context;)D

    move-result-wide v0

    .line 14453
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5t;->A00(D)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    .line 14454
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0C(Lcom/facebook/ads/redexgen/X/6h;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14455
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14456
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0N(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 14457
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0H(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14458
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A06(Landroid/content/Context;)I

    move-result v0

    .line 14459
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A05(I)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    const-class v0, Landroid/os/Build;

    .line 14460
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0D(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v1

    .line 14461
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A01(F)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v2

    .line 14462
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A09(Landroid/content/Context;)J

    move-result-wide v0

    .line 14463
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5t;->A08(J)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v2

    .line 14464
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A08(Landroid/content/Context;)J

    move-result-wide v0

    .line 14465
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5t;->A07(J)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v0

    .line 14466
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5t;->A0B(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 14467
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/5t;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5t;

    move-result-object v0

    .line 14468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5t;->A0J()Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v2

    .line 14469
    .local v0, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/5u;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A03(Landroid/content/Context;)V

    .line 14471
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/5v;

    .line 14472
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5r;->A0A(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/5v;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 14473
    .local v0, "baseBDController":Lcom/facebook/ads/redexgen/X/5v;
    if-eqz p1, :cond_2

    .line 14474
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/5v;->A06(Ljava/lang/String;)Z

    .line 14475
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14476
    :catchall_0
    move-exception v4

    .line 14477
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14478
    .end local p1    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    .line 14479
    .end local v2
    .end local v3
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
