.class public final Lcom/facebook/ads/redexgen/X/OI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;->A0R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;Z)V
    .locals 0

    .line 47784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/YY;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OI;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .line 47785
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47786
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0A(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setTranslationY(F)V

    .line 47787
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0N(Lcom/facebook/ads/redexgen/X/YY;)V

    .line 47788
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OI;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/aJ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47789
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->destroy()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47790
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
