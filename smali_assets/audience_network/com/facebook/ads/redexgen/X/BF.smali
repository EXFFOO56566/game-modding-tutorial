.class public final Lcom/facebook/ads/redexgen/X/BF;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YL;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/YL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;Landroid/media/AudioTrack;)V
    .locals 0

    .line 23079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BF;->A01:Lcom/facebook/ads/redexgen/X/YL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BF;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/BF;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 23080
    .local v1, "this":Lcom/facebook/ads/redexgen/X/BF;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BF;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 23081
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BF;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23082
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BF;->A01:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0G(Lcom/facebook/ads/redexgen/X/YL;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23083
    return-void

    .line 23084
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/BF;
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BF;->A01:Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YL;->A0G(Lcom/facebook/ads/redexgen/X/YL;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23085
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
