.class public final Lcom/facebook/ads/redexgen/X/TK;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4m;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .line 56020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 56021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4m;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4p;->A0A(Lcom/facebook/ads/redexgen/X/4p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56022
    return-void

    .line 56023
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4m;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09(Lcom/facebook/ads/redexgen/X/4p;)V

    .line 56024
    return-void
.end method
