.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PK;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 0

    .line 48897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 48898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Lcom/facebook/ads/redexgen/X/PK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PK;->A0C(Lcom/facebook/ads/redexgen/X/PK;Z)Z

    .line 48899
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 48900
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 48901
    return-void
.end method
