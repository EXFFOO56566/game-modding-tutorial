.class public final Lcom/facebook/ads/redexgen/X/AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Ab;

.field public final A04:Lcom/facebook/ads/redexgen/X/F8;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/HU;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 12

    .line 21679
    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/F8;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21680
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    .line 21683
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    .line 21684
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 21685
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    .line 21686
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    .line 21687
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    .line 21688
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AG;->A09:J

    .line 21689
    iput p8, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    .line 21690
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    .line 21691
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 21692
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    .line 21693
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;)V
    .locals 2

    .line 21694
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A0A:J

    .line 21695
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A09:J

    .line 21696
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/AG;
    .locals 13

    .line 21697
    new-instance v1, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    .line 21698
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->A00(I)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21699
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/AG;->A00(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;)V

    .line 21700
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/AG;
    .locals 12

    .line 21701
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21702
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AG;->A00(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;)V

    .line 21703
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 12

    .line 21704
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21705
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AG;->A00(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;)V

    .line 21706
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/F8;JJ)Lcom/facebook/ads/redexgen/X/AG;
    .locals 14

    move-wide/from16 v8, p4

    .line 21707
    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    .line 21708
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    return-object v2

    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 12

    .line 21709
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21710
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AG;->A00(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;)V

    .line 21711
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/AG;
    .locals 12

    .line 21712
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/AG;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/AG;->A06:Lcom/facebook/ads/redexgen/X/HU;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F8;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 21713
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AG;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/AG;->A00(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AG;)V

    .line 21714
    return-object v0
.end method
