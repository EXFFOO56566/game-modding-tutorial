.class public final Lcom/facebook/ads/redexgen/X/8p;
.super Lcom/facebook/ads/redexgen/X/YQ;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19246
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8p;->A00:I

    .line 19247
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8p;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 1

    .line 19248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(Lcom/facebook/ads/redexgen/X/OC;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V

    .line 19249
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    .line 19250
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 7

    .line 19251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O5;

    move-result-object v5

    .line 19252
    .local p0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/O5;
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 19253
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19254
    .local v5, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/O5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19255
    sget v1, Lcom/facebook/ads/redexgen/X/8p;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/O5;->setPadding(IIII)V

    .line 19256
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19257
    .local v4, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->getCtaButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19258
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19259
    .local v3, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19260
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19261
    .local v6, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19262
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19263
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19264
    sget v0, Lcom/facebook/ads/redexgen/X/8p;->A01:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19265
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->getCtaButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8p;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8p;->addView(Landroid/view/View;)V

    .line 19268
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/8p;->addView(Landroid/view/View;)V

    .line 19269
    return-void
.end method
