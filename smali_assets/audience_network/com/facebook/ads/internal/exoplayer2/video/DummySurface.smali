.class public final Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J4;
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:Z

.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1472
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1473
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/J4;

    .line 1474
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A01:Z

    .line 1475
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 1476
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1477
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v4, 0x1a

    const/4 v6, 0x0

    if-ge v0, v4, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1478
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-ge v0, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1479
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x24

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 1480
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    const/16 v2, 0x45

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 1481
    :pswitch_4
    const/4 v7, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 1482
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 1483
    :pswitch_6
    const/4 v7, 0x2

    const/16 v0, 0xe

    goto :goto_0

    .line 1484
    :pswitch_7
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 1485
    .local p0, "display":Landroid/opengl/EGLDisplay;
    const/16 v0, 0x3055

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v5

    .line 1486
    .local v7, "eglExtensions":Ljava/lang/String;
    if-nez v5, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1487
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x6d

    const/16 v1, 0x19

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1488
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 1489
    :pswitch_a
    return v6

    .line 1490
    :pswitch_b
    return v6

    .line 1491
    :pswitch_c
    const/4 v0, 0x0

    return v0

    .line 1492
    :pswitch_d
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .locals 4

    .line 1493
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03()V

    .line 1494
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1495
    :pswitch_0
    sget v1, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    .line 1496
    :pswitch_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 1497
    new-instance v3, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/J4;-><init>()V

    .line 1498
    .local p1, "thread":Lcom/facebook/ads/redexgen/X/J4;
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1499
    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1500
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/J4;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/J4;->A04(I)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05:[B

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

    add-int/lit8 v0, v0, -0x71

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

.method public static A03()V
    .locals 4

    .line 1501
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 1502
    return-void

    .line 1503
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x4c

    const/16 v1, 0x21

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x4ft
        0x45t
        0x53t
        0x50t
        0x4at
        0x45t
        0xft
        0x49t
        0x42t
        0x53t
        0x45t
        0x58t
        0x42t
        0x53t
        0x46t
        0xft
        0x57t
        0x53t
        0xft
        0x49t
        0x4at
        0x48t
        0x49t
        0x40t
        0x51t
        0x46t
        0x53t
        0x47t
        0x50t
        0x53t
        0x4et
        0x42t
        0x4ft
        0x44t
        0x46t
        -0x48t
        -0x46t
        -0x41t
        -0x2et
        -0x42t
        -0x45t
        -0x3bt
        -0x2et
        -0x1at
        -0x18t
        -0x1bt
        -0x27t
        -0x2ct
        -0x2at
        -0x28t
        -0x21t
        -0x28t
        -0x1at
        -0x1at
        -0x2et
        -0x2at
        -0x1et
        -0x1ft
        -0x19t
        -0x28t
        -0x15t
        -0x19t
        -0x2et
        -0x32t
        -0x55t
        -0x50t
        -0x51t
        -0x56t
        0x23t
        0x11t
        0x1dt
        0x23t
        0x25t
        0x1et
        0x17t
        0x30t
        0x49t
        0x4et
        0x50t
        0x4bt
        0x4bt
        0x4at
        0x4dt
        0x4ft
        0x40t
        0x3ft
        -0x5t
        0x4bt
        0x4dt
        0x44t
        0x4at
        0x4dt
        -0x5t
        0x4ft
        0x4at
        -0x5t
        0x1ct
        0x2bt
        0x24t
        -0x5t
        0x47t
        0x40t
        0x51t
        0x40t
        0x47t
        -0x5t
        0xct
        0x12t
        -0x1ct
        -0x1at
        -0x15t
        -0x2t
        -0x1ct
        -0x9t
        -0xdt
        -0x2t
        0xft
        0x11t
        0xet
        0x13t
        0x4t
        0x2t
        0x13t
        0x4t
        0x3t
        -0x2t
        0x2t
        0xet
        0xdt
        0x13t
        0x4t
        0xdt
        0x13t
    .end array-data
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    monitor-enter v3

    .line 1504
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1505
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03:I

    .line 1506
    sput-boolean v2, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A04:Z

    .line 1507
    :cond_1
    sget v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A03:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return v2

    .line 1508
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1509
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1510
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/J4;

    monitor-enter v1

    .line 1511
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A00:Z

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A02:Lcom/facebook/ads/redexgen/X/J4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J4;->A05()V

    .line 1513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;->A00:Z

    .line 1514
    :cond_0
    monitor-exit v1

    .line 1515
    return-void

    .line 1516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
