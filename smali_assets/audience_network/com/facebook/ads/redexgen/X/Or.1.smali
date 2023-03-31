.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Os;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0

    .line 48421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Os;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 0

    .line 48422
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Lcom/facebook/ads/redexgen/X/Os;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 48423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 48424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 48425
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A00(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 48426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Os;

    .line 48427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 48428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48429
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8B(Ljava/lang/String;Ljava/util/Map;)V

    .line 48430
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
