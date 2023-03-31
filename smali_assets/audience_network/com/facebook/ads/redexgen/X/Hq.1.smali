.class public final Lcom/facebook/ads/redexgen/X/Hq;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Hr;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Hp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hq;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bd;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hp;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/Hp<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 38155
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/Hr;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/Hp;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    .line 38156
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38157
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    .line 38158
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    .line 38159
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Hq;->A03:I

    .line 38160
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Hq;->A04:J

    .line 38161
    return-void
.end method

.method private A00()J
    .locals 2

    .line 38162
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hq;->A0A:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

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

.method private A02()V
    .locals 2

    .line 38163
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A02:Ljava/io/IOException;

    .line 38164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bd;->A03(Lcom/facebook/ads/redexgen/X/bd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bd;->A00(Lcom/facebook/ads/redexgen/X/bd;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38165
    return-void
.end method

.method private A03()V
    .locals 2

    .line 38166
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bd;->A01(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/Hq;)Lcom/facebook/ads/redexgen/X/Hq;

    .line 38167
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hq;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x13t
        0x18t
        0x5t
        0xdt
        0x18t
        0x1et
        0x9t
        0x18t
        0x19t
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0xdt
        0x9t
        0x14t
        0x12t
        0x13t
        0x5dt
        0x11t
        0x12t
        0x1ct
        0x19t
        0x14t
        0x13t
        0x1at
        0x5dt
        0xet
        0x9t
        0xft
        0x18t
        0x1ct
        0x10t
        0x13t
        0x28t
        0x23t
        0x3et
        0x36t
        0x23t
        0x25t
        0x32t
        0x23t
        0x22t
        0x66t
        0x23t
        0x34t
        0x34t
        0x29t
        0x34t
        0x66t
        0x2at
        0x29t
        0x27t
        0x22t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x35t
        0x32t
        0x34t
        0x23t
        0x27t
        0x2bt
        0x12t
        0x11t
        0x1ft
        0x1at
        0x44t
        0x8t
        0x2bt
        0x25t
        0x20t
        0x10t
        0x25t
        0x37t
        0x2ft
        0x0t
        0x3bt
        0x30t
        0x2dt
        0x25t
        0x30t
        0x36t
        0x21t
        0x30t
        0x31t
        0x75t
        0x30t
        0x2dt
        0x36t
        0x30t
        0x25t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x75t
        0x3dt
        0x34t
        0x3bt
        0x31t
        0x39t
        0x3ct
        0x3bt
        0x32t
        0x75t
        0x39t
        0x3at
        0x34t
        0x31t
        0x75t
        0x36t
        0x3at
        0x38t
        0x25t
        0x39t
        0x30t
        0x21t
        0x30t
        0x31t
        0x42t
        0x78t
        0x79t
        0x42t
        0x6bt
        0x40t
        0x68t
        0x60t
        0x62t
        0x7ft
        0x74t
        0x2dt
        0x68t
        0x7ft
        0x7ft
        0x62t
        0x7ft
        0x2dt
        0x61t
        0x62t
        0x6ct
        0x69t
        0x64t
        0x63t
        0x6at
        0x2dt
        0x7et
        0x79t
        0x7ft
        0x68t
        0x6ct
        0x60t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .line 38168
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Hq;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Hq;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Hq;->A00:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 38169
    :pswitch_1
    return-void

    .line 38170
    :pswitch_2
    check-cast v1, Ljava/io/IOException;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(J)V
    .locals 5

    move-object v4, p0

    .line 38171
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bd;->A00(Lcom/facebook/ads/redexgen/X/bd;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38172
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Hq;->A02()V

    const/4 v0, 0x5

    goto :goto_0

    .line 38173
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 38174
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/bd;->A01(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/Hq;)Lcom/facebook/ads/redexgen/X/Hq;

    .line 38175
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38176
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hq;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 38177
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38178
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A07(Z)V
    .locals 13

    move-object v5, p0

    .line 38179
    .local v8, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean p1, v5, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    .line 38180
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Hq;->A02:Ljava/io/IOException;

    .line 38181
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Hq;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38182
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Hq;->A03()V

    .line 38183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 38184
    .local v2, "nowMs":J
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A04:J

    sub-long v10, v8, v0

    const/4 v12, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Hp;->AA4(Lcom/facebook/ads/redexgen/X/Hr;JJZ)V

    .line 38185
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    const/4 v0, 0x6

    goto :goto_0

    .line 38186
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Hq;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 38187
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38188
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Hq;->removeMessages(I)V

    .line 38189
    if-nez p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38190
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/Hq;->A07:Z

    .line 38191
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A3x()V

    .line 38192
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 38193
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hq;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 38194
    .end local v2    # "nowMs":J
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 38195
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-eqz v1, :cond_1

    .line 38196
    return-void

    .line 38197
    :cond_1
    move-object/from16 v4, p1

    iget v1, v4, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 38198
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A02()V

    .line 38199
    return-void

    .line 38200
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    .line 38201
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A03()V

    .line 38202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 38203
    .local v0, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A04:J

    sub-long v7, v5, v1

    .line 38204
    .local v12, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A07:Z

    if-eqz v1, :cond_3

    .line 38205
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Hp;->AA4(Lcom/facebook/ads/redexgen/X/Hr;JJZ)V

    .line 38206
    return-void

    .line 38207
    :cond_3
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 38208
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Hp;->AA4(Lcom/facebook/ads/redexgen/X/Hr;JJZ)V

    goto :goto_1

    .line 38209
    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    .line 38210
    :cond_5
    :goto_1
    return-void

    .line 38211
    :cond_6
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A02:Ljava/io/IOException;

    .line 38212
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Hq;->A02:Ljava/io/IOException;

    const/4 v1, 0x3

    move-wide v11, v5

    move-wide v13, v7

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Hp;->AA7(Lcom/facebook/ads/redexgen/X/Hr;JJLjava/io/IOException;)I

    move-result v2

    .line 38213
    .local p0, "retryAction":I
    if-ne v2, v1, :cond_7

    .line 38214
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/bd;->A02(Lcom/facebook/ads/redexgen/X/bd;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 38215
    :cond_7
    if-eq v2, v3, :cond_5

    .line 38216
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A00:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Hq;->A00:I

    .line 38217
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hq;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hq;->A06(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38218
    .end local p0    # "retryAction":I
    :cond_9
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hq;->A01:Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Hp;->AA6(Lcom/facebook/ads/redexgen/X/Hr;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38219
    :catch_0
    move-exception v5

    .line 38220
    .local p0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/16 v3, 0x47

    const/16 v2, 0x8

    const/16 v1, 0x3e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4f

    const/16 v2, 0x2c

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38221
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hq;->A09:Lcom/facebook/ads/redexgen/X/bd;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/bd;->A02(Lcom/facebook/ads/redexgen/X/bd;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 38222
    .end local v0    # "nowMs":J
    .end local v12    # "durationMs":J
    :cond_a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38223
    .end local v0
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 8

    const/16 v2, 0x47

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 38224
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v2, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A06:Ljava/lang/Thread;

    .line 38225
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A07:Z

    if-nez v0, :cond_1

    .line 38226
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x42

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38227
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A05:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A7r()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38228
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Hq;, "Lcom/facebook/ads/internal/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    throw v0

    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A00()V

    .line 38229
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-nez v0, :cond_3

    .line 38230
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Hq;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38231
    :catch_0
    move-exception v3

    .line 38232
    .local v1, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v2, 0x23

    const/16 v1, 0x1f

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38233
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-nez v0, :cond_2

    .line 38234
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Hq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38235
    :cond_2
    throw v3

    .line 38236
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 38237
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const/16 v2, 0x7b

    const/16 v1, 0x20

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38238
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-nez v0, :cond_3

    .line 38239
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Hq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 38240
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v3

    .line 38241
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38242
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-nez v0, :cond_3

    .line 38243
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Hq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 38244
    .end local v1    # "e":Ljava/lang/Exception;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 38245
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-nez v0, :cond_3

    .line 38246
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Hq;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 38247
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 38248
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hq;->A08:Z

    if-nez v0, :cond_3

    .line 38249
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/Hq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38250
    .end local p0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
