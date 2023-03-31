.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/C$ColorRange;,
        Lcom/facebook/ads/internal/exoplayer2/C$ColorTransfer;,
        Lcom/facebook/ads/internal/exoplayer2/C$ColorSpace;,
        Lcom/facebook/ads/internal/exoplayer2/C$StereoMode;,
        Lcom/facebook/ads/internal/exoplayer2/C$ContentType;,
        Lcom/facebook/ads/internal/exoplayer2/C$SelectionFlags;,
        Lcom/facebook/ads/internal/exoplayer2/C$VideoScalingMode;,
        Lcom/facebook/ads/internal/exoplayer2/C$BufferFlags;,
        Lcom/facebook/ads/internal/exoplayer2/C$AudioUsage;,
        Lcom/facebook/ads/internal/exoplayer2/C$AudioFlags;,
        Lcom/facebook/ads/internal/exoplayer2/C$AudioContentType;,
        Lcom/facebook/ads/internal/exoplayer2/C$StreamType;,
        Lcom/facebook/ads/internal/exoplayer2/C$PcmEncoding;,
        Lcom/facebook/ads/internal/exoplayer2/C$Encoding;,
        Lcom/facebook/ads/internal/exoplayer2/C$CryptoMode;
    }
.end annotation


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;

.field public static final A05:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 20880
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/16 v0, 0x3fc

    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    .line 20881
    new-instance v2, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/util/UUID;

    .line 20882
    new-instance v4, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v0, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9q;->A02:Ljava/util/UUID;

    .line 20883
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v0, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9q;->A01:Ljava/util/UUID;

    .line 20884
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v0, -0x5c37d8232ae2de13L

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9q;->A05:Ljava/util/UUID;

    .line 20885
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v0, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9q;->A03:Ljava/util/UUID;

    return-void

    .line 20886
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(J)J
    .locals 5

    .line 20888
    const-wide/16 v0, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_2
    move-wide v0, p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(J)J
    .locals 5

    .line 20889
    const-wide/16 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move-wide v3, p0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3e8

    div-long v3, p0, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
