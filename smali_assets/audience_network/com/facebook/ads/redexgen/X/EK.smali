.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YA;
.implements Lcom/facebook/ads/redexgen/X/AO;
.implements Lcom/facebook/ads/redexgen/X/AM;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YD;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/An;

.field public A09:Lcom/facebook/ads/redexgen/X/BW;

.field public A0A:Lcom/facebook/ads/redexgen/X/BW;

.field public A0B:Lcom/facebook/ads/redexgen/X/FA;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0G:Lcom/facebook/ads/redexgen/X/YD;

.field public final A0H:Lcom/facebook/ads/redexgen/X/YG;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/B3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Dt;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Gb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JM;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/YC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EK;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AW;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/AB;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;)V"
        }
    .end annotation

    .line 28723
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ac;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 28724
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/redexgen/X/Ac;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AW;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/AB;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ac;",
            ")V"
        }
    .end annotation

    .line 28725
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/IM;->A00:Lcom/facebook/ads/redexgen/X/IM;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/IM;)V

    .line 28726
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/Bw;Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AW;",
            "Lcom/facebook/ads/redexgen/X/HT;",
            "Lcom/facebook/ads/redexgen/X/AB;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ac;",
            "Lcom/facebook/ads/redexgen/X/IM;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 28727
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28728
    new-instance v1, Lcom/facebook/ads/redexgen/X/YD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/AY;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0G:Lcom/facebook/ads/redexgen/X/YD;

    .line 28729
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28730
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28731
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28733
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28734
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28735
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0E:Landroid/os/Handler;

    .line 28736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EK;->A0G:Lcom/facebook/ads/redexgen/X/YD;

    .line 28737
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/AW;->A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Dt;Lcom/facebook/ads/redexgen/X/Bw;)[Lcom/facebook/ads/redexgen/X/YC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0N:[Lcom/facebook/ads/redexgen/X/YC;

    .line 28738
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:F

    .line 28739
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 28740
    sget-object v0, Lcom/facebook/ads/redexgen/X/An;->A04:Lcom/facebook/ads/redexgen/X/An;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A08:Lcom/facebook/ads/redexgen/X/An;

    .line 28741
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 28742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0C:Ljava/util/List;

    .line 28743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0N:[Lcom/facebook/ads/redexgen/X/YC;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/EK;->A02([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    .line 28744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/Ac;->A00(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/YG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    .line 28745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EK;->A3G(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 28746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0I(Lcom/facebook/ads/redexgen/X/Dt;)V

    .line 28749
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/YZ;

    if-eqz v0, :cond_0

    .line 28750
    check-cast v6, Lcom/facebook/ads/redexgen/X/YZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 28751
    :cond_0
    return-void

    .line 28752
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EK;I)I
    .locals 0

    .line 28753
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EK;)Landroid/view/Surface;
    .locals 0

    .line 28754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/YA;
    .locals 1

    .line 28755
    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/EM;-><init>([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/IM;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 28756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 28757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/BW;)Lcom/facebook/ads/redexgen/X/BW;
    .locals 0

    .line 28758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0A:Lcom/facebook/ads/redexgen/X/BW;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/BW;)Lcom/facebook/ads/redexgen/X/BW;
    .locals 0

    .line 28759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A09:Lcom/facebook/ads/redexgen/X/BW;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EK;->A0O:[B

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

    xor-int/lit8 v0, v0, 0x7e

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

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/EK;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28762
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28764
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28765
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 8

    move-object v7, p0

    .line 28766
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/EK;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28767
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/EK;->A04:Landroid/view/SurfaceHolder;

    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 28768
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/EK;

    iput-object v4, v7, Lcom/facebook/ads/redexgen/X/EK;->A05:Landroid/view/TextureView;

    const/4 v0, 0x5

    goto :goto_0

    .line 28769
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/EK;

    check-cast v6, Landroid/view/SurfaceHolder;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EK;->A0G:Lcom/facebook/ads/redexgen/X/YD;

    invoke-interface {v6, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28770
    iput-object v4, v7, Lcom/facebook/ads/redexgen/X/EK;->A04:Landroid/view/SurfaceHolder;

    const/4 v0, 0x7

    goto :goto_0

    .line 28771
    :pswitch_3
    const/16 v2, 0x31

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 28772
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/EK;

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EK;->A0G:Lcom/facebook/ads/redexgen/X/YD;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 28773
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/EK;

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EK;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 28774
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EK;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0xct
        0xbt
        0x1ft
        0x18t
        0x1at
        0x1ct
        0x2dt
        0x1ct
        0x1t
        0xdt
        0xct
        0xbt
        0x1ct
        0x35t
        0x10t
        0xat
        0xdt
        0x1ct
        0x17t
        0x1ct
        0xbt
        0x59t
        0x18t
        0x15t
        0xbt
        0x1ct
        0x18t
        0x1dt
        0x0t
        0x59t
        0xct
        0x17t
        0xat
        0x1ct
        0xdt
        0x59t
        0x16t
        0xbt
        0x59t
        0xbt
        0x1ct
        0x9t
        0x15t
        0x18t
        0x1at
        0x1ct
        0x1dt
        0x57t
        0x6ft
        0x55t
        0x51t
        0x4ct
        0x50t
        0x59t
        0x79t
        0x44t
        0x53t
        0x6ct
        0x50t
        0x5dt
        0x45t
        0x59t
        0x4et
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 10

    move-object v8, p0

    .line 28775
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28776
    .local v8, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/EK;->A0N:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28777
    :pswitch_1
    check-cast p1, Landroid/view/Surface;

    check-cast v7, Landroid/view/Surface;

    if-eq v7, p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 28778
    .end local p1    # null:Landroid/view/Surface;
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/EK;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A0D:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 28779
    :pswitch_3
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v3, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v6, v3, v1

    .line 28780
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/YC;->A7D()I

    move-result v9

    const/4 v0, 0x2

    if-ne v9, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 28781
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/EK;

    check-cast p1, Landroid/view/Surface;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v6, Lcom/facebook/ads/redexgen/X/YC;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    .line 28782
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/YA;->A4K(Lcom/facebook/ads/redexgen/X/AR;)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/AS;->A06(I)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AS;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A05()Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v0

    .line 28783
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 28784
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 28785
    :pswitch_7
    :try_start_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    .line 28786
    .local p2, "message":Lcom/facebook/ads/redexgen/X/AS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A0C()Z

    goto :goto_1

    .line 28787
    :pswitch_8
    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28788
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/16 v0, 0x10

    goto :goto_0

    .line 28789
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/EK;->A03:Landroid/view/Surface;

    if-eqz v7, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28790
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 28791
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/EK;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v8, Lcom/facebook/ads/redexgen/X/EK;->A03:Landroid/view/Surface;

    .line 28792
    iput-boolean p2, v8, Lcom/facebook/ads/redexgen/X/EK;->A0D:Z

    .line 28793
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/EK;Landroid/view/Surface;Z)V
    .locals 0

    .line 28794
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EK;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/Dt;)V
    .locals 1

    .line 28795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28796
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 28797
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 28798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 28799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 28800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EK;->ADU(Z)V

    .line 28801
    return-void
.end method

.method public final A0N(F)V
    .locals 7

    move-object v6, p0

    .line 28802
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput p1, v6, Lcom/facebook/ads/redexgen/X/EK;->A00:F

    .line 28803
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/EK;->A0N:[Lcom/facebook/ads/redexgen/X/YC;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v4, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v5, v4, v2

    .line 28804
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/YC;->A7D()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 28805
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/EK;

    check-cast v5, Lcom/facebook/ads/redexgen/X/YC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/YA;->A4K(Lcom/facebook/ads/redexgen/X/AR;)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A06(I)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->A05()Lcom/facebook/ads/redexgen/X/AS;

    const/4 v0, 0x5

    goto :goto_0

    .line 28806
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 28807
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1

    .line 28808
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EK;->A0E()V

    .line 28809
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0G(Landroid/view/Surface;Z)V

    .line 28810
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/FA;)V
    .locals 1

    .line 28811
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/EK;->ABp(Lcom/facebook/ads/redexgen/X/FA;ZZ)V

    .line 28812
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/JD;)V
    .locals 1

    .line 28813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28814
    return-void
.end method

.method public final A3G(Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 1

    .line 28815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A3G(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 28816
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/AR;)Lcom/facebook/ads/redexgen/X/AS;
    .locals 1

    .line 28817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A4K(Lcom/facebook/ads/redexgen/X/AR;)Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v0

    return-object v0
.end method

.method public final A5W()I
    .locals 1

    .line 28818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5W()I

    move-result v0

    return v0
.end method

.method public final A5X()J
    .locals 2

    .line 28819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5p()J
    .locals 2

    .line 28820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5r()I
    .locals 1

    .line 28821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5r()I

    move-result v0

    return v0
.end method

.method public final A5s()I
    .locals 1

    .line 28822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5s()I

    move-result v0

    return v0
.end method

.method public final A5u()J
    .locals 2

    .line 28823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5w()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 28824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5w()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    return-object v0
.end method

.method public final A5x()I
    .locals 1

    .line 28825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A5x()I

    move-result v0

    return v0
.end method

.method public final A64()J
    .locals 2

    .line 28826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6l()Z
    .locals 1

    .line 28827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->A6l()Z

    move-result v0

    return v0
.end method

.method public final ABp(Lcom/facebook/ads/redexgen/X/FA;ZZ)V
    .locals 4

    move-object v3, p0

    .line 28828
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EK;->A0B:Lcom/facebook/ads/redexgen/X/FA;

    if-eq v2, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28829
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28830
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/FA;->ACS(Lcom/facebook/ads/redexgen/X/FO;)V

    .line 28831
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A07()V

    const/4 v0, 0x4

    goto :goto_0

    .line 28832
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A0E:Landroid/os/Handler;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A3E(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FO;)V

    .line 28833
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/EK;->A0B:Lcom/facebook/ads/redexgen/X/FA;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 28834
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YA;->ABp(Lcom/facebook/ads/redexgen/X/FA;ZZ)V

    .line 28835
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ACJ()V
    .locals 4

    move-object v3, p0

    .line 28836
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->ACJ()V

    .line 28837
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/EK;->A0E()V

    .line 28838
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28839
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EK;->A0B:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 28840
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/FA;->ACS(Lcom/facebook/ads/redexgen/X/FO;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 28841
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A03:Landroid/view/Surface;

    const/4 v0, 0x5

    goto :goto_0

    .line 28842
    :pswitch_3
    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x4

    goto :goto_0

    .line 28843
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 28844
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A0C:Ljava/util/List;

    .line 28845
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final ACr(J)V
    .locals 1

    .line 28846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A06()V

    .line 28847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YA;->ACr(J)V

    .line 28848
    return-void
.end method

.method public final ACs()V
    .locals 1

    .line 28849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A06()V

    .line 28850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YA;->ACs()V

    .line 28851
    return-void
.end method

.method public final AD8(Z)V
    .locals 1

    .line 28852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YA;->AD8(Z)V

    .line 28853
    return-void
.end method

.method public final ADU(Z)V
    .locals 2

    .line 28854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0F:Lcom/facebook/ads/redexgen/X/YA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/YA;->ADU(Z)V

    .line 28855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EK;->A0B:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v1, :cond_0

    .line 28856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->ACS(Lcom/facebook/ads/redexgen/X/FO;)V

    .line 28857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0B:Lcom/facebook/ads/redexgen/X/FA;

    .line 28858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0H:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A07()V

    .line 28859
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A0C:Ljava/util/List;

    .line 28860
    return-void
.end method
