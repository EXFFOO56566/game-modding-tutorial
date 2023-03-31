.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D5;
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/ZG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZG;)V
    .locals 2

    .line 65596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65597
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:J

    .line 65598
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:J

    .line 65599
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 65600
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:J

    .line 65601
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 6

    move-object v5, p0

    .line 65602
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 65603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    .line 65604
    .local v5, "length":I
    div-int/lit8 v4, v0, 0x12

    .line 65605
    .local p1, "numberOfSeekPoints":I
    new-array v0, v4, [J

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    .line 65606
    new-array v0, v4, [J

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/ZF;->A03:[J

    .line 65607
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 65608
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZF;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 65609
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/ZF;->A03:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 65610
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 65611
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 65612
    .end local v0    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A4R()Lcom/facebook/ads/redexgen/X/CL;
    .locals 0

    .line 65613
    return-object p0
.end method

.method public final A65()J
    .locals 2

    .line 65614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A01(Lcom/facebook/ads/redexgen/X/ZG;)Lcom/facebook/ads/redexgen/X/IV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 11

    .line 65615
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZG;->A04(J)J

    move-result-wide v1

    .line 65616
    .local v9, "granule":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v10, v10}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v7

    .line 65617
    .local v0, "index":I
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    aget-wide v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A03(J)J

    move-result-wide v1

    .line 65618
    .local v0, "seekTimeUs":J
    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/ZF;->A00:J

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZF;->A03:[J

    aget-wide v5, v0, v7

    add-long/2addr v3, v5

    .line 65619
    .local v0, "seekPosition":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 65620
    .local v8, "seekPoint":Lcom/facebook/ads/redexgen/X/CM;
    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZF;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    array-length v0, v9

    sub-int/2addr v0, v10

    if-ne v7, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65621
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZF;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    check-cast v9, [J

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v9, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A03(J)J

    move-result-wide v4

    .line 65622
    .local p1, "secondSeekTimeUs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZF;->A00:J

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZF;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v2, v0

    .line 65623
    .local v0, "secondSeekPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 65624
    .local v0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    .line 65625
    .end local v0    # "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    .end local p1    # "secondSeekTimeUs":J
    .end local v0
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A7n()Z
    .locals 1

    .line 65626
    const/4 v0, 0x1

    return v0
.end method

.method public final AC4(Lcom/facebook/ads/redexgen/X/CD;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65627
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:J

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 65628
    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    .line 65629
    .local p0, "result":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:J

    .line 65630
    return-wide v0

    .line 65631
    .end local p0    # "result":J
    :cond_0
    return-wide v2
.end method

.method public final ADS(J)J
    .locals 4

    .line 65632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A04:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZG;->A04(J)J

    move-result-wide v2

    .line 65633
    .local p0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0B([JJZZ)I

    move-result v1

    .line 65634
    .local v2, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A01:J

    .line 65635
    return-wide v2
.end method
