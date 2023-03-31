.class public final Lcom/facebook/ads/redexgen/X/28;
.super Lcom/facebook/ads/redexgen/X/3T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IZ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YN;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/B2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/28;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/Ao;[Lcom/facebook/ads/redexgen/X/Av;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/B3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/Ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/B3;",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            "[",
            "Lcom/facebook/ads/redexgen/X/Av;",
            ")V"
        }
    .end annotation

    .line 4501
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/YL;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/YL;-><init>(Lcom/facebook/ads/redexgen/X/Ao;[Lcom/facebook/ads/redexgen/X/Av;)V

    move-object v0, p0

    move-object v6, p6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/B8;)V

    .line 4502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/B3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/B3;",
            "Lcom/facebook/ads/redexgen/X/B8;",
            ")V"
        }
    .end annotation

    .line 4503
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3T;-><init>(ILcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Z)V

    .line 4504
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0B:Landroid/content/Context;

    .line 4505
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    .line 4506
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    .line 4507
    new-instance v1, Lcom/facebook/ads/redexgen/X/YN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/BM;)V

    invoke-interface {p7, v1}, Lcom/facebook/ads/redexgen/X/B8;->AD5(Lcom/facebook/ads/redexgen/X/B6;)V

    .line 4508
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 7

    move-object v4, p0

    .line 4509
    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4510
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 4511
    :pswitch_1
    check-cast v5, Landroid/content/pm/PackageManager;

    const/16 v2, 0x21

    const/16 v1, 0x19

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 4512
    :pswitch_2
    const/4 v6, 0x1

    .line 4513
    .local v4, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 4514
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Da;
    :pswitch_3
    if-eqz v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 4515
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/28;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4516
    .local p1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v5, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 4517
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    const/16 v2, 0x49

    const/16 v1, 0x16

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 4518
    :pswitch_6
    const/4 v0, -0x1

    return v0

    .line 4519
    .end local v4    # "needsRawDecoderWorkaround":Z
    :pswitch_7
    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4520
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/28;->A00(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    .line 4521
    .local p0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4522
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4523
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4524
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    const/16 v2, 0x76

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4525
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4526
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4527
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4528
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4529
    const/4 v3, 0x0

    const/16 v2, 0x5f

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4530
    :cond_0
    return-object v4
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/28;)Lcom/facebook/ads/redexgen/X/B2;
    .locals 0

    .line 4531
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/28;->A0E:[B

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

    add-int/lit8 v0, v0, -0x26

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

.method private A05()V
    .locals 9

    move-object v8, p0

    .line 4532
    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/28;->A7c()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->A5v(Z)J

    move-result-wide v2

    .line 4533
    .local v8, "newCurrentPositionUs":J
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4534
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/28;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/28;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    move-wide v4, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 4535
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/28;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/28;->A05:J

    .line 4536
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/28;->A08:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 4537
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/28;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/28;->A05:J

    .line 4538
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4539
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/28;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
        0xdt
        0xat
        0xct
        0x7t
        0xft
        0x0t
        -0x4bt
        -0x5dt
        -0x51t
        -0x4et
        -0x52t
        -0x59t
        0x6ft
        -0x4ct
        -0x5dt
        -0x4at
        -0x59t
        -0x3dt
        -0x49t
        -0x32t
        -0x7dt
        -0x41t
        -0x3ct
        -0x3at
        -0x35t
        -0x36t
        -0x7dt
        -0x37t
        -0x41t
        -0x30t
        -0x45t
        -0x2et
        -0x21t
        -0x2bt
        -0x1dt
        -0x20t
        -0x26t
        -0x2bt
        -0x61t
        -0x1ct
        -0x20t
        -0x29t
        -0x1bt
        -0x18t
        -0x2et
        -0x1dt
        -0x2at
        -0x61t
        -0x23t
        -0x2at
        -0x2et
        -0x21t
        -0x2dt
        -0x2et
        -0x2ct
        -0x24t
        -0x76t
        -0x78t
        -0x6dt
        0x69t
        -0x72t
        -0x80t
        0x7et
        0x69t
        -0x64t
        -0x64t
        -0x62t
        0x69t
        -0x61t
        -0x60t
        -0x62t
        0x78t
        0x76t
        -0x7ft
        0x57t
        -0x70t
        -0x68t
        -0x68t
        -0x70t
        -0x6bt
        -0x72t
        0x57t
        -0x65t
        -0x76t
        -0x60t
        0x57t
        -0x73t
        -0x72t
        -0x74t
        -0x68t
        -0x73t
        -0x72t
        -0x65t
        -0x12t
        -0x10t
        -0x19t
        -0x13t
        -0x10t
        -0x19t
        -0xet
        -0x9t
        0x1t
        -0x14t
        -0x7t
        -0xat
        -0x13t
        -0xdt
        -0x5t
        -0x14t
        -0xct
        -0x1et
        -0x12t
        -0xct
        -0xat
        -0x11t
        -0x18t
        -0x6et
        -0x69t
        -0x70t
        -0x63t
        -0x63t
        -0x6ct
        -0x65t
        0x5ct
        -0x6et
        -0x62t
        -0x5ct
        -0x63t
        -0x5dt
        -0x27t
        -0x2at
        -0x1dt
        -0x20t
        -0x23t
        -0x1bt
        -0x2at
        -0x3t
        0x11t
        0x0t
        0x5t
        0xbt
        -0x35t
        0xet
        -0x3t
        0x13t
        0xat
        0x6t
        0xat
        0x2t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/28;Z)Z
    .locals 0

    .line 4540
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/28;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 5

    .line 4541
    const/4 v4, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4542
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v2, 0x83

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 4543
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 4544
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 4545
    const/16 v2, 0x6f

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 4546
    const/16 v2, 0x67

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 4547
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 4548
    :pswitch_5
    const/4 v4, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 4

    move-object v3, p0

    .line 4549
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ib;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4550
    .local v3, "encoding":I
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->A7b(I)Z

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
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A12()V
    .locals 3

    .line 4551
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->ACJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4552
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A12()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 4554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A04(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 4555
    return-void

    .line 4556
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 4557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A04(Lcom/facebook/ads/redexgen/X/BW;)V

    throw v2

    .line 4558
    :catchall_1
    move-exception v2

    .line 4559
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A12()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 4561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A04(Lcom/facebook/ads/redexgen/X/BW;)V

    throw v2

    .line 4562
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 4563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A04(Lcom/facebook/ads/redexgen/X/BW;)V

    throw v2
.end method

.method public final A13()V
    .locals 1

    .line 4564
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A13()V

    .line 4565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->ABm()V

    .line 4566
    return-void
.end method

.method public final A14()V
    .locals 1

    .line 4567
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/28;->A05()V

    .line 4568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->pause()V

    .line 4569
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3T;->A14()V

    .line 4570
    return-void
.end method

.method public final A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 4571
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3T;->A15(JZ)V

    .line 4572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->reset()V

    .line 4573
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/28;->A05:J

    .line 4574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->A07:Z

    .line 4575
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->A08:Z

    .line 4576
    return-void
.end method

.method public final A16(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 4577
    const/4 v0, 0x0

    invoke-super {v2, p1}, Lcom/facebook/ads/redexgen/X/3T;->A16(Z)V

    .line 4578
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A05(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 4579
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/28;->A11()Lcom/facebook/ads/redexgen/X/AV;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    .line 4580
    .local v2, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4581
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->A4u(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4582
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->A4l()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4583
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4584
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dg;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 4585
    .local v6, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4586
    .local v13, "mimeType":Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4587
    :pswitch_0
    const/4 v5, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 4588
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v7, 0x0

    .line 4589
    .local v0, "requiresSecureDecryption":Z
    iget-object v6, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4590
    .local v8, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v6, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 4591
    :pswitch_2
    const/16 v18, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 4592
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    .line 4593
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/B8;->A7b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 4594
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/Dg;->A6h()Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 4595
    .end local v18
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/Dg;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v2, v7}, Lcom/facebook/ads/redexgen/X/Dg;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v9

    .line 4596
    .local v18, "decoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    if-nez v9, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 4597
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/28;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    invoke-interface {v14, v0}, Lcom/facebook/ads/redexgen/X/B8;->A7b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    const/16 v15, 0x8a

    const/16 v14, 0x9

    const/16 v0, 0x76

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 4598
    :pswitch_8
    const/16 v18, 0x20

    const/4 v0, 0x5

    goto :goto_0

    .line 4599
    :pswitch_9
    const/4 v1, 0x1

    const/16 v0, 0x1f

    goto :goto_0

    .line 4600
    :pswitch_a
    if-nez v16, :cond_6

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 4601
    :pswitch_b
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 4602
    :pswitch_c
    const/4 v15, 0x2

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 4603
    .local v11, "decoderCapable":Z
    :pswitch_d
    if-eqz v1, :cond_8

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 4604
    .local v18, "i":I
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v5, v0, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 4605
    .local v12, "tunnelingSupport":I
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/EN;->A0x(Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v16

    .line 4606
    .local v9, "supportsFormatDrm":Z
    const/16 v17, 0x4

    if-eqz v16, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/28;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v2}, Lcom/facebook/ads/redexgen/X/28;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 4607
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v7, v0

    .line 4608
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 4609
    :pswitch_12
    if-eqz v7, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/Dg;

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v12, v2, v1}, Lcom/facebook/ads/redexgen/X/Dg;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 4610
    :pswitch_14
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-lt v0, v3, :cond_e

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_15
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_f

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_16
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Da;

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 4611
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Da;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_17
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-eq v0, v8, :cond_11

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 4612
    :pswitch_18
    const/16 v17, 0x3

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 4613
    :pswitch_19
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Da;

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 4614
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Da;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4615
    :pswitch_1a
    return v15

    .line 4616
    :pswitch_1b
    or-int/lit8 v0, v18, 0x8

    or-int v0, v0, v17

    return v0

    .line 4617
    :pswitch_1c
    const/4 v0, 0x0

    return v0

    .line 4618
    :pswitch_1d
    return v15

    .line 4619
    :pswitch_1e
    return v4

    .line 4620
    .local v10, "formatSupport":I
    :pswitch_1f
    or-int/lit8 v0, v18, 0x8

    or-int v0, v0, v17

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_b
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_1b
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_1d
        :pswitch_a
        :pswitch_1e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_9
        :pswitch_d
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Da;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dj;
        }
    .end annotation

    .line 4621
    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/28;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4622
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Dg;->A6h()Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v1

    .line 4623
    .local p0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 4624
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Da;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Da;

    return-object v1

    .line 4625
    .end local p0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Da;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/28;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dg;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-super {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3T;->A1E(Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Da;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Da;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A1H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 4626
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->ABn()V

    .line 4627
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B7; {:try_start_0 .. :try_end_0} :catch_0

    .line 4628
    :catch_0
    move-exception v1

    .line 4629
    .local p0, "e":Lcom/facebook/ads/redexgen/X/B7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v4, p0

    .line 4630
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/28;->A06:Landroid/media/MediaFormat;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4631
    .end local v9
    :pswitch_0
    const/4 v15, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 4632
    :pswitch_1
    check-cast v8, [I

    move-object v15, v8

    .end local v0
    const/16 v0, 0xc

    goto :goto_0

    .line 4633
    .end local v4
    .end local p1    # null:Landroid/media/MediaCodec;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    check-cast v9, Landroid/media/MediaFormat;

    iget v11, v4, Lcom/facebook/ads/redexgen/X/28;->A04:I

    .line 4634
    .restart local v4
    move-object v6, v9

    const/4 v0, 0x3

    goto :goto_0

    .line 4635
    :pswitch_3
    check-cast v8, [I

    aput v7, v8, v7

    .line 4636
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 4637
    :pswitch_4
    new-array v8, v3, [I

    .line 4638
    .local v9, "channelMap":[I
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .local v0, "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/28;->A00:I

    if-ge v7, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 4639
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    check-cast v2, Landroid/media/MediaFormat;

    const/16 v6, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A00(Ljava/lang/String;)I

    move-result v11

    .line 4640
    .local v4, "encoding":I
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/28;->A06:Landroid/media/MediaFormat;

    .local p1, "format":Landroid/media/MediaFormat;
    const/4 v0, 0x3

    goto :goto_0

    .line 4641
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/28;->A00:I

    if-ge v3, v5, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x6

    if-ne v12, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 4642
    .restart local p1    # "format":Landroid/media/MediaFormat;
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    check-cast v6, Landroid/media/MediaFormat;

    const/16 v10, 0x76

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    .line 4643
    .local v7, "channelCount":I
    const/16 v10, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 4644
    .local v13, "sampleRate":I
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/28;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 4645
    .local v0, "channelMap":[I
    :pswitch_a
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    const/4 v14, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/28;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/28;->A03:I

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-interface/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/B8;->A45(IIII[III)V

    .line 4646
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B4; {:try_start_0 .. :try_end_0} :catch_0

    .line 4647
    :catch_0
    move-exception v1

    .line 4648
    .local v9, "e":Lcom/facebook/ads/redexgen/X/B4;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/28;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 4649
    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3T;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4651
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x8a

    const/16 v1, 0x9

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v4, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/28;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iput v4, v1, Lcom/facebook/ads/redexgen/X/28;->A04:I

    .line 4652
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/28;->A00:I

    .line 4653
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/28;->A02:I

    .line 4654
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/28;->A03:I

    .line 4655
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/YT;)V
    .locals 6

    move-object v5, p0

    .line 4656
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/28;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YT;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4657
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/28;->A07:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 4658
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    check-cast p1, Lcom/facebook/ads/redexgen/X/YT;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/28;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4659
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/28;

    check-cast p1, Lcom/facebook/ads/redexgen/X/YT;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/28;->A05:J

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 4660
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Da;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 9

    move-object v4, p0

    .line 4661
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/28;->A19()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {v4, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/28;->A01(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/28;->A01:I

    .line 4662
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/28;->A09:Z

    .line 4663
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A04:Z

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/28;->A0A:Z

    .line 4664
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4665
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/28;->A06:Landroid/media/MediaFormat;

    const/4 v0, 0x5

    goto :goto_0

    .line 4666
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    check-cast p3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v3, Landroid/media/MediaFormat;

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/28;->A06:Landroid/media/MediaFormat;

    .line 4667
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/28;->A06:Landroid/media/MediaFormat;

    iget-object v6, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 4668
    .local v4, "codecMimeType":Ljava/lang/String;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/28;

    check-cast p2, Landroid/media/MediaCodec;

    check-cast p3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p4, Landroid/media/MediaCrypto;

    check-cast v7, Ljava/lang/String;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/28;->A01:I

    invoke-direct {v4, p3, v7, v0}, Lcom/facebook/ads/redexgen/X/28;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 4669
    .local p1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4670
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/28;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4671
    :pswitch_3
    const/16 v2, 0x8a

    const/16 v1, 0x9

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(III)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Da;

    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Da;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 4672
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .locals 6

    .line 4673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0C:Lcom/facebook/ads/redexgen/X/B2;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B2;->A06(Ljava/lang/String;JJ)V

    .line 4674
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 4675
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/28;->A0A:Z

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4676
    :pswitch_2
    :try_start_0
    check-cast p5, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p5, p7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4677
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A06:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A06:I

    goto :goto_1

    .line 4678
    :pswitch_3
    if-eqz p11, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4679
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/B8;->A7I(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/B7; {:try_start_0 .. :try_end_0} :catch_0

    .line 4680
    :catch_0
    move-exception v1

    const/16 v0, 0x11

    goto :goto_0

    :catch_1
    move-exception v1

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 4681
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 4682
    .local v2, "e":Ljava/lang/Exception;
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/28;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    .line 4683
    :pswitch_7
    check-cast p5, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p5, p7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4684
    return v3

    .line 4685
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    check-cast p5, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p5, p7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4686
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3T;->A0U:Lcom/facebook/ads/redexgen/X/BW;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A08:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A08:I

    .line 4687
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->A7J()V

    .line 4688
    return v3

    .line 4689
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A6W()Lcom/facebook/ads/redexgen/X/IZ;
    .locals 0

    .line 4690
    return-object p0
.end method

.method public final A6m()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 4691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    return-object v0
.end method

.method public final A6p()J
    .locals 2

    .line 4692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->A73()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4693
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/28;->A05()V

    .line 4694
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/28;->A05:J

    return-wide v0
.end method

.method public final A7K(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v2, p0

    .line 4695
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 4696
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    check-cast p2, Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/facebook/ads/redexgen/X/An;

    .line 4697
    .local v2, "audioAttributes":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ACy(Lcom/facebook/ads/redexgen/X/An;)V

    .line 4698
    const/4 v0, 0x4

    goto :goto_0

    .line 4699
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    check-cast p2, Ljava/lang/Object;

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/3T;->A7K(ILjava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 4700
    .end local v2    # "audioAttributes":Lcom/facebook/ads/redexgen/X/An;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    check-cast p2, Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setVolume(F)V

    .line 4701
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 4702
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A7c()Z
    .locals 3

    move-object v2, p0

    .line 4703
    const/4 v1, 0x0

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/3T;->A7c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->A7c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A7k()Z
    .locals 3

    move-object v2, p0

    .line 4704
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->A7M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/28;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/3T;->A7k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 4705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B8;->AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    return-object v0
.end method
