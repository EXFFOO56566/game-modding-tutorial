.class public final Lcom/facebook/ads/redexgen/X/BN;
.super Lcom/facebook/ads/redexgen/X/bH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bG;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:F

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/HZ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HZ;JJJFFJLcom/facebook/ads/redexgen/X/IM;)V
    .locals 3

    .line 23604
    move-object v2, p0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)V

    .line 23605
    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/BN;->A0A:Lcom/facebook/ads/redexgen/X/HZ;

    .line 23606
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/BN;->A07:J

    .line 23607
    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/BN;->A06:J

    .line 23608
    mul-long/2addr v0, p8

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BN;->A08:J

    .line 23609
    iput p10, v2, Lcom/facebook/ads/redexgen/X/BN;->A04:F

    .line 23610
    iput p11, v2, Lcom/facebook/ads/redexgen/X/BN;->A05:F

    .line 23611
    iput-wide p12, v2, Lcom/facebook/ads/redexgen/X/BN;->A09:J

    .line 23612
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/BN;->A0B:Lcom/facebook/ads/redexgen/X/IM;

    .line 23613
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BN;->A00:F

    .line 23614
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BN;->A01:I

    .line 23615
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BN;->A03:J

    .line 23616
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BN;->A00(J)I

    move-result v0

    .line 23617
    .local p4, "selectedIndex":I
    iput v0, v2, Lcom/facebook/ads/redexgen/X/BN;->A02:I

    .line 23618
    return-void
.end method

.method private A00(J)I
    .locals 8

    move-object v6, p0

    .line 23619
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BN;->A0A:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HZ;->A5S()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/BN;->A04:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    .line 23620
    .local v6, "effectiveBitrate":J
    const/4 v7, 0x0

    .line 23621
    .local v2, "lowestBitrateNonBlacklistedIndex":I
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23622
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/BN;->A6K(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23623
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    int-to-float v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/BN;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 23624
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v6, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/BN;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 23625
    .end local v0    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/BN;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/bH;->A03:I

    if-ge v5, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 23626
    :pswitch_5
    move v7, v5

    const/16 v0, 0x8

    goto :goto_0

    .line 23627
    :pswitch_6
    return v5

    .line 23628
    .end local v0    # "i":I
    :pswitch_7
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A4s()V
    .locals 2

    .line 23629
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:J

    .line 23630
    return-void
.end method

.method public final A6x()I
    .locals 1

    .line 23631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:I

    return v0
.end method

.method public final AAZ(F)V
    .locals 0

    .line 23632
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:F

    .line 23633
    return-void
.end method
