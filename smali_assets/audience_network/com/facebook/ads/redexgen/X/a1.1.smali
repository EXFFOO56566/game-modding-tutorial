.class public final Lcom/facebook/ads/redexgen/X/a1;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;)V
    .locals 0

    .line 68435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 68436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setPressed(Z)V

    .line 68437
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nx;->A03(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Lcom/facebook/ads/redexgen/X/Nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 68438
    return-void
.end method
