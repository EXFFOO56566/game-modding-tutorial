.class public final Lcom/facebook/ads/redexgen/X/Ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Km;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42869
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42870
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Ljava/util/Set;

    .line 42871
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ko;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42872
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RethrownThrowableArgument"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42874
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42875
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42876
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L3;->A00()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    const/16 v0, 0xcea

    invoke-interface {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/L2;->A7u(ILjava/lang/Throwable;)V

    .line 42877
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Km;

    .line 42878
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Km;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42879
    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Km;

    invoke-interface {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/Km;->ACX(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42880
    .end local p0    # "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Km;
    :pswitch_2
    return-void

    .line 42881
    :pswitch_3
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(ZLcom/facebook/ads/redexgen/X/Km;)V
    .locals 1

    .line 42882
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42883
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42884
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 42885
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
