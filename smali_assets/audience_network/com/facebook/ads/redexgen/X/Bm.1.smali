.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YZ;Landroid/os/Looper;)V
    .locals 0

    .line 24180
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bm;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>.MediaDrmHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/YZ;

    .line 24181
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24182
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v5, p0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 24183
    :sswitch_0
    :try_start_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bm;

    move-object v2, v5

    const/4 v0, 0x4

    goto :goto_0

    .line 24184
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Bm;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>.MediaDrmHandler;"
    .local v3, "msg":Landroid/os/Message;
    :sswitch_2
    :try_start_1
    check-cast p1, Landroid/os/Message;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 24185
    .local p1, "sessionId":[B
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/YZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YZ;->A02(Lcom/facebook/ads/redexgen/X/YZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/YW;

    .line 24186
    .local v4, "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/YW;->A0N([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    return-void

    .line 24187
    :sswitch_5
    return-void

    .line 24188
    :sswitch_6
    check-cast p1, Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0J(I)V

    .line 24189
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24190
    .end local p1    # "sessionId":[B
    .end local v3    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0xb -> :sswitch_0
        0xd -> :sswitch_3
        0x11 -> :sswitch_6
        0x14 -> :sswitch_5
    .end sparse-switch
.end method
