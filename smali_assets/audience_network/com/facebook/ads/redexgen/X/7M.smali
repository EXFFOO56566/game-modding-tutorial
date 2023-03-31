.class public final Lcom/facebook/ads/redexgen/X/7M;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/Kr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 17126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    .line 17127
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    .line 17129
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 17130
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    .line 17131
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Lcom/facebook/ads/redexgen/X/7M;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Lcom/facebook/ads/redexgen/X/9C;

    .line 17132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 17133
    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 17134
    .local p0, "spinnerWidth":I
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17135
    .local p2, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17136
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17138
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17139
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/7M;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17140
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 17141
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7M;->setVisibility(I)V

    .line 17143
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17144
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A05(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 17145
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 17146
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17147
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7M;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A06(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 17148
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7M;->setVisibility(I)V

    .line 17149
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17150
    return-void
.end method
