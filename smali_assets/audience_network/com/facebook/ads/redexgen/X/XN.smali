.class public final Lcom/facebook/ads/redexgen/X/XN;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ob;->A04(Lcom/facebook/ads/redexgen/X/Oa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oa;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ob;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 0

    .line 58997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/Ob;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 58998
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58999
    .local p0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 59000
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59001
    new-instance v0, Lcom/facebook/ads/redexgen/X/XP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XP;-><init>(Lcom/facebook/ads/redexgen/X/XN;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ob;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59003
    return-void
.end method
