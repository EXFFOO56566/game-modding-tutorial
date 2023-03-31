.class public final Lcom/facebook/ads/redexgen/X/B9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;

.field public final A04:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 22621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B9;->A04:Landroid/media/AudioTrack;

    .line 22623
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A03:Landroid/media/AudioTimestamp;

    .line 22624
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 22625
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 4

    .line 22626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02()Z
    .locals 8

    move-object v7, p0

    .line 22627
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/B9;->A04:Landroid/media/AudioTrack;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/B9;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    .line 22628
    .local v7, "updated":Z
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22629
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/B9;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/B9;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 22630
    .local v0, "rawPositionFrames":J
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22631
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/B9;

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/B9;->A01:J

    .line 22632
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/B9;->A02:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v4

    iput-wide v1, v7, Lcom/facebook/ads/redexgen/X/B9;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 22633
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/B9;

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/B9;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/B9;->A02:J

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 22634
    .end local v0    # "rawPositionFrames":J
    :pswitch_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
