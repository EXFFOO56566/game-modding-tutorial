.class public final Lcom/facebook/ads/redexgen/X/OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 0

    .line 47770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v4, p0

    .line 47771
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 47772
    .local v4, "action":I
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47773
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0P(Lcom/facebook/ads/redexgen/X/YY;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47774
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 47775
    .local p2, "browserFinalY":F
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A00(Lcom/facebook/ads/redexgen/X/YY;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47776
    .end local p2    # "browserFinalY":F
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A01(Lcom/facebook/ads/redexgen/X/YY;F)F

    .line 47777
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 47778
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
