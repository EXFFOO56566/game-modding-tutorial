.class public final Lcom/facebook/ads/redexgen/X/a0;
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

    .line 68428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 68429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->clearAnimation()V

    .line 68430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    .line 68431
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A00(Lcom/facebook/ads/redexgen/X/Nx;)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    .line 68432
    const/16 v0, 0x3e8

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0H(IFLandroid/view/View;)V

    .line 68433
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Lcom/facebook/ads/redexgen/X/Nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68434
    return-void
.end method
