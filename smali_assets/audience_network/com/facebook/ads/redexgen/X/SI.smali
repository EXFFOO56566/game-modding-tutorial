.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F7;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F7;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F7;Ljava/lang/Runnable;)V
    .locals 0

    .line 53384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SI;->A02:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SI;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x3et
        0x2t
        0x35t
        0x27t
        0x31t
        0x22t
        0x34t
        0x35t
        0x34t
        0x6t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x11t
        0x34t
        0x1ct
        0x3ft
        0x37t
        0x37t
        0x39t
        0x3et
        0x37t
        0x19t
        0x3dt
        0x20t
        0x22t
        0x35t
        0x23t
        0x23t
        0x39t
        0x3ft
        0x3et
        0x1at
        0x2dt
        0x3ft
        0x29t
        0x3at
        0x2ct
        0x2dt
        0x2ct
        0x68t
        0x1et
        0x21t
        0x2ct
        0x2dt
        0x27t
        0x68t
        0x21t
        0x25t
        0x38t
        0x3at
        0x2dt
        0x3bt
        0x3bt
        0x21t
        0x27t
        0x26t
        0x68t
        0x2et
        0x21t
        0x3at
        0x2dt
        0x2ct
        0x5dt
        0x5at
        0x5at
        0x58t
        0x5ft
        0x52t
        0x5at
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final AAr(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 1

    .line 53385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A05()V

    .line 53386
    return-void
.end method

.method public final AAs(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 1

    .line 53387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A06()V

    .line 53388
    return-void
.end method

.method public final AAt(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 1

    .line 53389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 53390
    return-void
.end method

.method public final AAu(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 2

    .line 53391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 53393
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F7;->A03(Lcom/facebook/ads/redexgen/X/F7;)V

    .line 53394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53395
    return-void
.end method

.method public final AAv(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    const/16 v1, 0x1f

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 53397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0K()V

    .line 53398
    return-void
.end method

.method public final AAw(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 1

    .line 53399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A07()V

    .line 53400
    return-void
.end method

.method public final AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V
    .locals 4

    move-object v2, p0

    .line 53401
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53402
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    .line 53403
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 53404
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53405
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53406
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 53407
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 53408
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 53409
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 53410
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/SI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rr;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F7;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53411
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A0M()V

    .line 53412
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .line 53413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A08()V

    .line 53414
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 53415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A09()V

    .line 53416
    return-void
.end method
