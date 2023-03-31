.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCodecListCompatV21"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zq;->A02()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 67730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67731
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    .line 67732
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A02:[B

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

    xor-int/lit8 v0, v0, 0x16

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

.method private A01()V
    .locals 2

    .line 67733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 67734
    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:[Landroid/media/MediaCodecInfo;

    .line 67735
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x2ct
        0x2at
        0x3ct
        0x3bt
        0x2ct
        0x64t
        0x39t
        0x25t
        0x28t
        0x30t
        0x2bt
        0x28t
        0x2at
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A5l()I
    .locals 1

    .line 67736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A01()V

    .line 67737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final A5m(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 67738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A01()V

    .line 67739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A7m(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 67740
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ACn()Z
    .locals 1

    .line 67741
    const/4 v0, 0x1

    return v0
.end method
