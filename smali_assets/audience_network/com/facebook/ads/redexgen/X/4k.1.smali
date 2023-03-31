.class public final Lcom/facebook/ads/redexgen/X/4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4p;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
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

    .line 12603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4k;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    move-object v1, p0

    .line 12604
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12605
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4k;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4p;->A0A(Lcom/facebook/ads/redexgen/X/4p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12606
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4k;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4p;->A03(Lcom/facebook/ads/redexgen/X/4p;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    .line 12607
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 12608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    .line 12609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A1C()V

    const/4 v0, 0x4

    goto :goto_0

    .line 12610
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4k;->A00:Lcom/facebook/ads/redexgen/X/4p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4p;->A08(Lcom/facebook/ads/redexgen/X/4p;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12611
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 12612
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
