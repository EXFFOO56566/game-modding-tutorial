.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Lcom/facebook/ads/redexgen/X/S3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fc;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fc;ZLcom/facebook/ads/redexgen/X/Rr;)V
    .locals 0

    .line 33914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 33915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/Rr;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V

    .line 33916
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .line 33917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A02(Lcom/facebook/ads/redexgen/X/Fc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A01:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAu(Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 33919
    return-void
.end method
