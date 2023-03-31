.class public final Lcom/facebook/ads/redexgen/X/Bb;
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
    name = "PostRequestHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YW;Landroid/os/Looper;)V
    .locals 0

    .line 24091
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bb;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    .line 24092
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24093
    return-void
.end method

.method private A00(I)J
    .locals 2

    .line 24094
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Bb;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private A01(Landroid/os/Message;)Z
    .locals 6

    move-object v5, p0

    .line 24095
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Bb;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 24096
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bb;

    check-cast p1, Landroid/os/Message;

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v3

    .line 24097
    .local v1, "errorCount":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A00(Lcom/facebook/ads/redexgen/X/YW;)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 24098
    .local v5, "allowRetry":Z
    :pswitch_2
    if-nez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 24099
    :pswitch_3
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 24100
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 24101
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 24102
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bb;

    check-cast p1, Landroid/os/Message;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    .line 24103
    .local p1, "retryMsg":Landroid/os/Message;
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 24104
    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/Bb;->A00(I)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24105
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(ILjava/lang/Object;Z)V
    .locals 1

    .line 24106
    .local p3, "this":Lcom/facebook/ads/redexgen/X/Bb;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .local p0, "allowRetryInt":I
    const/4 v0, 0x0

    .line 24107
    .local p1, "errorCount":I
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/facebook/ads/redexgen/X/Bb;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24108
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 24109
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Bb;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24110
    .local p1, "request":Ljava/lang/Object;
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 24111
    move-object v0, v5

    check-cast v0, Landroid/util/Pair;

    .line 24112
    .local v0, "keyRequest":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/By;

    .line 24113
    .local v4, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/By;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24114
    .local v5, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/C7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Ljava/util/UUID;

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/C7;->executeKeyRequest(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/By;Ljava/lang/String;)[B

    move-result-object v3

    .line 24115
    .local v1, "response":Ljava/lang/Object;
    goto :goto_0

    .line 24116
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Bb;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .end local v0    # "keyRequest":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;>;"
    .end local v4    # "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/By;
    .end local v5    # "licenseServerUrl":Ljava/lang/String;
    .end local v1    # "response":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24117
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/C7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Ljava/util/UUID;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->executeProvisionRequest(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/C2;)[B

    move-result-object v3

    .line 24118
    .restart local v1    # "response":Ljava/lang/Object;
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24119
    .end local v1    # "response":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 24120
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Bb;->A01(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 24121
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "response":Ljava/lang/Object;
    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bb;->A00:Lcom/facebook/ads/redexgen/X/YW;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/Bc;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24122
    return-void

    .line 24123
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24124
    .end local p0
    .end local p1    # "request":Ljava/lang/Object;
    .end local v1    # "response":Ljava/lang/Object;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
