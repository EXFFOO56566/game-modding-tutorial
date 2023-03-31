.class public final Lcom/facebook/ads/redexgen/X/73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 16513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/73;->A00:Ljava/lang/Runnable;

    .line 16515
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16516
    .local v3, "this":Lcom/facebook/ads/redexgen/X/73;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/73;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/73;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16517
    :catchall_0
    move-exception v2

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/73;

    move-object v1, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return-void

    .line 16518
    .local v2, "t":Ljava/lang/Throwable;
    :pswitch_4
    :try_start_1
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16519
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/73;
    :catchall_1
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
