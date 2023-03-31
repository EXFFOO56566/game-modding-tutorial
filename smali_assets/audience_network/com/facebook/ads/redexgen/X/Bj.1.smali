.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bi;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24155
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24156
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    move-object v4, p0

    .line 24157
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    .line 24158
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24159
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bk;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Bk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24160
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bk;
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 24161
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()V
    .locals 5

    move-object v4, p0

    .line 24162
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    .line 24163
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24164
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bk;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Bk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24165
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bk;
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 24166
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A02()V
    .locals 5

    move-object v4, p0

    .line 24167
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    .line 24168
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24169
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bk;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Bk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24170
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bk;
    .end local v0
    const/4 v0, 0x2

    goto :goto_0

    .line 24171
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 2

    .line 24172
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/Bk;

    if-eqz p2, :cond_0

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p1, Landroid/os/Handler;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 24173
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bk;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24174
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 5

    move-object v4, p0

    .line 24175
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p1, Ljava/lang/Exception;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    .line 24176
    .local p1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24177
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bk;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, v4, v2, p1}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Bk;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24178
    .end local p1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bi;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bk;
    const/4 v0, 0x2

    goto :goto_0

    .line 24179
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
