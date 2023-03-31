.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dc;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 4

    .line 27974
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0x16

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27975
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A02:Ljava/lang/String;

    .line 27976
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dc;->A03:Z

    .line 27977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Ljava/lang/String;

    .line 27978
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Dc;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:Ljava/lang/String;

    .line 27979
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 4

    .line 27980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27981
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A02:Ljava/lang/String;

    .line 27982
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dc;->A03:Z

    .line 27983
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Ljava/lang/String;

    .line 27984
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Dc;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:Ljava/lang/String;

    .line 27985
    return-void

    .line 27986
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    .line 27987
    const/4 v4, 0x0

    if-gez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27988
    .local p0, "sign":Ljava/lang/String;
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x35

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dc;->A04:[B

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

    add-int/lit8 v0, v0, -0x38

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

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27989
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 27990
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27991
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x69

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dc;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x40t
        0x8t
        -0x1t
        0x1t
        -0x7t
        -0x3ct
        -0x1bt
        -0x1dt
        -0x11t
        -0x1ct
        -0x1bt
        -0xet
        -0x60t
        -0x17t
        -0x12t
        -0x17t
        -0xct
        -0x60t
        -0x1at
        -0x1ft
        -0x17t
        -0x14t
        -0x1bt
        -0x1ct
        -0x46t
        -0x60t
        -0x39t
        -0x6at
        -0x76t
        -0x3dt
        -0x31t
        -0x33t
        -0x72t
        -0x39t
        -0x31t
        -0x31t
        -0x39t
        -0x34t
        -0x3bt
        -0x72t
        -0x3ft
        -0x32t
        -0x3ct
        -0x2et
        -0x31t
        -0x37t
        -0x3ct
        -0x72t
        -0x3bt
        -0x28t
        -0x31t
        -0x30t
        -0x34t
        -0x3ft
        -0x27t
        -0x3bt
        -0x2et
        -0x72t
        -0x53t
        -0x3bt
        -0x3ct
        -0x37t
        -0x3ft
        -0x5dt
        -0x31t
        -0x3ct
        -0x3bt
        -0x3dt
        -0x4ct
        -0x2et
        -0x3ft
        -0x3dt
        -0x35t
        -0x4et
        -0x3bt
        -0x32t
        -0x3ct
        -0x3bt
        -0x2et
        -0x3bt
        -0x2et
        -0x41t
        -0x32t
        -0x11t
        -0x13t
        -0x7t
        -0x12t
        -0x11t
        -0x4t
        -0x56t
        -0xdt
        -0x8t
        -0xdt
        -0x2t
        -0x56t
        -0x10t
        -0x15t
        -0xdt
        -0xat
        -0x11t
        -0x12t
        -0x3ct
        -0x56t
        -0x1bt
    .end array-data
.end method
