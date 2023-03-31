.class public final Lcom/facebook/ads/redexgen/X/Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HN;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HN;)V
    .locals 0

    .line 49406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .line 49407
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A00(Lcom/facebook/ads/redexgen/X/HN;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 49408
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A00(Lcom/facebook/ads/redexgen/X/HN;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 49409
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A00(Lcom/facebook/ads/redexgen/X/HN;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    const/4 v0, 0x5

    goto :goto_0

    .line 49410
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ps;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/HN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HN;->A00(Lcom/facebook/ads/redexgen/X/HN;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 49411
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
