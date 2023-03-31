.class public final Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/52;

.field public A03:Lcom/facebook/ads/redexgen/X/XI;

.field public A04:Lcom/facebook/ads/redexgen/X/Jo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/9p;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lw;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LM;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Kp;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Kh;

.field public final A0F:Lcom/facebook/ads/redexgen/X/KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13577
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5A;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5A;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13579
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A0D:Lcom/facebook/ads/redexgen/X/Kp;

    .line 13580
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A0C:Lcom/facebook/ads/redexgen/X/Ks;

    .line 13581
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A0B:Lcom/facebook/ads/redexgen/X/LM;

    .line 13582
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A0E:Lcom/facebook/ads/redexgen/X/Kh;

    .line 13583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A09:Lcom/facebook/ads/redexgen/X/Mh;

    .line 13584
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A0F:Lcom/facebook/ads/redexgen/X/KP;

    .line 13585
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Lcom/facebook/ads/redexgen/X/5A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A0A:Lcom/facebook/ads/redexgen/X/Lw;

    .line 13586
    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/52;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/52;

    .line 13587
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5A;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 13588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5A;->A0G:[B

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

    add-int/lit8 v0, v0, -0x1c

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5A;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x5dt
        -0x55t
        -0x6at
        -0x5ft
        -0x62t
        -0x67t
        0x55t
        -0x75t
        -0x62t
        -0x66t
        -0x54t
        0x55t
        -0x68t
        -0x5ct
        -0x5dt
        -0x58t
        -0x57t
        -0x59t
        -0x56t
        -0x68t
        -0x57t
        -0x5ct
        -0x59t
        0x55t
        -0x5bt
        -0x6at
        -0x59t
        -0x6at
        -0x5et
        -0x58t
        0x55t
        -0x57t
        -0x52t
        -0x5bt
        -0x66t
        0x63t
        -0x6ct
        -0x67t
        -0x5dt
        -0x6bt
        -0x62t
        -0x69t
        -0x6ft
        -0x69t
        -0x6bt
        -0x7dt
        -0x6bt
        -0x6bt
        -0x65t
        0x50t
        -0x6dt
        -0x6ft
        -0x64t
        -0x64t
        -0x6bt
        -0x6ct
        0x50t
        -0x59t
        -0x67t
        -0x5ct
        -0x68t
        -0x61t
        -0x5bt
        -0x5ct
        0x50t
        -0x6bt
        -0x62t
        -0x69t
        -0x6ft
        -0x69t
        -0x6bt
        -0x7dt
        -0x6bt
        -0x6bt
        -0x65t
        0x5et
        -0x6et
        -0x5ct
        -0x5ct
        -0x56t
        -0x58t
        -0x53t
        -0x5at
        0x5ft
        -0x54t
        -0x4ct
        -0x4et
        -0x4dt
        0x5ft
        -0x5ft
        -0x5ct
        0x5ft
        -0x51t
        -0x4ft
        -0x5ct
        -0x5et
        -0x5ct
        -0x5dt
        -0x5ct
        -0x5dt
        0x5ft
        -0x5ft
        -0x48t
        0x5ft
        -0x60t
        0x5ft
        -0x5et
        -0x60t
        -0x55t
        -0x55t
        0x5ft
        -0x4dt
        -0x52t
        0x5ft
        -0x5ct
        -0x53t
        -0x5at
        -0x60t
        -0x5at
        -0x5ct
        -0x6et
        -0x5ct
        -0x5ct
        -0x56t
        0x6bt
        0x5ft
        -0x60t
        -0x53t
        -0x5dt
        0x5ft
        -0x5bt
        -0x52t
        -0x55t
        -0x55t
        -0x52t
        -0x4at
        -0x5ct
        -0x5dt
        0x5ft
        -0x5ft
        -0x48t
        0x5ft
        -0x60t
        0x5ft
        -0x5et
        -0x60t
        -0x55t
        -0x55t
        0x5ft
        -0x4dt
        -0x52t
        0x5ft
        -0x5dt
        -0x58t
        -0x4et
        -0x5ct
        -0x53t
        -0x5at
        -0x60t
        -0x5at
        -0x5ct
        -0x6et
        -0x5ct
        -0x5ct
        -0x56t
        0x6dt
        -0x66t
        -0x5dt
        -0x64t
        -0x6at
        -0x64t
        -0x66t
        -0x78t
        -0x66t
        -0x66t
        -0x60t
        0x55t
        -0x68t
        -0x6at
        -0x5ft
        -0x5ft
        -0x66t
        -0x67t
        0x55t
        -0x54t
        -0x62t
        -0x57t
        -0x63t
        -0x5ct
        -0x56t
        -0x57t
        0x55t
        -0x67t
        -0x62t
        -0x58t
        -0x66t
        -0x5dt
        -0x64t
        -0x6at
        -0x64t
        -0x66t
        -0x78t
        -0x66t
        -0x66t
        -0x60t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 6

    move-object v5, p0

    .line 13589
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 13590
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9p;->setClientToken(Ljava/lang/String;)V

    .line 13591
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9p;->setVideoMPD(Ljava/lang/String;)V

    .line 13592
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setVideoURI(Landroid/net/Uri;)V

    .line 13593
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9p;->setVideoCTA(Ljava/lang/String;)V

    .line 13594
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9p;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13595
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13596
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13597
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13598
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/5A;

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    .line 13599
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/5A;->A04:Lcom/facebook/ads/redexgen/X/Jo;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13600
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Jo;->ADh()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13601
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 6

    move-object v4, p0

    .line 13602
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/5A;->A08:Lcom/facebook/ads/NativeAd;

    .line 13603
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    .line 13604
    .local v4, "adObjectContext":Lcom/facebook/ads/redexgen/X/XI;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/XI;->A0D(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 13605
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    .line 13606
    .local p1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5B;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13607
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A14()Ljava/lang/String;

    move-result-object v0

    .line 13608
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setClientToken(Ljava/lang/String;)V

    .line 13609
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5B;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setVideoMPD(Ljava/lang/String;)V

    .line 13610
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setVideoURI(Ljava/lang/String;)V

    .line 13611
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0u()Lcom/facebook/ads/redexgen/X/Rf;

    move-result-object v2

    .line 13612
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13613
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13614
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0E()I

    move-result v0

    .line 13615
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setVideoProgressReportIntervalMs(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13616
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-interface {v5, p1}, Lcom/facebook/ads/redexgen/X/Jo;->AD7(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13617
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setVideoCTA(Ljava/lang/String;)V

    .line 13618
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 13619
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5B;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 13620
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/5A;->A04:Lcom/facebook/ads/redexgen/X/Jo;

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13621
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 1

    .line 13622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->setAdEventManager(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 13623
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Jo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5A;->A04:Lcom/facebook/ads/redexgen/X/Jo;

    .line 13625
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/MY;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/MY;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->setListener(Lcom/facebook/ads/redexgen/X/MY;)V

    .line 13627
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 13628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0R()V

    .line 13629
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 4

    move-object v3, p0

    .line 13630
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5A;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13631
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5A;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5A;->A06:Z

    .line 13632
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/5A;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13633
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p1, Lcom/facebook/ads/VideoStartReason;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13634
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v1

    const/4 v0, 0x3

    .line 13635
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13636
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/5A;->A0H:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x28

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13637
    return-void

    .line 13638
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5A;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 13639
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final engageSeek()V
    .locals 4

    .line 13640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A06:Z

    if-eqz v0, :cond_0

    .line 13641
    sget-object v3, Lcom/facebook/ads/redexgen/X/5A;->A0H:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13642
    return-void

    .line 13643
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5A;->A06:Z

    .line 13644
    sget-object v1, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Py;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A07:Z

    .line 13645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/9p;->A0b(ZI)V

    .line 13646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 13647
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 1

    .line 13648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/52;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 13650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    .line 13651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 13652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 10

    move-object v4, p0

    .line 13653
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iput-object p2, v4, Lcom/facebook/ads/redexgen/X/5A;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 13654
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13655
    .local v4, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/XI;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13656
    :pswitch_0
    if-ne v9, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    if-eq v9, v6, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 13657
    .restart local p1    # null:Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/5A;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 13658
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v9

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 13659
    .end local p1    # null:Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    :pswitch_3
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v8

    const/4 v0, 0x3

    goto :goto_0

    .line 13660
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    .line 13661
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 13662
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v0

    invoke-direct {v2, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13663
    const/16 v0, 0x8

    goto :goto_0

    .line 13664
    :pswitch_5
    if-eq v9, v7, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13665
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13666
    const/16 v0, 0x8

    goto :goto_0

    .line 13667
    :pswitch_7
    check-cast v3, Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    .local p1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/XI;
    const/4 v0, 0x3

    goto :goto_0

    .line 13668
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    .line 13669
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 13670
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    invoke-direct {v2, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13671
    const/16 v0, 0x8

    goto :goto_0

    .line 13672
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    .line 13673
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13674
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13675
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    check-cast p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    .line 13676
    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    .line 13677
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->setEnableBackgroundVideo(Z)V

    .line 13678
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13679
    .local p2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13680
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/52;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/52;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13681
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 13682
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A0D:Lcom/facebook/ads/redexgen/X/Kp;

    aput-object v0, v2, v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A0C:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A0B:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A0E:Lcom/facebook/ads/redexgen/X/Kh;

    aput-object v0, v2, v5

    const/4 v1, 0x4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A09:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A0F:Lcom/facebook/ads/redexgen/X/KP;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5A;->A0A:Lcom/facebook/ads/redexgen/X/Lw;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 13683
    return-void

    .line 13684
    :pswitch_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 2

    .line 13685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0b(ZI)V

    .line 13686
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    .line 13687
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PC;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 13688
    return-void
.end method

.method public final seekTo(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 13689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A06:Z

    if-nez v0, :cond_0

    .line 13690
    sget-object v3, Lcom/facebook/ads/redexgen/X/5A;->A0H:Ljava/lang/String;

    const/16 v2, 0x4d

    const/16 v1, 0x5a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13691
    return-void

    .line 13692
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A0U(I)V

    .line 13693
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 13694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->setVolume(F)V

    .line 13695
    return-void
.end method

.method public final shouldAutoplay()Z
    .locals 5

    move-object v4, p0

    .line 13696
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/5A;->A05:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13697
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/5A;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 13698
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9p;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 13699
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 13700
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
