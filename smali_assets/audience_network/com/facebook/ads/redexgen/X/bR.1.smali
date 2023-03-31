.class public final Lcom/facebook/ads/redexgen/X/bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HZ;
.implements Lcom/facebook/ads/redexgen/X/Hz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/HZ;",
        "Lcom/facebook/ads/redexgen/X/Hz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/HY;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/IM;

.field public final A09:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 72223
    sget-object v6, Lcom/facebook/ads/redexgen/X/IM;->A00:Lcom/facebook/ads/redexgen/X/IM;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bR;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/HY;JILcom/facebook/ads/redexgen/X/IM;)V

    .line 72224
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/HY;JILcom/facebook/ads/redexgen/X/IM;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/HY;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 72225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bR;->A06:Landroid/os/Handler;

    .line 72227
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bR;->A07:Lcom/facebook/ads/redexgen/X/HY;

    .line 72228
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, p5}, Lcom/facebook/ads/redexgen/X/It;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A09:Lcom/facebook/ads/redexgen/X/It;

    .line 72229
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bR;->A08:Lcom/facebook/ads/redexgen/X/IM;

    .line 72230
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/bR;->A01:J

    .line 72231
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bR;)Lcom/facebook/ads/redexgen/X/HY;
    .locals 0

    .line 72232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bR;->A07:Lcom/facebook/ads/redexgen/X/HY;

    return-object p0
.end method

.method private A01(IJJ)V
    .locals 9

    .line 72233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bR;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A07:Lcom/facebook/ads/redexgen/X/HY;

    if-eqz v0, :cond_0

    .line 72234
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hj;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/bR;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72235
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A5S()J
    .locals 2

    monitor-enter p0

    .line 72236
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bR;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A96(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    .line 72237
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bR;->A02:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bR;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72238
    monitor-exit p0

    return-void

    .line 72239
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bR;
    .end local v0
    .end local p2    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ABE(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    monitor-enter v4

    .line 72240
    :try_start_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A00:I

    const/4 v9, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 72241
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A08:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A4r()J

    move-result-wide v2

    .line 72242
    .local v0, "nowMs":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A03:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    .line 72243
    .local v4, "sampleElapsedTimeMs":I
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A05:J

    int-to-long v0, v11

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A05:J

    .line 72244
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A04:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A02:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A04:J

    .line 72245
    if-lez v11, :cond_2

    .line 72246
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A02:J

    const-wide/16 v0, 0x1f40

    mul-long/2addr v5, v0

    int-to-long v0, v11

    div-long/2addr v5, v0

    long-to-float v8, v5

    .line 72247
    .local v0, "bitsPerSecond":F
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/bR;->A09:Lcom/facebook/ads/redexgen/X/It;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/bR;->A02:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/It;->A03(IF)V

    .line 72248
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/bR;->A05:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/bR;->A04:J

    const-wide/32 v5, 0x80000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    .line 72249
    .end local v11
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bR;->A09:Lcom/facebook/ads/redexgen/X/It;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/It;->A02(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A01:J

    .line 72250
    .end local v0    # "bitsPerSecond":F
    :cond_2
    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/bR;->A02:J

    iget-wide v14, v4, Lcom/facebook/ads/redexgen/X/bR;->A01:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/bR;->A01(IJJ)V

    .line 72251
    iget v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A00:I

    sub-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A00:I

    if-lez v0, :cond_3

    .line 72252
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/bR;->A03:J

    .line 72253
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/bR;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72254
    monitor-exit v4

    return-void

    .line 72255
    .end local v4    # "sampleElapsedTimeMs":I
    .end local v0
    .end local v5
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized ABF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    monitor-enter p0

    .line 72256
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:I

    if-nez v0, :cond_0

    .line 72257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A08:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A4r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A03:J

    .line 72258
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Hi;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72259
    monitor-exit p0

    return-void

    .line 72260
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
