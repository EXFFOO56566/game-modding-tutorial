.class public final Lcom/facebook/ads/redexgen/X/Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Lt;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44734
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lt;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44736
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lt;->A00:Landroid/os/Handler;

    .line 44737
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 44738
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44739
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    goto :goto_0

    .line 44740
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lt;->A01:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44741
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 44742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lt;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44743
    return-void
.end method
