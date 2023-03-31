.class public final Lcom/facebook/ads/redexgen/X/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ee;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A01:Lcom/facebook/ads/redexgen/X/I3;

.field public final A02:Lcom/facebook/ads/redexgen/X/bo;

.field public final A03:Lcom/facebook/ads/redexgen/X/I8;

.field public final A04:Lcom/facebook/ads/redexgen/X/Im;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 8

    .line 68507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68508
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 68509
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ef;->A00()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/I3;

    .line 68510
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A01(Z)Lcom/facebook/ads/redexgen/X/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A02:Lcom/facebook/ads/redexgen/X/bo;

    .line 68511
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ef;->A02()Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A04:Lcom/facebook/ads/redexgen/X/Im;

    .line 68512
    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A03:Lcom/facebook/ads/redexgen/X/I8;

    .line 68513
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68514
    return-void
.end method


# virtual methods
.method public final A4q()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A04:Lcom/facebook/ads/redexgen/X/Im;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Im;->A00(I)V

    .line 68516
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/a6;->A02:Lcom/facebook/ads/redexgen/X/bo;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/a6;->A04:Lcom/facebook/ads/redexgen/X/Im;

    const/16 v8, -0x3e8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/a6;->A03:Lcom/facebook/ads/redexgen/X/I8;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/a6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/I9;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/bo;[BLcom/facebook/ads/redexgen/X/Im;ILcom/facebook/ads/redexgen/X/I8;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A04:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Im;->A03(I)V

    .line 68518
    return-void

    .line 68519
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A04:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Im;->A03(I)V

    throw v1
.end method

.method public final A62()F
    .locals 7

    move-object v6, p0

    .line 68520
    const-wide/16 v0, 0x0

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a6;->A03:Lcom/facebook/ads/redexgen/X/I8;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    .line 68521
    .local v6, "contentLength":J
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/a6;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/a6;->A03:Lcom/facebook/ads/redexgen/X/I8;

    .line 68522
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I8;->A00()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A63()J
    .locals 2

    .line 68523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A03:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I8;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 68524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68525
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 68526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I9;->A05(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;)V

    .line 68527
    return-void
.end method
