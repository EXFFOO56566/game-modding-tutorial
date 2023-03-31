.class public final Lcom/facebook/ads/redexgen/X/C1;
.super Lcom/facebook/ads/redexgen/X/ac;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ae;

.field public volatile A01:I

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/ae;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 24244
    const/4 v4, 0x2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 24245
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/ae;

    .line 24246
    return-void
.end method


# virtual methods
.method public final A3x()V
    .locals 1

    .line 24247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Z

    .line 24248
    return-void
.end method

.method public final A7r()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ac;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->A03(J)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    .line 24250
    .local p0, "loadDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Yk;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ac;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-wide v7, v1, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 24251
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Yk;-><init>(Lcom/facebook/ads/redexgen/X/He;JJ)V

    .line 24252
    .local v2, "input":Lcom/facebook/ads/redexgen/X/CD;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 24253
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/ae;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ae;->A01(Lcom/facebook/ads/redexgen/X/Fx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/ae;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/CC;

    .line 24255
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CC;
    const/4 v1, 0x0

    .line 24256
    .local v4, "result":I
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Z

    if-nez v0, :cond_1

    .line 24257
    invoke-interface {v2, v5, v3}, Lcom/facebook/ads/redexgen/X/CC;->AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    goto :goto_0

    .line 24258
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24259
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CC;
    .end local v4    # "result":I
    :try_start_2
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24260
    .end local v2    # "input":Lcom/facebook/ads/redexgen/X/CD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    .line 24261
    return-void

    .line 24262
    .restart local v2    # "input":Lcom/facebook/ads/redexgen/X/CD;
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .end local p0    # "loadDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24263
    .end local v2    # "input":Lcom/facebook/ads/redexgen/X/CD;
    .restart local p0    # "loadDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0Z(Lcom/facebook/ads/redexgen/X/He;)V

    throw v1
.end method
