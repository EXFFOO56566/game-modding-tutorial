.class public final Lcom/facebook/ads/redexgen/X/L3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/L2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43613
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/L3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/L2;
    .locals 1

    .line 43615
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L2;

    .line 43616
    .local v0, "errorLogger":Lcom/facebook/ads/redexgen/X/L2;
    if-nez v0, :cond_0

    .line 43617
    new-instance v0, Lcom/facebook/ads/redexgen/X/cf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cf;-><init>()V

    return-object v0

    .line 43618
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 1

    .line 43619
    sget-object v0, Lcom/facebook/ads/redexgen/X/L3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43620
    return-void
.end method
