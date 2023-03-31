.class public abstract Lcom/facebook/ads/redexgen/X/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Eh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/facebook/ads/redexgen/X/Eg<",
        "TM;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ee;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ads/redexgen/X/I3;

.field public final A02:Lcom/facebook/ads/redexgen/X/bo;

.field public final A03:Lcom/facebook/ads/redexgen/X/bo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Im;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/facebook/ads/redexgen/X/Ef;",
            ")V"
        }
    .end annotation

    .line 68567
    .local p1, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    .local p3, "streamKeys":Ljava/util/List;, "Ljava/util/List<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Landroid/net/Uri;

    .line 68569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A05:Ljava/util/ArrayList;

    .line 68570
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ef;->A00()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/I3;

    .line 68571
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A01(Z)Lcom/facebook/ads/redexgen/X/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/bo;

    .line 68572
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A01(Z)Lcom/facebook/ads/redexgen/X/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:Lcom/facebook/ads/redexgen/X/bo;

    .line 68573
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ef;->A02()Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/Im;

    .line 68574
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:I

    .line 68575
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68576
    return-void
.end method

.method private A07()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Eh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v7, p0

    .line 68577
    .local v1, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/bo;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A00:Landroid/net/Uri;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A09(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v1

    .line 68578
    .local v7, "manifest":Lcom/facebook/ads/redexgen/X/Eg;, "TM;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68579
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/a9;

    check-cast v6, Ljava/util/List;

    check-cast v8, Lcom/facebook/ads/redexgen/X/I8;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eh;

    .line 68580
    .local v6, "segment":Lcom/facebook/ads/redexgen/X/Eh;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Eh;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v2, v0, v8}, Lcom/facebook/ads/redexgen/X/I9;->A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I8;)V

    .line 68581
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/I8;->A00:J

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    .line 68582
    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/I8;->A00:J

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 68583
    .local v8, "i":I
    :pswitch_1
    if-ltz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 68584
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/a9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/bo;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/a9;->A0A(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Eg;Z)Ljava/util/List;

    move-result-object v6

    .line 68585
    .local v8, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    new-instance v8, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/I8;-><init>()V

    .line 68586
    .local v6, "cachingCounters":Lcom/facebook/ads/redexgen/X/I8;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A08:I

    .line 68587
    iput v2, v7, Lcom/facebook/ads/redexgen/X/a9;->A07:I

    .line 68588
    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    .line 68589
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 68590
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/a9;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eg;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A05:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A4B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Eg;

    const/4 v0, 0x3

    goto :goto_0

    .line 68591
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/a9;

    check-cast v6, Ljava/util/List;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/a9;->A07:I

    .line 68592
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 68593
    .end local v6    # "cachingCounters":Lcom/facebook/ads/redexgen/X/I8;
    :pswitch_5
    add-int/lit8 v9, v9, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 68594
    .end local v8    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    :pswitch_6
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A08(Landroid/net/Uri;)V
    .locals 2

    .line 68595
    .local v1, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I9;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I9;->A05(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;)V

    .line 68596
    return-void
.end method


# virtual methods
.method public abstract A09(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Eg;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Eh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final A4q()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68597
    .local v9, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/Im;

    const/16 v5, -0x3e8

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Im;->A00(I)V

    .line 68598
    :try_start_0
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/a9;->A07()Ljava/util/List;

    move-result-object v7

    .line 68599
    .local v6, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68600
    const/high16 v0, 0x20000

    new-array v11, v0, [B

    .line 68601
    .local v14, "buffer":[B
    new-instance v14, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/I8;-><init>()V

    .line 68602
    .local v5, "cachingCounters":Lcom/facebook/ads/redexgen/X/I8;
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68603
    :try_start_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eh;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Eh;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/bo;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/Im;

    const/16 v13, -0x3e8

    iget-object v15, v6, Lcom/facebook/ads/redexgen/X/a9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    .line 68604
    invoke-static/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/I9;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/bo;[BLcom/facebook/ads/redexgen/X/Im;ILcom/facebook/ads/redexgen/X/I8;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 68605
    iget v0, v6, Lcom/facebook/ads/redexgen/X/a9;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/a9;->A07:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68606
    :try_start_2
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    .line 68607
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68608
    :catchall_0
    move-exception v4

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68609
    .end local v6    # "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    .end local v5    # "cachingCounters":Lcom/facebook/ads/redexgen/X/I8;
    .end local v14    # "buffer":[B
    .end local v8    # "i":I
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Im;->A03(I)V

    .line 68610
    return-void

    .line 68611
    :catchall_1
    move-exception v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Im;->A03(I)V

    throw v1
.end method

.method public final A62()F
    .locals 6

    .line 68612
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:I

    .line 68613
    .local p0, "totalSegments":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:I

    .line 68614
    .local v5, "downloadedSegments":I
    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v3, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68615
    :pswitch_1
    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    int-to-float v1, v3

    mul-float/2addr v1, v5

    int-to-float v0, v4

    div-float v5, v1, v0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    .line 68616
    :pswitch_4
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A63()J
    .locals 2

    .line 68617
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A09:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 68618
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68619
    return-void
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68620
    .local v1, "this":Lcom/facebook/ads/redexgen/X/a9;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader<TM;TK;>;"
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:Lcom/facebook/ads/redexgen/X/bo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A09(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v2

    .line 68621
    .local p0, "manifest":Lcom/facebook/ads/redexgen/X/Eg;, "TM;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:Lcom/facebook/ads/redexgen/X/bo;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0A(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Eg;Z)Ljava/util/List;

    move-result-object v2

    .line 68622
    .local v1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68623
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eh;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->A08(Landroid/net/Uri;)V

    .line 68624
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68625
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->A08(Landroid/net/Uri;)V

    .line 68626
    return-void

    .line 68627
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->A08(Landroid/net/Uri;)V

    throw v1
.end method
