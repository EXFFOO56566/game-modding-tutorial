.class public final Lcom/facebook/ads/redexgen/X/Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .line 49412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 49413
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 49414
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 49415
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 3

    move-object v2, p0

    .line 49416
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

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
    .locals 1

    .line 49417
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 49418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 49419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    move-object v2, p0

    .line 49420
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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

    .line 49421
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ABd(ZI)V

    .line 49422
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 49423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HK;->seekTo(I)V

    .line 49424
    return-void
.end method

.method public final start()V
    .locals 3

    .line 49425
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 49426
    return-void
.end method
