.class public final Lcom/facebook/ads/redexgen/X/YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/YQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;)V
    .locals 1

    .line 62300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:Ljava/lang/ref/WeakReference;

    .line 62302
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;Lcom/facebook/ads/redexgen/X/9b;)V
    .locals 0

    .line 62303
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YX;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    return-void
.end method


# virtual methods
.method public final A9h(Z)V
    .locals 1

    .line 62304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YQ;

    .line 62305
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v0, :cond_0

    .line 62306
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->A05(Lcom/facebook/ads/redexgen/X/YQ;Z)Z

    .line 62307
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(Lcom/facebook/ads/redexgen/X/YQ;)V

    .line 62308
    :cond_0
    return-void
.end method
