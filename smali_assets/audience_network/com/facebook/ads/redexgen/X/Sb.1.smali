.class public final Lcom/facebook/ads/redexgen/X/Sb;
.super Lcom/facebook/ads/redexgen/X/1y;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/SU;

.field public final A01:Lcom/facebook/ads/redexgen/X/1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sb;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/1x;)V
    .locals 0

    .line 53926
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1y;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/20;)V

    .line 53927
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/SU;

    .line 53928
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:Lcom/facebook/ads/redexgen/X/1x;

    .line 53929
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A02:[B

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

    xor-int/lit8 v0, v0, 0x46

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x5ct
        0x46t
        0x4dt
        0x57t
        0x40t
        0x40t
        0x5dt
        0x40t
        0x4dt
        0x51t
        0x5dt
        0x56t
        0x57t
        0x4dt
        0x59t
        0x57t
        0x4bt
        0x3ft
        0x38t
        0x22t
        0x29t
        0x24t
        0x20t
        0x29t
        0x20t
        0x3ft
        0x32t
        0x33t
        0x39t
        0x29t
        0x32t
        0x23t
        0x24t
        0x37t
        0x22t
        0x3ft
        0x39t
        0x38t
        0x29t
        0x3dt
        0x33t
        0x2ft
        0x17t
        0x10t
        0x16t
        0x1bt
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x1bt
        0x9t
        0x1t
        0x17t
        0x17t
        0x5t
        0x3t
        0x1t
        0x1bt
        0xft
        0x1t
        0x1dt
        0x48t
        0x4bt
        0x4at
        0x43t
        0x5bt
        0x4dt
        0x4at
        0x52t
        0x45t
        0x48t
        0x4dt
        0x40t
        0x45t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x5bt
        0x50t
        0x4dt
        0x49t
        0x41t
        0x5bt
        0x4ft
        0x41t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 53930
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x838

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53931
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 53932
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53933
    .local p0, "extraData":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/SU;

    .line 53934
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SU;->A0B()J

    move-result-wide v2

    .line 53935
    const/16 v5, 0x40

    const/16 v1, 0x1a

    const/16 v0, 0x42

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:Lcom/facebook/ads/redexgen/X/1x;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/1x;->A00:I

    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53937
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v0, 0x834

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53938
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 53939
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53940
    .local p0, "extraData":Landroid/os/Bundle;
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53941
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53942
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v0, 0x837

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53943
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 53944
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x839

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53945
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 4

    .line 53946
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0xbba

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53947
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 4

    .line 53948
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0xbb9

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53949
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .line 53950
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x83a

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53951
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .line 53952
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0x83e

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53953
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .line 53954
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/20;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1y;->A01:Ljava/lang/String;

    const/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/20;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53955
    return-void
.end method
