.class public final Lcom/facebook/ads/redexgen/X/Bc;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostResponseHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YW;Landroid/os/Looper;)V
    .locals 0

    .line 24125
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/YW;

    .line 24126
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24127
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24128
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    .local v2, "msg":Landroid/os/Message;
    :pswitch_1
    :try_start_0
    check-cast p1, Landroid/os/Message;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 24129
    .local p1, "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24130
    .local v4, "request":Ljava/lang/Object;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24131
    .local v3, "response":Ljava/lang/Object;
    iget v4, p1, Landroid/os/Message;->what:I

    if-eqz v4, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bc;

    move-object v2, v5

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 24132
    .end local v5    # "this":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    :pswitch_3
    :try_start_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/YW;->A06(Lcom/facebook/ads/redexgen/X/YW;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24133
    :pswitch_4
    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    .line 24134
    :goto_1
    return-void

    .line 24135
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/YW;->A07(Lcom/facebook/ads/redexgen/X/YW;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24136
    :pswitch_5
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24137
    .end local p1    # "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    .end local v4    # "request":Ljava/lang/Object;
    .end local v3    # "response":Ljava/lang/Object;
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
