.class public Lcom/facebook/ads/redexgen/X/XI;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/ads/internal/api/Repairable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/0S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 1

    .line 58944
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V

    .line 58945
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    .line 58946
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58948
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Ljava/lang/ref/WeakReference;

    .line 58949
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 2

    .line 58950
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V

    .line 58951
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    .line 58952
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58954
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XI;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 58955
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 58956
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Ljava/lang/ref/WeakReference;

    .line 58957
    :goto_0
    return-void

    .line 58958
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58959
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/XI;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 58960
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_0

    .line 58961
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 58962
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XI;

    .line 58963
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 58964
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 58965
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 58966
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 58967
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A09()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 58968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public A0A()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 58969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0S;

    .line 58970
    .local p0, "funnel":Lcom/facebook/ads/redexgen/X/0S;
    if-nez v0, :cond_0

    .line 58971
    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RN;-><init>()V

    .line 58972
    :cond_0
    return-object v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 1

    .line 58973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58974
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/internal/api/Repairable;)V
    .locals 2

    .line 58975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58976
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 58977
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 58978
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    .line 58979
    return-void
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 2

    .line 58980
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58981
    .local p1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/api/Repairable;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/Repairable;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/Repairable;->repair(Ljava/lang/Throwable;)V

    .line 58982
    .end local p1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/api/Repairable;Ljava/lang/Boolean;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 58983
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
