.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EM;-><init>([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/IM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EM;Landroid/os/Looper;)V
    .locals 0

    .line 21133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9z;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 21134
    .local v2, "this":Lcom/facebook/ads/redexgen/X/9z;
    .local v1, "msg":Landroid/os/Message;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9z;->A00:Lcom/facebook/ads/redexgen/X/EM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EM;->A0A(Landroid/os/Message;)V

    .line 21135
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/9z;
    .end local v1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
