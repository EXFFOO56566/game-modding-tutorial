.class public final Lcom/facebook/ads/redexgen/X/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bl;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public A03:Lcom/facebook/ads/redexgen/X/Ip;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/I3;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;J)V
    .locals 6

    .line 72613
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bm;-><init>(Lcom/facebook/ads/redexgen/X/I3;JIZ)V

    .line 72614
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;JIZ)V
    .locals 1

    .line 72615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72616
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A09:Lcom/facebook/ads/redexgen/X/I3;

    .line 72617
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/bm;->A08:J

    .line 72618
    iput p4, p0, Lcom/facebook/ads/redexgen/X/bm;->A07:I

    .line 72619
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/bm;->A0A:Z

    .line 72620
    return-void
.end method

.method private A00()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    .line 72621
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    if-nez v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72622
    :pswitch_1
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/16 v0, 0xc

    goto :goto_0

    .line 72623
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/bm;

    check-cast v3, Ljava/io/File;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bm;->A09:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A43(Ljava/io/File;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 72624
    :pswitch_3
    const/4 v4, 0x0

    .line 72625
    .local v7, "success":Z
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 72626
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/bm;

    check-cast v5, Ljava/io/File;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bm;->A09:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A43(Ljava/io/File;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 72627
    :pswitch_5
    :try_start_0
    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 72628
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/bm;->A0A:Z

    if-eqz v0, :cond_0

    .line 72629
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bm;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72630
    :cond_0
    const/4 v1, 0x1

    .line 72631
    .end local v7    # "success":Z
    .local v8, "success":Z
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    .line 72632
    iput-object v6, v8, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    .line 72633
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/bm;->A04:Ljava/io/File;

    .line 72634
    .local v7, "fileToCommit":Ljava/io/File;
    iput-object v6, v8, Lcom/facebook/ads/redexgen/X/bm;->A04:Ljava/io/File;

    .line 72635
    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 72636
    .end local v8    # "success":Z
    .local v7, "success":Z
    :catchall_0
    move-exception v7

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    .line 72637
    iput-object v6, v8, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    .line 72638
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/bm;->A04:Ljava/io/File;

    .line 72639
    .local v0, "fileToCommit":Ljava/io/File;
    iput-object v6, v8, Lcom/facebook/ads/redexgen/X/bm;->A04:Ljava/io/File;

    .line 72640
    if-eqz v4, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 72641
    :pswitch_6
    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 72642
    .end local v7    # "success":Z
    :pswitch_7
    return-void

    .line 72643
    .end local v0    # "fileToCommit":Ljava/io/File;
    :pswitch_8
    check-cast v7, Ljava/lang/Throwable;

    throw v7

    .line 72644
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private A01()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .line 72645
    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72646
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/bm;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    if-nez v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 72647
    .local v0, "maxLength":J
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/bm;->A09:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/bm;->A00:J

    add-long/2addr v7, v0

    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/I3;->ADO(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A04:Ljava/io/File;

    .line 72648
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A04:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/bm;->A05:Ljava/io/FileOutputStream;

    .line 72649
    iget v6, v2, Lcom/facebook/ads/redexgen/X/bm;->A07:I

    if-lez v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 72650
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    const/4 v0, 0x7

    goto :goto_0

    .line 72651
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ip;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A05:Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Ip;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/bm;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    const/4 v0, 0x6

    goto :goto_0

    .line 72652
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/bm;->A08:J

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A00:J

    sub-long/2addr v4, v0

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A08:J

    .line 72653
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const/4 v0, 0x3

    goto :goto_0

    .line 72654
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ip;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A00(Ljava/io/OutputStream;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 72655
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A05:Ljava/io/FileOutputStream;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 72656
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/bm;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/bm;->A01:J

    .line 72657
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final ABW(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bl;
        }
    .end annotation

    move-object v5, p0

    .line 72658
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72659
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bm;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 72660
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/bm;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 72661
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x2

    .line 72662
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 72663
    :pswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bm;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/bm;->A01()V

    .line 72664
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72665
    :catch_0
    move-exception v1

    .line 72666
    .local v5, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bl;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 72667
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/bm;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 72668
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bl;
        }
    .end annotation

    .line 72669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    if-nez v0, :cond_0

    .line 72670
    return-void

    .line 72671
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bm;->A00()V

    .line 72672
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72673
    :catch_0
    move-exception v1

    .line 72674
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bl;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bl;
        }
    .end annotation

    move-object v5, p0

    .line 72675
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bm;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 72676
    :sswitch_0
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bm;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/bm;->A01:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/bm;->A08:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    .line 72677
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/bm;->A00()V

    .line 72678
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/bm;->A01()V

    .line 72679
    :cond_0
    sub-int v0, p3, v4

    int-to-long v6, v0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/bm;->A08:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/bm;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 72680
    .local p2, "bytesToWrite":I
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/bm;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v4

    invoke-virtual {v1, p1, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 72681
    add-int/2addr v4, v6

    .line 72682
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/bm;->A01:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/bm;->A01:J

    .line 72683
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/bm;->A00:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/bm;->A00:J

    goto :goto_1

    .line 72684
    :sswitch_1
    const/4 v4, 0x0

    .line 72685
    .local v5, "bytesWritten":I
    :goto_1
    if-ge v4, p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 72686
    :sswitch_2
    return-void

    .line 72687
    .end local v5    # "bytesWritten":I
    :sswitch_3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72688
    .end local v5
    :catch_0
    move-exception v1

    .line 72689
    .local v5, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bl;-><init>(Ljava/io/IOException;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
        0x14 -> :sswitch_3
    .end sparse-switch
.end method
