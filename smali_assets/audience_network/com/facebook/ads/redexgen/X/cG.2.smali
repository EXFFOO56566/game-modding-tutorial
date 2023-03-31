.class public final Lcom/facebook/ads/redexgen/X/cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdPlaceHolderImageDownloadListener"
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 1

    .line 73996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73997
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Ljava/lang/ref/WeakReference;

    .line 73998
    return-void
.end method


# virtual methods
.method public final AAU(Z)V
    .locals 2

    .line 73999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x0

    .line 74001
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 74002
    :cond_0
    return-void
.end method
