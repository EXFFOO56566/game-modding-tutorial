.class public Lcom/facebook/ads/redexgen/X/Th;
.super Lcom/facebook/ads/redexgen/X/52;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56622
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;-><init>()V

    .line 56623
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    .line 56624
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 56625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 56626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 56627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/view/View;

    .line 56628
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 2

    .line 56629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/view/View;

    .line 56630
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/N0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 56632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 56633
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 56634
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 56635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 56636
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v3, p0

    .line 56637
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/52;->onMeasure(II)V

    .line 56638
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 56639
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 56640
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 56641
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 56642
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 56643
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 56644
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 56645
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Th;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 56646
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 56647
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    .line 56648
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 56649
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    .line 56650
    return-void
.end method
