.class public final Lcom/facebook/ads/redexgen/X/AS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AQ;,
        Lcom/facebook/ads/redexgen/X/AR;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/AQ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/AR;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/redexgen/X/AR;Lcom/facebook/ads/redexgen/X/Ab;ILandroid/os/Handler;)V
    .locals 2

    .line 21801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AS;->A0A:Lcom/facebook/ads/redexgen/X/AQ;

    .line 21803
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AS;->A0B:Lcom/facebook/ads/redexgen/X/AR;

    .line 21804
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AS;->A0C:Lcom/facebook/ads/redexgen/X/Ab;

    .line 21805
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/AS;->A03:Landroid/os/Handler;

    .line 21806
    iput p4, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:I

    .line 21807
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:J

    .line 21808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A05:Z

    .line 21809
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 21810
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 21811
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 21812
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 21813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/AR;
    .locals 1

    .line 21814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A0B:Lcom/facebook/ads/redexgen/X/AR;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/AS;
    .locals 6

    .line 21815
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21816
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 21817
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 21818
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/AS;->A09:Z

    .line 21819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A0A:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/AQ;->ACx(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21820
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/AS;
    .locals 1

    .line 21821
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21822
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AS;->A00:I

    .line 21823
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AS;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21824
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AS;->A04:Ljava/lang/Object;

    .line 21826
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 21827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A0C:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 21828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 21829
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A07:Z

    .line 21830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A08:Z

    .line 21831
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21832
    monitor-exit p0

    return-void

    .line 21833
    .end local p1    # null:Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 21834
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 21835
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 21837
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A08:Z

    if-nez v0, :cond_1

    .line 21838
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 21839
    .end local v0
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 21840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 21841
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
