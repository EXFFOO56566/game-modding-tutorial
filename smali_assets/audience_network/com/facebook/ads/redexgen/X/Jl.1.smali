.class public final Lcom/facebook/ads/redexgen/X/Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cH;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 0

    .line 41802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jl;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .line 41803
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jl;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A03(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

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
    const/4 v0, 0x4

    goto :goto_0

    .line 41804
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Jl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jl;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A03(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0k()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41805
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
