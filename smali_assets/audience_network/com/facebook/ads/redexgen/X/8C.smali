.class public Lcom/facebook/ads/redexgen/X/8C;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8E;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 1

    .line 17946
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17947
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17948
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    .line 17949
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/XJ;
    .locals 2

    .line 17950
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v1

    .line 17951
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-nez v1, :cond_0

    .line 17952
    new-instance v1, Lcom/facebook/ads/redexgen/X/XJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V

    .line 17953
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8B;->A01(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 17954
    :cond_0
    return-object v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    .line 17955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A5V(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8F;
    .locals 1

    .line 17956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A68(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .line 17957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A6s(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    .line 17958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8E;->A5z(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8z;
    .locals 1

    .line 17959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8E;->A70()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/JW;
    .locals 2

    .line 17960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A5H(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 17961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17963
    return-void
.end method
