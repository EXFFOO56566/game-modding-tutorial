.class public final Lcom/facebook/ads/redexgen/X/c2;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/c3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c3;)V
    .locals 0

    .line 73349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 73350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:Lcom/facebook/ads/redexgen/X/c3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/c3;->A0A(Lcom/facebook/ads/redexgen/X/c3;Z)Z

    .line 73351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c3;->A04(Lcom/facebook/ads/redexgen/X/c3;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c3;->A04(Lcom/facebook/ads/redexgen/X/c3;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c3;->A02(Lcom/facebook/ads/redexgen/X/c3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 73353
    :cond_0
    return-void
.end method
