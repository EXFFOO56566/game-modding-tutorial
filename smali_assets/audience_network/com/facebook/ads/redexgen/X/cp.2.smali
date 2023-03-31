.class public final Lcom/facebook/ads/redexgen/X/cp;
.super Lcom/facebook/ads/redexgen/X/Lx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ly;->A0I(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 75215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cp;->A00:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 75216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cp;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cp;->A01:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75217
    return-void
.end method
