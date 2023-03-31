.class public final Lcom/facebook/ads/redexgen/X/0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserReturnListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 1

    .line 2281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0l;->A01:Ljava/lang/ref/WeakReference;

    .line 2283
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0l;->A00:Lcom/facebook/ads/redexgen/X/0m;

    .line 2284
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2285
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 2286
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 2287
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    move-object v2, p0

    .line 2288
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0l;->A00:Lcom/facebook/ads/redexgen/X/0m;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2289
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/0l;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0l;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2290
    .local v2, "trackedActivity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2291
    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2292
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/0l;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0l;->A00:Lcom/facebook/ads/redexgen/X/0m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0m;->A05()V

    .line 2293
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/0l;->A00:Lcom/facebook/ads/redexgen/X/0m;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2294
    :pswitch_3
    return-void

    .line 2295
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2296
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 2297
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 2298
    return-void
.end method
