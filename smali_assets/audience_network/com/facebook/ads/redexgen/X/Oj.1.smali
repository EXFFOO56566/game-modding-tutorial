.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/Nz;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48265
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    .line 48266
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oj;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 48267
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 48269
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oj;->A00(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48270
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 7

    .line 48271
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Oj;->setGravity(I)V

    .line 48272
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    .line 48273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nz;->setFullCircleCorners(Z)V

    .line 48274
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48275
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oj;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48277
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48278
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48279
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    .line 48280
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48281
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 48282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48284
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:Landroid/widget/TextView;

    .line 48285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 48286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48288
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Oj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48289
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 48290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48292
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 3

    .line 48293
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48294
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    sget v0, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    .line 48295
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 48296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48298
    return-void
.end method
