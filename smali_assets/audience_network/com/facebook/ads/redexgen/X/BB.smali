.class public final Lcom/facebook/ads/redexgen/X/BB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B9;,
        Lcom/facebook/ads/internal/exoplayer2/audio/AudioTimestampPoller$State;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/B9;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 22855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22856
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 22857
    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 22858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    .line 22859
    :goto_0
    return-void

    .line 22860
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 22861
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 7

    move-object v6, p0

    .line 22862
    const-wide/16 v0, 0x0

    iput p1, v6, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22863
    const-wide/16 v4, 0x1388

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22864
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/BB;

    const-wide/32 v0, 0x7a120

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BB;->A04:J

    .line 22865
    const/4 v0, 0x7

    goto :goto_0

    .line 22866
    :pswitch_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 22867
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/BB;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BB;->A03:J

    .line 22868
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    .line 22869
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 22870
    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/BB;->A04:J

    .line 22871
    const/4 v0, 0x7

    goto :goto_0

    .line 22872
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/BB;

    const-wide/32 v0, 0x989680

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BB;->A04:J

    .line 22873
    const/4 v0, 0x7

    goto :goto_0

    .line 22874
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/BB;

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/BB;->A04:J

    .line 22875
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 22876
    :pswitch_8
    return-void

    .line 22877
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 22878
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B9;->A00()J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02()J
    .locals 4

    .line 22879
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B9;->A01()J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()V
    .locals 2

    .line 22880
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 22881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    .line 22882
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 22883
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)V

    .line 22884
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 22885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    if-eqz v0, :cond_0

    .line 22886
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)V

    .line 22887
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 22888
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()Z
    .locals 3

    .line 22889
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    const/4 v0, 0x2

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(J)Z
    .locals 13

    move-object v5, p0

    .line 22890
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    if-eqz v2, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22891
    :pswitch_0
    if-nez v12, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 22892
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    const/16 v0, 0x9

    goto :goto_0

    .line 22893
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    const/16 v0, 0x9

    goto :goto_0

    .line 22894
    :pswitch_3
    if-eqz v12, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 22895
    :pswitch_4
    if-eqz v12, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 22896
    :pswitch_5
    if-eq v4, v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x18

    goto :goto_0

    .line 22897
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 22898
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A03:J

    sub-long v9, p1, v0

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A04:J

    cmp-long v8, v9, v0

    if-gez v8, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 22899
    :pswitch_9
    const/4 v3, 0x2

    if-eq v4, v6, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 22900
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B9;->A00()J

    move-result-wide v9

    .line 22901
    .local p1, "timestampPositionFrames":J
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v8, v9, v0

    if-lez v8, :cond_7

    const/16 v0, 0x10

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    goto :goto_0

    .line 22902
    :pswitch_b
    if-eq v4, v3, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/16 v0, 0xc

    goto :goto_0

    .line 22903
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    check-cast v2, Lcom/facebook/ads/redexgen/X/B9;

    iput-wide p1, v5, Lcom/facebook/ads/redexgen/X/BB;->A03:J

    .line 22904
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B9;->A02()Z

    move-result v12

    .line 22905
    .local v5, "updatedTimestamp":Z
    iget v4, v5, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 22906
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    .line 22907
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22908
    :pswitch_e
    if-eqz v12, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 22909
    :pswitch_f
    const/4 v12, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22910
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B9;->A01()J

    move-result-wide v9

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    cmp-long v8, v9, v0

    if-ltz v8, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 22911
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B9;->A00()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    .line 22912
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22913
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    sub-long v10, p1, v0

    const-wide/32 v8, 0x7a120

    cmp-long v0, v10, v8

    if-lez v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22914
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/BB;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 22915
    :pswitch_14
    return v12

    .line 22916
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22917
    .end local v5    # "updatedTimestamp":Z
    :pswitch_16
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_16
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method
