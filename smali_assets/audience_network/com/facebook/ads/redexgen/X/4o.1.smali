.class public final Lcom/facebook/ads/redexgen/X/4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4p;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4p;)V
    .locals 0

    .line 12635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 12636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/4p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A0B(Lcom/facebook/ads/redexgen/X/4p;Z)Z

    .line 12637
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 12638
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 12639
    return-void
.end method
