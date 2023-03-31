.class public final Lcom/facebook/ads/redexgen/X/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IZ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/AH;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/IM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 1

    .line 73300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Lcom/facebook/ads/redexgen/X/IM;

    .line 73302
    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Lcom/facebook/ads/redexgen/X/AH;

    .line 73303
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 73304
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    if-nez v0, :cond_0

    .line 73305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A4r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:J

    .line 73306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    .line 73307
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 73308
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    if-eqz v0, :cond_0

    .line 73309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/by;->A6p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/by;->A02(J)V

    .line 73310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    .line 73311
    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 2

    .line 73312
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/by;->A01:J

    .line 73313
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    if-eqz v0, :cond_0

    .line 73314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A4r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:J

    .line 73315
    :cond_0
    return-void
.end method

.method public final A6m()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 73316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Lcom/facebook/ads/redexgen/X/AH;

    return-object v0
.end method

.method public final A6p()J
    .locals 7

    move-object v6, p0

    .line 73317
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/by;->A01:J

    .line 73318
    .local v6, "positionUs":J
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73319
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/by;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/by;->A04:Lcom/facebook/ads/redexgen/X/IM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IM;->A4r()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/by;->A00:J

    sub-long/2addr v2, v0

    .line 73320
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/by;->A02:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 73321
    :pswitch_1
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9q;->A00(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 73322
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/by;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/by;->A02:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/AH;->A00(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 73323
    .end local v2    # "elapsedSinceBaseMs":J
    :pswitch_3
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 2

    .line 73324
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Z

    if-eqz v0, :cond_0

    .line 73325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/by;->A6p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/by;->A02(J)V

    .line 73326
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Lcom/facebook/ads/redexgen/X/AH;

    .line 73327
    return-object p1
.end method
