.class public final Lcom/facebook/ads/redexgen/X/XP;
.super Lcom/facebook/ads/redexgen/X/Lx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XN;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XN;)V
    .locals 0

    .line 59037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 59038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XN;->A01:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 59039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XN;->A00:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oa;->AA0()V

    .line 59040
    return-void
.end method
