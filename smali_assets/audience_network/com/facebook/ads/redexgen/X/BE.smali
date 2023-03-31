.class public final Lcom/facebook/ads/redexgen/X/BE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/facebook/ads/redexgen/X/BC;
    }
.end annotation


# static fields
.field public static A0P:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/media/AudioTrack;

.field public A0I:Lcom/facebook/ads/redexgen/X/BB;

.field public A0J:Ljava/lang/reflect/Method;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0O:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BE;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 4

    .line 22925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22926
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0N:Lcom/facebook/ads/redexgen/X/BC;

    .line 22927
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 22928
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BE;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22929
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0O:[J

    .line 22930
    return-void
.end method

.method private A00()J
    .locals 13

    move-object v6, p0

    .line 22931
    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/BE;->A0G:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22932
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0C:J

    add-long/2addr v3, v0

    const/16 v0, 0xa

    goto :goto_0

    .line 22933
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/BE;->A07:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 22934
    :pswitch_2
    cmp-long v0, v3, v11

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 22935
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0A:J

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0C:J

    const/16 v0, 0x9

    goto :goto_0

    .line 22936
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/BE;->A0A:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 22937
    :pswitch_5
    cmp-long v0, v3, v11

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 22938
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A07:J

    const/16 v0, 0x10

    goto :goto_0

    .line 22939
    :pswitch_7
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 22940
    .end local v6
    .end local v2
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    .line 22941
    .local v6, "state":I
    const/4 v0, 0x1

    const-wide/16 v11, 0x0

    if-ne v5, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 22942
    :pswitch_9
    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    .line 22943
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v9, v6, Lcom/facebook/ads/redexgen/X/BE;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    iput-wide v9, v6, Lcom/facebook/ads/redexgen/X/BE;->A0D:J

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 22944
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    const-wide v3, 0xffffffffL

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v3, v0

    .line 22945
    .local v11, "rawPlaybackHeadPosition":J
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0M:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 22946
    :pswitch_c
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22947
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iput-wide v7, v6, Lcom/facebook/ads/redexgen/X/BE;->A07:J

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 22948
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/BE;->A0A:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 22949
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0A:J

    return-wide v0

    .line 22950
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0G:J

    sub-long/2addr v2, v0

    .line 22951
    .local v6, "elapsedTimeSinceStopUs":J
    iget v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A03:I

    int-to-long v4, v0

    mul-long/2addr v4, v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 22952
    .local v2, "framesSinceStop":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/BE;->A06:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0F:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 22953
    :pswitch_11
    return-wide v11

    .line 22954
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iput-wide v3, v6, Lcom/facebook/ads/redexgen/X/BE;->A0A:J

    .line 22955
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/BE;->A0D:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v3

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_12
    .end packed-switch
.end method

.method private A01()J
    .locals 2

    .line 22956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .locals 4

    .line 22957
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BE;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04()V
    .locals 16

    move-object/from16 v13, p0

    .line 22958
    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/BE;->A01()J

    move-result-wide v6

    .line 22959
    .local v13, "playbackPositionUs":J
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22960
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    iput-wide v4, v13, Lcom/facebook/ads/redexgen/X/BE;->A09:J

    .line 22961
    iput-wide v8, v13, Lcom/facebook/ads/redexgen/X/BE;->A0E:J

    .line 22962
    const/4 v11, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 22963
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/BE;->A0O:[J

    iget v2, v13, Lcom/facebook/ads/redexgen/X/BE;->A01:I

    sub-long v0, v6, v4

    aput-wide v0, v3, v2

    .line 22964
    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v13, Lcom/facebook/ads/redexgen/X/BE;->A01:I

    .line 22965
    iget v10, v13, Lcom/facebook/ads/redexgen/X/BE;->A04:I

    if-ge v10, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22966
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 22967
    .local v11, "systemTimeUs":J
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/BE;->A09:J

    sub-long v14, v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v14, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 22968
    .end local v0
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/BE;->A0M:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 22969
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    add-int/lit8 v0, v10, 0x1

    iput v0, v13, Lcom/facebook/ads/redexgen/X/BE;->A04:I

    const/4 v0, 0x6

    goto :goto_0

    .line 22970
    .local v0, "i":I
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    iget v12, v13, Lcom/facebook/ads/redexgen/X/BE;->A04:I

    if-ge v11, v12, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 22971
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v2, v13, Lcom/facebook/ads/redexgen/X/BE;->A0E:J

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/BE;->A0O:[J

    aget-wide v14, v0, v11

    int-to-long v0, v12

    div-long/2addr v14, v0

    add-long/2addr v2, v14

    iput-wide v2, v13, Lcom/facebook/ads/redexgen/X/BE;->A0E:J

    .line 22972
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 22973
    :pswitch_7
    return-void

    .line 22974
    :pswitch_8
    return-void

    .line 22975
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v13, v4, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/BE;->A08(JJ)V

    .line 22976
    invoke-direct {v13, v4, v5}, Lcom/facebook/ads/redexgen/X/BE;->A07(J)V

    .line 22977
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A05()V
    .locals 3

    .line 22978
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BE;->A0E:J

    .line 22979
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A04:I

    .line 22980
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A01:I

    .line 22981
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BE;->A09:J

    .line 22982
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BE;->A0P:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0x2dt
        -0x1et
        -0x46t
        -0x31t
        -0x1et
        -0x2dt
        -0x24t
        -0x2ft
        -0x19t
    .end array-data
.end method

.method private A07(J)V
    .locals 10

    move-object v7, p0

    .line 22983
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/BE;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/BE;->A0J:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 22984
    :sswitch_1
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 22985
    :sswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/BE;->A08:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 22986
    :sswitch_3
    :try_start_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    .line 22987
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/BE;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    .line 22988
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    .line 22989
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    .line 22990
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/BE;->A0N:Lcom/facebook/ads/redexgen/X/BC;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->AA1(J)V

    .line 22991
    iput-wide v3, v7, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22992
    .local v7, "e":Ljava/lang/Exception;
    :catch_0
    iput-object v6, v7, Lcom/facebook/ads/redexgen/X/BE;->A0J:Ljava/lang/reflect/Method;

    .line 22993
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    iput-wide p1, v7, Lcom/facebook/ads/redexgen/X/BE;->A08:J

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 22994
    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x17 -> :sswitch_4
    .end sparse-switch
.end method

.method private A08(JJ)V
    .locals 17

    .line 22995
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BB;->A08(J)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :goto_0
    move-wide/from16 v15, p3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 22996
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v3, v9, v10}, Lcom/facebook/ads/redexgen/X/BE;->A02(J)J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    .line 22997
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A02()J

    move-result-wide v11

    .line 22998
    .local v12, "audioTimestampSystemTimeUs":J
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A01()J

    move-result-wide v9

    .line 22999
    .local v14, "audioTimestampPositionFrames":J
    sub-long v4, v11, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x4c4b40

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    .line 23000
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/BE;->A0N:Lcom/facebook/ads/redexgen/X/BC;

    move-wide v13, v0

    invoke-interface/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/BC;->AB9(JJJJ)V

    .line 23001
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A04()V

    const/4 v2, 0x5

    goto :goto_0

    .line 23002
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/BE;->A0N:Lcom/facebook/ads/redexgen/X/BC;

    move-wide v13, v0

    invoke-interface/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/BC;->AAf(JJJJ)V

    .line 23003
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A04()V

    const/4 v2, 0x5

    goto :goto_0

    .line 23004
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A03()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 23005
    :pswitch_5
    return-void

    .line 23006
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A09()Z
    .locals 7

    move-object v6, p0

    .line 23007
    const/4 v5, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0M:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    .line 23008
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23009
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/BE;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0A(I)Z
    .locals 3

    .line 23010
    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0B(J)I
    .locals 4

    .line 23011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 23012
    .local p1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A00:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0C(Z)J
    .locals 9

    move-object v4, p0

    .line 23013
    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 23014
    .restart local v0
    :pswitch_0
    if-nez p1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    goto :goto_0

    .line 23015
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    .line 23016
    .local v4, "systemTimeUs":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A06()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    .line 23017
    .end local v0
    .end local v5
    .end local v7
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/BE;->A04:I

    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    goto :goto_0

    .line 23018
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A01()J

    move-result-wide v2

    .line 23019
    .local v0, "timestampPositionFrames":J
    invoke-direct {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/BE;->A02(J)J

    move-result-wide v7

    .line 23020
    .local v5, "timestampPositionUs":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BB;->A07()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    .line 23021
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/BE;->A04()V

    const/4 v2, 0x3

    goto :goto_0

    .line 23022
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/BE;->A01()J

    move-result-wide v0

    .local v0, "positionUs":J
    const/16 v2, 0x9

    goto :goto_0

    .line 23023
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    goto :goto_0

    .line 23024
    .end local v0    # "positionUs":J
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/BE;->A0E:J

    add-long/2addr v0, v5

    const/16 v2, 0x9

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    .line 23025
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A02()J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 23026
    .local v7, "elapsedSinceTimestampUs":J
    add-long/2addr v7, v5

    return-wide v7

    .line 23027
    :pswitch_9
    return-wide v7

    .line 23028
    :pswitch_a
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final A0D()V
    .locals 1

    .line 23029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;->A05()V

    .line 23030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    .line 23031
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    .line 23032
    return-void
.end method

.method public final A0E()V
    .locals 1

    .line 23033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    .line 23034
    return-void
.end method

.method public final A0F(J)V
    .locals 4

    .line 23035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0F:J

    .line 23036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BE;->A0G:J

    .line 23037
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BE;->A06:J

    .line 23038
    return-void
.end method

.method public final A0G(Landroid/media/AudioTrack;III)V
    .locals 6

    move-object v5, p0

    .line 23039
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    .line 23040
    iput p3, v5, Lcom/facebook/ads/redexgen/X/BE;->A02:I

    .line 23041
    iput p4, v5, Lcom/facebook/ads/redexgen/X/BE;->A00:I

    .line 23042
    new-instance v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/BB;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    .line 23043
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A03:I

    .line 23044
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/BE;->A0A(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0M:Z

    .line 23045
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Iy;->A0f(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0L:Z

    .line 23046
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0L:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    div-int v0, p4, p3

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move-wide v1, v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/BE;->A05:J

    .line 23047
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/BE;->A0A:J

    .line 23048
    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/BE;->A0D:J

    .line 23049
    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/BE;->A0C:J

    .line 23050
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0K:Z

    .line 23051
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/BE;->A0G:J

    .line 23052
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/BE;->A07:J

    .line 23053
    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/BE;->A0B:J

    .line 23054
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H()Z
    .locals 3

    .line 23055
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

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

.method public final A0I()Z
    .locals 5

    .line 23056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;->A05()V

    .line 23057
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BE;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 23058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BE;->A0I:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A05()V

    .line 23059
    const/4 v0, 0x1

    return v0

    .line 23060
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(J)Z
    .locals 5

    move-object v4, p0

    .line 23061
    const/4 v3, 0x0

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/BE;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23062
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/BE;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(J)Z
    .locals 7

    move-object v5, p0

    .line 23063
    const/4 v6, 0x0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/BE;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23064
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0L(J)Z
    .locals 9

    move-object v5, p0

    .line 23065
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    .line 23066
    .local v5, "playState":I
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23067
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/BE;->A00()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 23068
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0K:Z

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/BE;->A0N:Lcom/facebook/ads/redexgen/X/BC;

    if-eqz v6, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 23069
    :pswitch_3
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 23070
    :pswitch_4
    if-ne v4, v3, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 23071
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/BE;->A0K:Z

    .line 23072
    .local p1, "hadData":Z
    invoke-virtual {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/BE;->A0J(J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0K:Z

    .line 23073
    if-eqz v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    if-eq v4, v3, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 23074
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    check-cast v6, Lcom/facebook/ads/redexgen/X/BC;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/BE;->A00:I

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A05:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->ABG(IJ)V

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    .line 23075
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/BE;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BE;->A0K:Z

    .line 23076
    return v0

    .line 23077
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 23078
    :pswitch_a
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
