.class public final Lcom/facebook/ads/redexgen/X/MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/b1;->A0c(Lcom/facebook/ads/redexgen/X/4x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4x;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/b1;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/b1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b1;Lcom/facebook/ads/redexgen/X/b1;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 45601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/b1;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 45602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Lcom/facebook/ads/redexgen/X/b1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A0U(Lcom/facebook/ads/redexgen/X/b1;Z)Z

    .line 45603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Lcom/facebook/ads/redexgen/X/b1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 45604
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 45605
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Lcom/facebook/ads/redexgen/X/MX;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45606
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45607
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45608
    return-void
.end method
