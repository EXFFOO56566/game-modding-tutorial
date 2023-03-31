.class public abstract Lcom/facebook/ads/redexgen/X/YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/YT;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/YU;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BV<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/YT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/YT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/YU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/YT;[Lcom/facebook/ads/redexgen/X/YU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 61991
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffers":[Lcom/facebook/ads/redexgen/X/YT;, "[TI;"
    .local v0, "outputBuffers":[Lcom/facebook/ads/redexgen/X/YU;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61992
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    .line 61993
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Ljava/util/ArrayDeque;

    .line 61994
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Ljava/util/ArrayDeque;

    .line 61995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:[Lcom/facebook/ads/redexgen/X/YT;

    .line 61996
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    .line 61997
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    if-ge v2, v0, :cond_0

    .line 61998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:[Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0T()Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    aput-object v0, v1, v2

    .line 61999
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62000
    .end local p0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:[Lcom/facebook/ads/redexgen/X/YU;

    .line 62001
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    .line 62002
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    if-ge v2, v0, :cond_1

    .line 62003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:[Lcom/facebook/ads/redexgen/X/YU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0V()Lcom/facebook/ads/redexgen/X/YU;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62004
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62005
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>(Lcom/facebook/ads/redexgen/X/YV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Ljava/lang/Thread;

    .line 62006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62007
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 62008
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62010
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62011
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 62012
    return-void

    .line 62013
    :cond_0
    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 62014
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62015
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62016
    :catch_0
    move-exception v1

    .line 62017
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/YT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 62018
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/YT;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YT;->A07()V

    .line 62019
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:[Lcom/facebook/ads/redexgen/X/YT;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    aput-object p1, v2, v1

    .line 62020
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/YU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62021
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/YU;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YU;->A07()V

    .line 62022
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:[Lcom/facebook/ads/redexgen/X/YU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    aput-object p1, v2, v1

    .line 62023
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/YV;)V
    .locals 0

    .line 62024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 3

    move-object v2, p0

    .line 62025
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YV;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YV;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0R()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62026
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 62027
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 62029
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 62030
    monitor-exit v6

    return v3

    .line 62031
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YT;

    .line 62032
    .local v6, "inputBuffer":Lcom/facebook/ads/redexgen/X/YT;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:[Lcom/facebook/ads/redexgen/X/YU;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:I

    aget-object v1, v1, v0

    .line 62033
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/YU;, "TO;"
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Z

    .line 62034
    .local v0, "resetDecoder":Z
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Z

    .line 62035
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62036
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YT;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62037
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YU;->A00(I)V

    .line 62038
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    .line 62039
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YT;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62040
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YU;->A00(I)V

    .line 62041
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/YV;->A0W(Lcom/facebook/ads/redexgen/X/YT;Lcom/facebook/ads/redexgen/X/YU;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 62042
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YV;
    :catch_0
    move-exception v0

    .line 62043
    .local p0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YV;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 62044
    :catch_1
    move-exception v0

    .line 62045
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YV;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Ljava/lang/Exception;

    .line 62046
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 62047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 62048
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Z

    if-eqz v0, :cond_5

    .line 62049
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/YV;->A0O(Lcom/facebook/ads/redexgen/X/YU;)V

    .line 62050
    :goto_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/YV;->A0N(Lcom/facebook/ads/redexgen/X/YT;)V

    .line 62051
    monitor-exit v4

    goto :goto_4

    .line 62052
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YU;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62053
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    .line 62054
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/YV;->A0O(Lcom/facebook/ads/redexgen/X/YU;)V

    goto :goto_3

    .line 62055
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/YU;->A00:I

    .line 62056
    iput v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    .line 62057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 62058
    :goto_4
    return v5

    .line 62059
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 62060
    :goto_5
    :try_start_3
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 62061
    :goto_6
    return v3

    .line 62062
    .end local v6    # "inputBuffer":Lcom/facebook/ads/redexgen/X/YT;, "TI;"
    .end local v0    # "resetDecoder":Z
    .end local v0
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/YT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62063
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 62064
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0L()V

    .line 62065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 62066
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:[Lcom/facebook/ads/redexgen/X/YT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    .line 62067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    monitor-exit v3

    return-object v0

    .line 62068
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/YT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/YU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62069
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62070
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0L()V

    .line 62071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62072
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 62073
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YU;

    monitor-exit v1

    return-object v0

    .line 62074
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/YU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/YT;Lcom/facebook/ads/redexgen/X/YU;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 7

    move-object v6, p0

    .line 62075
    .local v4, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v2, v6, Lcom/facebook/ads/redexgen/X/YV;->A00:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YV;->A0B:[Lcom/facebook/ads/redexgen/X/YT;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 62076
    :pswitch_1
    check-cast v4, [Lcom/facebook/ads/redexgen/X/YT;

    aget-object v0, v4, v1

    .line 62077
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/YT;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YT;->A09(I)V

    .line 62078
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/YT;, "TI;"
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-ge v1, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 62079
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/YV;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 62080
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/YV;->A0B:[Lcom/facebook/ads/redexgen/X/YT;

    array-length v5, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 62081
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 62082
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/YT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62083
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/YT;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62084
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0L()V

    .line 62085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 62086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0K()V

    .line 62088
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    .line 62089
    monitor-exit v1

    .line 62090
    return-void

    .line 62091
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/YU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62092
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/YU;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62093
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YV;->A0O(Lcom/facebook/ads/redexgen/X/YU;)V

    .line 62094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0K()V

    .line 62095
    monitor-exit v1

    .line 62096
    return-void

    .line 62097
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62098
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0S()Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62099
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YV;->A0U()Lcom/facebook/ads/redexgen/X/YU;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AC2(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62100
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/YV;->A0Z(Lcom/facebook/ads/redexgen/X/YT;)V

    return-void
.end method

.method public final ACJ()V
    .locals 2

    .line 62101
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62102
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A06:Z

    .line 62103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62105
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62106
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62107
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 62108
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 62109
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YV;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62110
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Z

    .line 62111
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:I

    .line 62112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    if-eqz v0, :cond_0

    .line 62113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YV;->A0N(Lcom/facebook/ads/redexgen/X/YT;)V

    .line 62114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Lcom/facebook/ads/redexgen/X/YT;

    .line 62115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YV;->A0N(Lcom/facebook/ads/redexgen/X/YT;)V

    goto :goto_0

    .line 62117
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YV;->A0O(Lcom/facebook/ads/redexgen/X/YU;)V

    goto :goto_1

    .line 62119
    :cond_2
    monitor-exit v1

    .line 62120
    return-void

    .line 62121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
