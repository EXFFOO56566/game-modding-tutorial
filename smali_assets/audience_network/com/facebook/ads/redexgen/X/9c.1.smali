.class public final Lcom/facebook/ads/redexgen/X/9c;
.super Lcom/facebook/ads/redexgen/X/YQ;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20385
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 1

    .line 20386
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(Lcom/facebook/ads/redexgen/X/OC;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V

    .line 20387
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 20388
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 20389
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 7

    .line 20390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O5;

    move-result-object v6

    .line 20391
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/O5;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 20392
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v2, -0x1

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20393
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20394
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/O5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20395
    sget v0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/O5;->setPadding(IIII)V

    .line 20396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 20397
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20398
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20399
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getCtaButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20400
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9c;->addView(Landroid/view/View;)V

    .line 20401
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/9c;->addView(Landroid/view/View;)V

    .line 20402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getCtaButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9c;->addView(Landroid/view/View;)V

    .line 20403
    return-void
.end method
