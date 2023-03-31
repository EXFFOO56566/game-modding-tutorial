.class public final Lcom/facebook/ads/redexgen/X/C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aR;
.implements Lcom/facebook/ads/redexgen/X/aQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aE;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/aQ;

.field public A04:[Lcom/facebook/ads/redexgen/X/aE;

.field public final A05:Lcom/facebook/ads/redexgen/X/aR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aR;ZJJ)V
    .locals 2

    .line 24677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    .line 24679
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/aE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    .line 24680
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A02:J

    .line 24681
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    .line 24682
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    .line 24683
    return-void

    .line 24684
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;
    .locals 16

    move-object/from16 v0, p3

    .line 24685
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    move-object/from16 v7, p0

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    sub-long v12, p1, v1

    .line 24686
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v5

    .line 24687
    .local v7, "toleranceBeforeUs":J
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v1, v8

    if-nez v7, :cond_2

    const/4 v7, 0x2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-long v14, v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_1
    const-wide v14, 0x7fffffffffffffffL

    const/4 v7, 0x3

    goto :goto_0

    .line 24688
    :pswitch_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    .line 24689
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    .line 24690
    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(JJJ)J

    move-result-wide v3

    .line 24691
    .local v2, "toleranceAfterUs":J
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    goto :goto_0

    .line 24692
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    return-object v0

    .line 24693
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/AX;-><init>(JJ)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 1

    .line 24694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/aQ;->A9G(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 24695
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/HQ;)Z
    .locals 6

    .line 24696
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24697
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/HQ;->A6w()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 24698
    .local v5, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24699
    .end local v0
    .end local v5    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    if-ge v5, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast p2, [Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v4, p2, v5

    .line 24700
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 24701
    :pswitch_4
    check-cast p2, [Lcom/facebook/ads/redexgen/X/HQ;

    array-length v3, p2

    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 24702
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 24703
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A03()Z
    .locals 6

    .line 24704
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/C8;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A49(J)Z
    .locals 1

    .line 24705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aR;->A49(J)Z

    move-result v0

    return v0
.end method

.method public final A4m(JZ)V
    .locals 1

    .line 24706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/aR;->A4m(JZ)V

    .line 24707
    return-void
.end method

.method public final A5J(JLcom/facebook/ads/redexgen/X/AX;)J
    .locals 3

    .line 24708
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 24709
    return-wide v1

    .line 24710
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/C8;->A00(JLcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v1

    .line 24711
    .local p0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/AX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/aR;->A5J(JLcom/facebook/ads/redexgen/X/AX;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5Y()J
    .locals 8

    move-object v7, p0

    .line 24712
    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A5Y()J

    move-result-wide v5

    .line 24713
    .local v7, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 24714
    :pswitch_2
    return-wide v5

    .line 24715
    :pswitch_3
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A6a()J
    .locals 8

    move-object v7, p0

    .line 24716
    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A6a()J

    move-result-wide v5

    .line 24717
    .local v7, "nextLoadPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 24718
    :pswitch_2
    return-wide v5

    .line 24719
    :pswitch_3
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A7C()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 24720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A7C()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A8W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->A8W()V

    .line 24722
    return-void
.end method

.method public final bridge synthetic A9G(Lcom/facebook/ads/redexgen/X/FX;)V
    .locals 0

    .line 24723
    check-cast p1, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A01(Lcom/facebook/ads/redexgen/X/aR;)V

    return-void
.end method

.method public final AAg(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 1

    .line 24724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/aQ;->AAg(Lcom/facebook/ads/redexgen/X/aR;)V

    .line 24725
    return-void
.end method

.method public final ABo(Lcom/facebook/ads/redexgen/X/aQ;J)V
    .locals 1

    .line 24726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A03:Lcom/facebook/ads/redexgen/X/aQ;

    .line 24727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/aR;->ABo(Lcom/facebook/ads/redexgen/X/aQ;J)V

    .line 24728
    return-void
.end method

.method public final AC7()J
    .locals 18

    move-object/from16 v9, p0

    .line 24729
    const-wide/16 v7, 0x0

    const/16 v17, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/C8;->A03()Z

    move-result v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24730
    :pswitch_0
    move-wide v15, v5

    const/4 v0, 0x4

    goto :goto_0

    .line 24731
    :pswitch_1
    const/16 v17, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24732
    iget-wide v7, v9, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 24733
    :pswitch_3
    const/16 v17, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 24734
    :pswitch_4
    move-wide v15, v12

    const/4 v0, 0x4

    goto :goto_0

    .line 24735
    .end local v17
    .end local v5
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aR;->AC7()J

    move-result-wide v10

    .line 24736
    .local v17, "discontinuityUs":J
    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 24737
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v5, v9, Lcom/facebook/ads/redexgen/X/C8;->A02:J

    .line 24738
    .local v17, "initialDiscontinuityUs":J
    iput-wide v3, v9, Lcom/facebook/ads/redexgen/X/C8;->A02:J

    .line 24739
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/C8;->AC7()J

    move-result-wide v12

    .line 24740
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v12, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 24741
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    const/4 v14, 0x1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 24742
    :pswitch_8
    cmp-long v0, v10, v7

    if-gtz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    const/4 v14, 0x0

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 24743
    :pswitch_a
    return-wide v15

    .line 24744
    :pswitch_b
    return-wide v3

    .line 24745
    :pswitch_c
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24746
    return-wide v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public final ACF(J)V
    .locals 1

    .line 24747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aR;->ACF(J)V

    .line 24748
    return-void
.end method

.method public final ACt(J)J
    .locals 13

    move-object v9, p0

    .line 24749
    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/C8;->A02:J

    .line 24750
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v11
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24751
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/aE;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/aE;->A00()V

    const/4 v0, 0x5

    goto :goto_0

    .line 24752
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aR;->ACt(J)J

    move-result-wide v11

    .line 24753
    .local v9, "seekUs":J
    cmp-long v0, v11, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 24754
    :pswitch_3
    check-cast v7, [Lcom/facebook/ads/redexgen/X/aE;

    aget-object v8, v7, v5

    .line 24755
    .local v11, "sampleStream":Lcom/facebook/ads/redexgen/X/aE;
    if-eqz v8, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 24756
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 24757
    :pswitch_5
    if-ge v5, v6, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 24758
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    cmp-long v0, v11, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    cmp-long v0, v11, v3

    if-gtz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/4 v10, 0x1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24759
    return-wide v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ACu([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/FV;[ZJ)J
    .locals 29

    move-object/from16 v20, p4

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    .line 24760
    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    array-length v0, v10

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/aE;

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    .line 24761
    array-length v0, v10

    new-array v6, v0, [Lcom/facebook/ads/redexgen/X/FV;

    .line 24762
    .local v12, "childStreams":[Lcom/facebook/ads/redexgen/X/FV;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v27, p5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24763
    .local v10, "i":I
    :pswitch_0
    check-cast v10, [Lcom/facebook/ads/redexgen/X/FV;

    array-length v0, v10

    if-ge v9, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 24764
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/FV;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    move-object/from16 v16, v0

    new-instance v15, Lcom/facebook/ads/redexgen/X/aE;

    aget-object v0, v6, v9

    invoke-direct {v15, v12, v0}, Lcom/facebook/ads/redexgen/X/aE;-><init>(Lcom/facebook/ads/redexgen/X/C8;Lcom/facebook/ads/redexgen/X/FV;)V

    aput-object v15, v16, v9

    const/16 v0, 0x13

    goto :goto_0

    .line 24765
    :pswitch_2
    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 24766
    const/4 v9, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 24767
    :pswitch_3
    const/16 v17, 0x1

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    cmp-long v0, v18, v4

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 24768
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    iput-wide v13, v12, Lcom/facebook/ads/redexgen/X/C8;->A02:J

    .line 24769
    cmp-long v0, v18, v27

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/C8;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v0, v4, v15

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 24770
    .local v11, "i":I
    :pswitch_7
    check-cast v10, [Lcom/facebook/ads/redexgen/X/FV;

    array-length v0, v10

    const/4 v7, 0x0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 24771
    :pswitch_8
    check-cast v10, [Lcom/facebook/ads/redexgen/X/FV;

    aget-object v0, v10, v9

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto :goto_0

    .line 24772
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v15, v12, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    cmp-long v0, v18, v15

    if-ltz v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto :goto_0

    .line 24773
    :pswitch_a
    move-wide/from16 v13, v18

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 24774
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    iget-wide v2, v12, Lcom/facebook/ads/redexgen/X/C8;->A01:J

    cmp-long v0, v27, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24775
    .end local v11    # "i":I
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    check-cast v11, [Lcom/facebook/ads/redexgen/X/HQ;

    move-object/from16 v0, v21

    check-cast v0, [Z

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, [Z

    move-object/from16 v20, v0

    check-cast v6, [Lcom/facebook/ads/redexgen/X/FV;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/C8;->A05:Lcom/facebook/ads/redexgen/X/aR;

    .line 24776
    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v21

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    invoke-interface/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/aR;->ACu([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/FV;[ZJ)J

    move-result-wide v18

    .line 24777
    .local v11, "enablePositionUs":J
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24778
    :pswitch_d
    check-cast v11, [Lcom/facebook/ads/redexgen/X/HQ;

    invoke-static {v2, v3, v11}, Lcom/facebook/ads/redexgen/X/C8;->A02(J[Lcom/facebook/ads/redexgen/X/HQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24779
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    check-cast v10, [Lcom/facebook/ads/redexgen/X/FV;

    iget-object v8, v12, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    aget-object v0, v10, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/aE;

    aput-object v0, v8, v1

    .line 24780
    aget-object v0, v8, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, [Lcom/facebook/ads/redexgen/X/aE;

    aget-object v0, v8, v1

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, [Lcom/facebook/ads/redexgen/X/FV;

    aput-object v7, v6, v1

    .line 24781
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 24782
    :pswitch_11
    check-cast v6, [Lcom/facebook/ads/redexgen/X/FV;

    aget-object v0, v6, v9

    if-nez v0, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 24783
    :pswitch_12
    const/16 v17, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 24784
    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    aput-object v7, v0, v9

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 24785
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    check-cast v10, [Lcom/facebook/ads/redexgen/X/FV;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    aget-object v0, v0, v9

    aput-object v0, v10, v9

    .line 24786
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 24787
    :pswitch_15
    check-cast v12, Lcom/facebook/ads/redexgen/X/C8;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/FV;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/C8;->A04:[Lcom/facebook/ads/redexgen/X/aE;

    aget-object v0, v0, v9

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/FV;

    aget-object v0, v6, v9

    if-eq v15, v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 24788
    :pswitch_16
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 24789
    .end local v10    # "i":I
    :pswitch_17
    return-wide v18

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_1
        :pswitch_12
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
