.class public final Lcom/facebook/ads/redexgen/X/Ip;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 40276
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40277
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 40278
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 40279
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 1

    .line 40280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 40281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ip;->out:Ljava/io/OutputStream;

    .line 40282
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->count:I

    .line 40283
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:Z

    .line 40284
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .line 40285
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ip;->A00:Z

    .line 40286
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 40287
    .local v2, "thrown":Ljava/lang/Throwable;
    :sswitch_0
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ip;->flush()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40288
    :catchall_0
    move-exception v1

    .line 40289
    .local v0, "e":Ljava/lang/Throwable;
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ip;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40290
    :catchall_1
    move-exception v0

    .line 40291
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 40292
    move-object v1, v0

    .line 40293
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 40294
    :sswitch_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0b(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 40295
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
