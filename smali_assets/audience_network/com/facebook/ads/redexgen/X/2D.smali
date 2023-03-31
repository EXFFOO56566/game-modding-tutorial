.class public final Lcom/facebook/ads/redexgen/X/2D;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2G;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2G;Landroid/os/Looper;)V
    .locals 0

    .line 4798
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2D;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    move-object v2, p0

    .line 4799
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4800
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2D;

    check-cast p1, Landroid/os/Message;

    invoke-super {v2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4801
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2D;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2D;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A04(Lcom/facebook/ads/redexgen/X/2G;)V

    .line 4802
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4803
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
