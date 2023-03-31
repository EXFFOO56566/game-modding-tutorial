.class public final Lcom/facebook/ads/redexgen/X/XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Po;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/77;->A03(Lcom/facebook/ads/redexgen/X/7B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/77;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/77;)V
    .locals 0

    .line 58939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O()V
    .locals 2

    .line 58940
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A01(Lcom/facebook/ads/redexgen/X/77;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58941
    :catch_0
    return-void
.end method

.method public final A9X()V
    .locals 2

    .line 58942
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A01(Lcom/facebook/ads/redexgen/X/77;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58943
    :catch_0
    return-void
.end method
