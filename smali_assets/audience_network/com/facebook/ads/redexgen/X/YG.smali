.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AK;
.implements Lcom/facebook/ads/redexgen/X/Dt;
.implements Lcom/facebook/ads/redexgen/X/B3;
.implements Lcom/facebook/ads/redexgen/X/JM;
.implements Lcom/facebook/ads/redexgen/X/FO;
.implements Lcom/facebook/ads/redexgen/X/HY;
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ae;,
        Lcom/facebook/ads/redexgen/X/Ad;,
        Lcom/facebook/ads/redexgen/X/Ac;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AP;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Aa;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A03:Lcom/facebook/ads/redexgen/X/IM;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    .line 60489
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A03:Lcom/facebook/ads/redexgen/X/IM;

    .line 60490
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60491
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 60492
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Aa;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Lcom/facebook/ads/redexgen/X/Aa;

    .line 60493
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Af;
    .locals 1

    .line 60494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YG;->A05(Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Af;
    .locals 1

    .line 60495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YG;->A05(Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Af;
    .locals 1

    .line 60496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A05()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YG;->A05(Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Af;
    .locals 1

    .line 60497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A06()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YG;->A05(Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60498
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60499
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A03:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A4r()J

    move-result-wide v4

    .line 60500
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5w()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v6

    .line 60501
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5x()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 60502
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60503
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    .line 60504
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5r()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    .line 60505
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5s()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    .line 60506
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5u()J

    move-result-wide v9

    .line 60507
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5X()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5p()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 60508
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    .line 60509
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5u()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Af;-><init>(JLcom/facebook/ads/redexgen/X/Ab;ILcom/facebook/ads/redexgen/X/F8;JJJ)V

    return-object v3

    .line 60510
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 60511
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5p()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 60512
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ab;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 60513
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/F8;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60514
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 60515
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YG;->A01:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ae;)Lcom/facebook/ads/redexgen/X/Af;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Ae;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60516
    if-nez p1, :cond_0

    .line 60517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/AP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AP;->A5x()I

    move-result v1

    .line 60518
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A07(I)Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    .line 60519
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/F8;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    return-object v0

    .line 60520
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/F8;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    move-object v3, p0

    .line 60521
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60522
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60523
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A09()V

    .line 60524
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60525
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onSeekStarted(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60526
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 60527
    .end local v3    # "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A07()V
    .locals 4

    move-object v3, p0

    .line 60528
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 60529
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A01(Lcom/facebook/ads/redexgen/X/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60530
    .local v3, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YG;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ae;

    .line 60531
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ae;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->AAG(ILcom/facebook/ads/redexgen/X/F8;)V

    .line 60532
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ae;
    const/4 v0, 0x2

    goto :goto_0

    .line 60533
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8v(Ljava/lang/String;JJ)V
    .locals 8

    move-object v5, p1

    .line 60534
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60535
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60536
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v4, 0x1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/Af;ILjava/lang/String;J)V

    .line 60537
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60538
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8w(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 4

    .line 60539
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A00()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60540
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60541
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/Af;ILcom/facebook/ads/redexgen/X/BW;)V

    .line 60542
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60543
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8x(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 4

    .line 60544
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60545
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60546
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/Af;ILcom/facebook/ads/redexgen/X/BW;)V

    .line 60547
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60548
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8y(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 60549
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60550
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60551
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/Af;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60552
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60553
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8z(I)V
    .locals 3

    .line 60554
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60555
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60556
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/Af;I)V

    .line 60557
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60558
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A90(IJJ)V
    .locals 9

    .line 60559
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60560
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60561
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    move-wide v5, p2

    move-wide v7, p4

    move v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ag;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/Af;IJJ)V

    .line 60562
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60563
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A91(IJJ)V
    .locals 2

    .line 60564
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A01()Lcom/facebook/ads/redexgen/X/Af;

    .line 60565
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60566
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60567
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9P(ILcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60568
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60569
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/FN;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60570
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Ag;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/FN;)V

    .line 60571
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60572
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9Q()V
    .locals 3

    .line 60573
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60574
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60575
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60576
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60577
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9R()V
    .locals 3

    .line 60578
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60579
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60580
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60581
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60582
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9S()V
    .locals 3

    .line 60583
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60584
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60585
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60586
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60587
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9T(Ljava/lang/Exception;)V
    .locals 3

    .line 60588
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60589
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60590
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/Af;Ljava/lang/Exception;)V

    .line 60591
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60592
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9U(IJ)V
    .locals 3

    .line 60593
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A00()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60594
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60595
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ag;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/Af;IJ)V

    .line 60596
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60597
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AA3(ILcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60598
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    .line 60599
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60600
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60601
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AA5(ILcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60602
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    .line 60603
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60604
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60605
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AA8(ILcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p5

    move-object v4, p3

    move-object v5, p4

    .line 60606
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60607
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/FM;

    check-cast v5, Lcom/facebook/ads/redexgen/X/FN;

    check-cast v6, Ljava/io/IOException;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60608
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    move v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->onLoadError(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;Ljava/io/IOException;Z)V

    .line 60609
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60610
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAA(ILcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60611
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    .line 60612
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60613
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60614
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAC(Z)V
    .locals 3

    .line 60615
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60616
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60617
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/Af;Z)V

    .line 60618
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60619
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAF(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 3

    .line 60620
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ad;->A0B(ILcom/facebook/ads/redexgen/X/F8;)V

    .line 60621
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60622
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60623
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60624
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60625
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAG(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 3

    .line 60626
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ad;->A0C(ILcom/facebook/ads/redexgen/X/F8;)V

    .line 60627
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60628
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60629
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60630
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60631
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAJ(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 60632
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60633
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60634
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onMetadata(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 60635
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60636
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAY(Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 3

    .line 60637
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60638
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/AH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60639
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/AH;)V

    .line 60640
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60641
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAa(Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 3

    .line 60642
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60643
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/9w;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60644
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onPlayerError(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 60645
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60646
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAc(ZI)V
    .locals 3

    .line 60647
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60648
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60649
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ag;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/Af;ZI)V

    .line 60650
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60651
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAe(I)V
    .locals 3

    .line 60652
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A0A(I)V

    .line 60653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60654
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60655
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/Af;I)V

    .line 60656
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60657
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAm(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 3

    .line 60658
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ad;->A0D(ILcom/facebook/ads/redexgen/X/F8;)V

    .line 60659
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;->A04(ILcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60660
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60661
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onReadingStarted(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60662
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60663
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAp(Landroid/view/Surface;)V
    .locals 3

    .line 60664
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60665
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/Surface;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60666
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/Af;Landroid/view/Surface;)V

    .line 60667
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60668
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAz()V
    .locals 4

    move-object v3, p0

    .line 60669
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60670
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A08()V

    .line 60671
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60672
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60673
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/Af;)V

    .line 60674
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 60675
    .end local v3    # "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ABB(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60676
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A0E(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 60677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60678
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60679
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Ag;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/Af;I)V

    .line 60680
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60681
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABC(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 3

    .line 60682
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v2

    .line 60683
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HR;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60684
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ag;->onTracksChanged(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V

    .line 60685
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60686
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABK(Ljava/lang/String;JJ)V
    .locals 8

    move-object v5, p1

    .line 60687
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60688
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60689
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v4, 0x2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/Af;ILjava/lang/String;J)V

    .line 60690
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60691
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABL(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 4

    .line 60692
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A00()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60693
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60694
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/Af;ILcom/facebook/ads/redexgen/X/BW;)V

    .line 60695
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60696
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABM(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 4

    .line 60697
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A02()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60698
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60699
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/Af;ILcom/facebook/ads/redexgen/X/BW;)V

    .line 60700
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60701
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABO(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 60702
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60703
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60704
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/Af;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60705
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60706
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABR(IIIF)V
    .locals 8

    .line 60707
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v3

    .line 60708
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Af;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Af;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ag;

    .line 60709
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ag;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ag;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/Af;IIIF)V

    .line 60710
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ag;
    const/4 v0, 0x2

    goto :goto_0

    .line 60711
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
