.class public final Lcom/facebook/ads/redexgen/X/aG;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q1;)V
    .locals 1

    .line 68874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    .line 68875
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Ljava/lang/ref/WeakReference;

    .line 68876
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;)V"
        }
    .end annotation

    .line 68877
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    .line 68878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Ljava/lang/ref/WeakReference;

    .line 68879
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 68880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q1;

    .line 68881
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Q1;
    if-eqz v0, :cond_0

    .line 68882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 68883
    :cond_0
    return-void
.end method
