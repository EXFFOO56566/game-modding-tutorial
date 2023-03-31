.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/0S;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nh;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/aC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aC;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/Q1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 46790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46791
    const-class v0, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/String;

    .line 46792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A06:Ljava/lang/ref/WeakReference;

    .line 46793
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Ljava/lang/ref/WeakReference;

    .line 46794
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Ljava/lang/ref/WeakReference;

    .line 46795
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Ljava/lang/ref/WeakReference;

    .line 46796
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Ljava/lang/ref/WeakReference;

    .line 46797
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Ljava/lang/ref/WeakReference;

    .line 46798
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 46799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0S;

    .line 46800
    .local p0, "funnel":Lcom/facebook/ads/redexgen/X/0S;
    if-nez v0, :cond_0

    .line 46801
    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RN;-><init>()V

    .line 46802
    :cond_0
    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46804
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46805
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMainAssetLoaded()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    .line 46806
    const/4 v4, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ng;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADn()V

    .line 46807
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46808
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 46809
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46810
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ng;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADo()V

    .line 46811
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aC;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 46812
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Nh;

    .line 46813
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Nh;
    if-eqz v4, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 46814
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A02:Ljava/lang/ref/WeakReference;

    .line 46815
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 46816
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A01:Ljava/lang/ref/WeakReference;

    .line 46817
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 46818
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ng;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADp()V

    .line 46819
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/aG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ng;->A05:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46820
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ng;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Nh;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Ng;Lcom/facebook/ads/redexgen/X/Nh;)V

    .line 46821
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 46822
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Nh;
    :pswitch_7
    return-void

    .line 46823
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onPageInitialized()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    .line 46824
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ng;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/aC;

    .line 46825
    .local v5, "webView":Lcom/facebook/ads/redexgen/X/aC;
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46826
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ng;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Nh;

    .line 46827
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Nh;
    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46828
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ng;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->ADq(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 46829
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ng;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ng;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADq(Z)V

    .line 46830
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Nh;->AAR()V

    const/4 v0, 0x6

    goto :goto_0

    .line 46831
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aC;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 46832
    :pswitch_4
    return-void

    .line 46833
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Nh;
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ng;->A00()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->ADq(Z)V

    .line 46834
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
