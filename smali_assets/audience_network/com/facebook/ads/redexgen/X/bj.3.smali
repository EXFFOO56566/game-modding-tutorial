.class public final Lcom/facebook/ads/redexgen/X/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A03:Lcom/facebook/ads/redexgen/X/He;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 1

    .line 72576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72577
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/He;

    .line 72578
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    .line 72579
    return-void
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 72580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72581
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    .line 72582
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 72583
    return-wide v1

    .line 72584
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 72585
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 72586
    .end local p4
    .local p1, "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A01:Z

    .line 72587
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hc;->ABW(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 72588
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    return-wide v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .line 72589
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72590
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 72591
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/bj;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A01:Z

    .line 72592
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->close()V

    const/4 v0, 0x6

    goto :goto_0

    .line 72593
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/bj;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A01:Z

    .line 72594
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hc;->close()V

    const/16 v0, 0x9

    goto :goto_0

    .line 72595
    :pswitch_4
    return-void

    .line 72596
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    .line 72597
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72598
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/bj;

    check-cast p1, [B

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bj;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v6

    .line 72599
    .local v7, "bytesRead":I
    if-lez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 72600
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/bj;

    check-cast p1, [B

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bj;->A02:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-interface {v0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/Hc;->write([BII)V

    .line 72601
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 72602
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/bj;

    int-to-long v2, v6

    sub-long v0, v4, v2

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/bj;->A00:J

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 72603
    :pswitch_3
    const/4 v0, -0x1

    return v0

    .line 72604
    :pswitch_4
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
