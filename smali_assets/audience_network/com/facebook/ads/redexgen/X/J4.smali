.class public final Lcom/facebook/ads/redexgen/X/J4;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/IT;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Error;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/RuntimeException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J4;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40857
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40858
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J4;->A05:[B

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

    xor-int/lit8 v0, v0, 0x16

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

.method private A01()V
    .locals 1

    .line 40859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IT;->A08()V

    .line 40861
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J4;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x6bt
        0x63t
        0x66t
        0x6ft
        0x6et
        0x2at
        0x7et
        0x65t
        0x2at
        0x63t
        0x64t
        0x63t
        0x7et
        0x63t
        0x6bt
        0x66t
        0x63t
        0x70t
        0x6ft
        0x2at
        0x6et
        0x7ft
        0x67t
        0x67t
        0x73t
        0x2at
        0x79t
        0x7ft
        0x78t
        0x6ct
        0x6bt
        0x69t
        0x6ft
        0x36t
        0x11t
        0x19t
        0x1ct
        0x15t
        0x14t
        0x50t
        0x4t
        0x1ft
        0x50t
        0x2t
        0x15t
        0x1ct
        0x15t
        0x11t
        0x3t
        0x15t
        0x50t
        0x14t
        0x5t
        0x1dt
        0x1dt
        0x9t
        0x50t
        0x3t
        0x5t
        0x2t
        0x16t
        0x11t
        0x13t
        0x15t
        0x69t
        0x58t
        0x40t
        0x40t
        0x54t
        0x7et
        0x58t
        0x5ft
        0x4bt
        0x4ct
        0x4et
        0x48t
        0x39t
        0x28t
        0x30t
        0x30t
        0x24t
        0xet
        0x28t
        0x2ft
        0x3bt
        0x3ct
        0x3et
        0x38t
    .end array-data
.end method

.method private A03(I)V
    .locals 4

    .line 40862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IT;->A09(I)V

    .line 40864
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IT;

    .line 40865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IT;->A07()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/J4;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/J3;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/J4;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    .line 40866
    return-void

    .line 40867
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .locals 4

    .line 40868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->start()V

    .line 40869
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Landroid/os/Handler;

    .line 40870
    new-instance v1, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/J4;->A01:Lcom/facebook/ads/redexgen/X/IT;

    .line 40871
    const/4 v3, 0x0

    .line 40872
    .local p0, "wasInterrupted":Z
    monitor-enter p0

    .line 40873
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40874
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40875
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40876
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local p1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 40877
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 40878
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40879
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40880
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 40881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 40882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    return-object v0

    .line 40883
    :cond_2
    throw v0

    .line 40884
    :cond_3
    throw v0

    .line 40885
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 40886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J4;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40888
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 40889
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 40890
    return v5

    .line 40891
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J4;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40892
    :catchall_0
    move-exception v4

    .line 40893
    .local p0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x1f

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40894
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->quit()Z

    .line 40895
    return v5

    .line 40896
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J4;->quit()Z

    throw v0

    .line 40897
    :cond_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->A03(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 40898
    monitor-enter p0

    .line 40899
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40900
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 40901
    :catch_0
    move-exception v4

    .line 40902
    .local p0, "e":Ljava/lang/Error;
    :try_start_4
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40903
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/J4;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 40904
    .end local p0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 40905
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40906
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 40907
    :catch_1
    move-exception v4

    .line 40908
    .local p0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40909
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/J4;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 40910
    .end local p0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 40911
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40912
    monitor-exit p0

    .line 40913
    :goto_1
    return v5

    .line 40914
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 40915
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 40916
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40917
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method
