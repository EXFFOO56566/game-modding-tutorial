.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HN;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HN;)V
    .locals 0

    .line 49385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 49386
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 49387
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 49388
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 3

    move-object v2, p0

    .line 49389
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getBufferPercentage()I
    .locals 3

    move-object v2, p0

    .line 49390
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A05()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 49391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HN;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 49392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HN;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    move-object v2, p0

    .line 49393
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final pause()V
    .locals 3

    .line 49394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->ABd(ZI)V

    .line 49395
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 49396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HN;->seekTo(I)V

    .line 49397
    return-void
.end method

.method public final start()V
    .locals 3

    .line 49398
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/HN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 49399
    return-void
.end method
