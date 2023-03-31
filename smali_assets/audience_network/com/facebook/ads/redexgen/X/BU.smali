.class public final Lcom/facebook/ads/redexgen/X/BU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BT;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/BT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23982
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BU;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 23983
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, Lcom/facebook/ads/redexgen/X/BT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A08:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/BS;)V

    :goto_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BU;->A09:Lcom/facebook/ads/redexgen/X/BT;

    .line 23984
    return-void

    .line 23985
    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 23986
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23987
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BU;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 23991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 23992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 23993
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 23994
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 23995
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BU;->A09:Lcom/facebook/ads/redexgen/X/BT;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A01(Lcom/facebook/ads/redexgen/X/BT;II)V

    .line 23996
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BU;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .locals 2

    .line 23998
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    .line 23999
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BU;->A06:[I

    .line 24000
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BU;->A07:[I

    .line 24001
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BU;->A05:[B

    .line 24002
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/BU;->A04:[B

    .line 24003
    iput p6, p0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    .line 24004
    iput p7, p0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    .line 24005
    iput p8, p0, Lcom/facebook/ads/redexgen/X/BU;->A00:I

    .line 24006
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 24007
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BU;->A01()V

    .line 24008
    :cond_0
    return-void
.end method
