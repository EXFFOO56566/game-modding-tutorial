.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternHolderV24"
.end annotation


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 23972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 23974
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 23975
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/BS;)V
    .locals 0

    .line 23976
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private A00(II)V
    .locals 2

    .line 23977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 23978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 23979
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BT;II)V
    .locals 0

    .line 23980
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BT;->A00(II)V

    return-void
.end method
