.class public final Lcom/facebook/ads/redexgen/X/69;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6A;Landroid/os/Looper;)V
    .locals 0

    .line 14807
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Lcom/facebook/ads/redexgen/X/6A;

    .line 14808
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14809
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v4, p0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 14810
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/69;

    move-object v2, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 14811
    :sswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/69;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/69;->A00:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6A;->A01(Lcom/facebook/ads/redexgen/X/6A;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6K;->A00(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 14812
    .local v4, "this":Lcom/facebook/ads/redexgen/X/69;
    .local v3, "msg":Landroid/os/Message;
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/68;->values()[Lcom/facebook/ads/redexgen/X/68;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 14813
    .local p1, "event":Lcom/facebook/ads/redexgen/X/68;
    sget-object v1, Lcom/facebook/ads/redexgen/X/67;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/68;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 14814
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 14815
    .local v5, "motionEvent":Landroid/view/MotionEvent;
    if-nez v3, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14816
    :catchall_0
    move-exception v5

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    return-void

    .line 14817
    .local p1, "t":Ljava/lang/Throwable;
    :sswitch_4
    :try_start_1
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14818
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/69;
    .end local v3    # "msg":Landroid/os/Message;
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .line 14819
    :sswitch_5
    return-void

    .line 14820
    .end local p1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0xe -> :sswitch_5
        0xf -> :sswitch_1
        0x13 -> :sswitch_4
    .end sparse-switch
.end method
