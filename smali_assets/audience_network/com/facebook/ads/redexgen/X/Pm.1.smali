.class public final Lcom/facebook/ads/redexgen/X/Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .line 49303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pm;

    move-object v3, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 49304
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Pm;
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A0C(Lcom/facebook/ads/redexgen/X/Pp;)V

    .line 49305
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A00(Lcom/facebook/ads/redexgen/X/Pp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49306
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A00(Lcom/facebook/ads/redexgen/X/Pp;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49307
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Pm;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
