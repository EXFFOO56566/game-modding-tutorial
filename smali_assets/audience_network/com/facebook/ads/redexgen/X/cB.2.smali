.class public final Lcom/facebook/ads/redexgen/X/cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 0

    .line 73955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABN()V
    .locals 2

    .line 73956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A07(Lcom/facebook/ads/redexgen/X/cH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A00(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A00(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cB;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A08(Lcom/facebook/ads/redexgen/X/cH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jm;->AAU(Z)V

    .line 73959
    :cond_0
    return-void
.end method
