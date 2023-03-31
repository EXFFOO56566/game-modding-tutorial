.class public final Lcom/facebook/ads/redexgen/X/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I5;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/He;

.field public A08:Lcom/facebook/ads/redexgen/X/I7;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/He;

.field public final A0E:Lcom/facebook/ads/redexgen/X/He;

.field public final A0F:Lcom/facebook/ads/redexgen/X/He;

.field public final A0G:Lcom/facebook/ads/redexgen/X/I3;

.field public final A0H:Lcom/facebook/ads/redexgen/X/I5;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I5;)V
    .locals 2
    .param p6    # Lcom/facebook/ads/redexgen/X/I5;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 72703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    .line 72705
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bo;->A0D:Lcom/facebook/ads/redexgen/X/He;

    .line 72706
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0I:Z

    .line 72707
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0K:Z

    .line 72708
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A0J:Z

    .line 72709
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bo;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 72710
    if-eqz p4, :cond_1

    .line 72711
    new-instance v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/bj;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0E:Lcom/facebook/ads/redexgen/X/He;

    .line 72712
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bo;->A0H:Lcom/facebook/ads/redexgen/X/I5;

    .line 72713
    return-void

    .line 72714
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0E:Lcom/facebook/ads/redexgen/X/He;

    goto :goto_2

    .line 72715
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 72716
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hi;)I
    .locals 6

    move-object v5, p0

    .line 72717
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/bo;->A0K:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72718
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bo;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/bo;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 72719
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/bo;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/bo;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 72720
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 72721
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 72722
    :pswitch_5
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 72723
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/I3;->A5o(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    .line 72724
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/ID;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A01(Lcom/facebook/ads/redexgen/X/ID;)Landroid/net/Uri;

    move-result-object v1

    .line 72725
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    move-object v2, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/net/Uri;

    move-object v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Landroid/net/Uri;

    check-cast v2, Landroid/net/Uri;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A02()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    .line 72726
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72727
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    check-cast v2, Lcom/facebook/ads/redexgen/X/I7;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->ACN(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 72728
    iput-object v3, v7, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/I7;

    const/4 v0, 0x7

    goto :goto_0

    .line 72729
    :pswitch_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72730
    iput-object v3, v7, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 72731
    iput-boolean v4, v7, Lcom/facebook/ads/redexgen/X/bo;->A0A:Z

    .line 72732
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 72733
    :catchall_0
    move-exception v6

    iput-object v3, v7, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 72734
    iput-boolean v4, v7, Lcom/facebook/ads/redexgen/X/bo;->A0A:Z

    .line 72735
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/I7;

    if-eqz v5, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 72736
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    check-cast v5, Lcom/facebook/ads/redexgen/X/I7;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->ACN(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 72737
    iput-object v3, v7, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/I7;

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 72738
    :pswitch_5
    return-void

    .line 72739
    :pswitch_6
    return-void

    .line 72740
    :pswitch_7
    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private A03()V
    .locals 6

    move-object v5, p0

    .line 72741
    const-wide/16 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bo;->A0H:Lcom/facebook/ads/redexgen/X/I5;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bo;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/bo;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 72742
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/bo;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I3;->A5Z()J

    .line 72743
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/bo;->A04:J

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 72744
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72745
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    .line 72746
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bo;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72747
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->AD0(Ljava/lang/String;J)V

    .line 72748
    :cond_0
    return-void
.end method

.method private A05(Ljava/io/IOException;)V
    .locals 2

    move-object v1, p0

    .line 72749
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/bo;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/I1;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 72750
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/bo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/bo;->A0C:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 72751
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A06(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72752
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Z

    if-eqz v1, :cond_7

    .line 72753
    const/4 v3, 0x0

    .line 72754
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    :goto_0
    const-wide/16 v7, -0x1

    if-nez v3, :cond_1

    .line 72755
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 72756
    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    new-instance v9, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/bo;->A06:Landroid/net/Uri;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A00:I

    move-object v15, v2

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 72757
    .local v7, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    .end local p0    # "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    .end local v4
    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .local v7, "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    :goto_1
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v4, v1, :cond_0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    const-wide/32 v5, 0x19000

    add-long/2addr v1, v5

    :goto_2
    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A02:J

    .line 72758
    if-eqz p1, :cond_b

    .line 72759
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bo;->A07()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 72760
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v4, v1, :cond_9

    .line 72761
    return-void

    .line 72762
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    .line 72763
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .end local v7    # "nextSpan":Lcom/facebook/ads/redexgen/X/I7;
    :cond_1
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    if-eqz v1, :cond_3

    .line 72764
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 72765
    .local v3, "fileUri":Landroid/net/Uri;
    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    sub-long/2addr v13, v1

    .line 72766
    .local v1, "filePosition":J
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    sub-long/2addr v1, v13

    .line 72767
    .local v7, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    .line 72768
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 72769
    .end local v7    # "length":J
    .local v9, "length":J
    :cond_2
    new-instance v9, Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A00:I

    move-wide v15, v1

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 72770
    .local v7, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A0D:Lcom/facebook/ads/redexgen/X/He;

    .line 72771
    .end local v1    # "filePosition":J
    .end local v9    # "length":J
    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    goto :goto_1

    .line 72772
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .end local v7    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I7;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72773
    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    .line 72774
    .local v3, "length":J
    :cond_4
    :goto_3
    new-instance v9, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/bo;->A06:Landroid/net/Uri;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A00:I

    move-object v15, v2

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 72775
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0E:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v1, :cond_6

    .line 72776
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A0E:Lcom/facebook/ads/redexgen/X/He;

    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    goto :goto_1

    .line 72777
    .end local v3    # "length":J
    :cond_5
    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    .line 72778
    .restart local v3    # "length":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_4

    .line 72779
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_3

    .line 72780
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    :cond_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 72781
    .restart local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/I3;->ACN(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 72782
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 72783
    .end local p0
    :cond_7
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0I:Z

    if-eqz v1, :cond_8

    .line 72784
    :try_start_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I3;->ADQ(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v3

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72785
    .end local p0
    :cond_8
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I3;->ADR(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v3

    goto/16 :goto_0

    .line 72786
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bo;->A02()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72787
    :catchall_0
    move-exception v2

    .line 72788
    .local p0, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I7;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72789
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->ACN(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 72790
    :cond_a
    throw v2

    .line 72791
    .end local p0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I7;->A01()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72792
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/bo;->A08:Lcom/facebook/ads/redexgen/X/I7;

    .line 72793
    :cond_c
    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 72794
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const/4 v6, 0x1

    cmp-long v1, v2, v7

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0A:Z

    .line 72795
    invoke-interface {v4, v9}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v2

    .line 72796
    .local v4, "resolvedLength":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    .line 72797
    .local v10, "mutations":Lcom/facebook/ads/redexgen/X/IF;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0A:Z

    if-eqz v1, :cond_d

    cmp-long v1, v2, v7

    if-eqz v1, :cond_d

    .line 72798
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    .line 72799
    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    add-long/2addr v3, v1

    invoke-static {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/IE;->A05(Lcom/facebook/ads/redexgen/X/IF;J)V

    .line 72800
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bo;->A09()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 72801
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->A7F()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/net/Uri;

    .line 72802
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bo;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v6, v1

    .line 72803
    .local p0, "isRedirected":Z
    if-eqz v6, :cond_10

    .line 72804
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/net/Uri;

    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/IE;->A06(Lcom/facebook/ads/redexgen/X/IF;Landroid/net/Uri;)V

    .line 72805
    .end local p0    # "isRedirected":Z
    :cond_e
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bo;->A0A()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 72806
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V

    .line 72807
    :cond_f
    return-void

    .line 72808
    :cond_10
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IE;->A04(Lcom/facebook/ads/redexgen/X/IF;)V

    goto :goto_6

    .line 72809
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 72810
    .end local p0
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72811
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A07()Z
    .locals 3

    .line 72812
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A08()Z
    .locals 3

    .line 72813
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0D:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A09()Z
    .locals 1

    .line 72814
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bo;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0A()Z
    .locals 3

    .line 72815
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0E:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0B(Ljava/io/IOException;)Z
    .locals 1

    .line 72816
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72817
    .end local v0
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_0

    .line 72818
    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hf;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:I

    .line 72819
    .local v0, "reason":I
    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 72820
    :pswitch_2
    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Hf;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 72821
    .local p0, "cause":Ljava/lang/Throwable;
    :pswitch_3
    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 72822
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 72823
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 72824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72825
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I9;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    .line 72826
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Landroid/net/Uri;

    .line 72827
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A01(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/net/Uri;

    .line 72828
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A00:I

    .line 72829
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    .line 72830
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bo;->A00(Lcom/facebook/ads/redexgen/X/Hi;)I

    move-result v1

    .line 72831
    .local p0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Z

    .line 72832
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Z

    .line 72833
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A0B:Z

    if-eqz v0, :cond_3

    .line 72834
    .restart local v0
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    .line 72835
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/bo;->A06(Z)V

    .line 72836
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    goto :goto_2

    .line 72837
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A0G:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A5n(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    .line 72838
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 72839
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    .line 72840
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 72841
    :goto_2
    return-wide v0

    .line 72842
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Hf;-><init>(I)V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72843
    .end local p0    # "reason":I
    :catch_0
    move-exception v0

    .line 72844
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bo;->A05(Ljava/io/IOException;)V

    .line 72845
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Landroid/net/Uri;

    .line 72847
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Landroid/net/Uri;

    .line 72848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bo;->A03()V

    .line 72849
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bo;->A02()V

    .line 72850
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72851
    :catch_0
    move-exception v0

    .line 72852
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bo;->A05(Ljava/io/IOException;)V

    .line 72853
    throw v0
.end method

.method public final read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 72854
    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move/from16 v6, p3

    if-nez v6, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v9, p2

    move-object/from16 v10, p1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 72855
    :sswitch_0
    check-cast v11, Ljava/io/IOException;

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/bo;->A0B(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 72856
    :sswitch_1
    :try_start_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    cmp-long v2, v0, v15

    if-gtz v2, :cond_1

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    cmp-long v2, v0, v13

    if-nez v2, :cond_9

    .line 72857
    :cond_1
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/bo;->A02()V

    .line 72858
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/bo;->A06(Z)V

    .line 72859
    invoke-virtual {v7, v10, v9, v6}, Lcom/facebook/ads/redexgen/X/bo;->read([BII)I

    move-result v0

    return v0

    .line 72860
    :sswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/bo;->A04()V

    goto :goto_1

    .line 72861
    :sswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A0A:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72862
    :sswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    const-wide/16 v15, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v15

    if-nez v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 72863
    :sswitch_5
    :try_start_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A02:J

    cmp-long v12, v2, v0

    if-ltz v12, :cond_4

    .line 72864
    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/bo;->A06(Z)V

    .line 72865
    :cond_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, v10, v9, v6}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v4

    .line 72866
    .local v10, "bytesRead":I
    const-wide/16 v13, -0x1

    if-eq v4, v5, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    .line 72867
    :sswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/bo;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72868
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A04:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A04:J

    .line 72869
    :cond_6
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A03:J

    .line 72870
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_9

    .line 72871
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/bo;->A01:J

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72872
    .end local v10    # "bytesRead":I
    :catch_0
    move-exception v11

    .line 72873
    .local v7, "e":Ljava/io/IOException;
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/bo;->A0A:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 72874
    :sswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/bo;->A04()V

    .line 72875
    return v5

    .line 72876
    :sswitch_8
    const/4 v0, 0x0

    return v0

    .line 72877
    :sswitch_9
    return v5

    .line 72878
    :sswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/bo;

    check-cast v11, Ljava/io/IOException;

    invoke-direct {v7, v11}, Lcom/facebook/ads/redexgen/X/bo;->A05(Ljava/io/IOException;)V

    .line 72879
    throw v11

    .line 72880
    :cond_9
    :goto_1
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_4
        0x4 -> :sswitch_9
        0x5 -> :sswitch_5
        0xc -> :sswitch_6
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x23 -> :sswitch_0
        0x24 -> :sswitch_7
        0x25 -> :sswitch_a
    .end sparse-switch
.end method
