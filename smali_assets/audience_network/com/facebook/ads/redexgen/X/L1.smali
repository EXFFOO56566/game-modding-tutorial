.class public final Lcom/facebook/ads/redexgen/X/L1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/L1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43591
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L1;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43593
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    .line 43594
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Kk;
    .locals 1

    .line 43595
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L1;->A02()Lcom/facebook/ads/redexgen/X/L1;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/L0;)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 2

    .line 43596
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kk;

    .line 43597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L1;->A00()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 43598
    .local p0, "currentStackTraces":Lcom/facebook/ads/redexgen/X/Kk;
    invoke-virtual {v1, p0}, Lcom/facebook/ads/redexgen/X/Kk;->add(Ljava/lang/Object;)Z

    .line 43599
    return-object v1
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/L1;
    .locals 2

    .line 43600
    sget-object v0, Lcom/facebook/ads/redexgen/X/L1;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L1;

    .line 43601
    .local v0, "stackTraceHelper":Lcom/facebook/ads/redexgen/X/L1;
    if-nez v1, :cond_0

    .line 43602
    new-instance v1, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/L1;-><init>()V

    .line 43603
    sget-object v0, Lcom/facebook/ads/redexgen/X/L1;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43604
    :cond_0
    return-object v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1

    .line 43605
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kw;->A05()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object p0

    .line 43606
    .local p0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/Kk;
    if-eqz p0, :cond_0

    .line 43607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L1;->A02()Lcom/facebook/ads/redexgen/X/L1;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;->addAll(Ljava/util/Collection;)Z

    .line 43608
    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1

    .line 43609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kw;->A05()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object p0

    .line 43610
    .local p0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/Kk;
    if-eqz p0, :cond_0

    .line 43611
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L1;->A02()Lcom/facebook/ads/redexgen/X/L1;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L1;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;->removeAll(Ljava/util/Collection;)Z

    .line 43612
    :cond_0
    return-void
.end method
