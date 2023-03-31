.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Lcom/facebook/ads/redexgen/X/52;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56025
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TL;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TL;->A04:I

    .line 56026
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TL;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;-><init>()V

    .line 56028
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 56029
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56030
    .local p0, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 56031
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56032
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0G:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TL;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Landroid/widget/ImageView;

    .line 56033
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A06:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TL;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/widget/ImageView;

    .line 56034
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56037
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/TL;->setIconSizeDp(I)V

    .line 56038
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TL;->setIconColor(I)V

    .line 56039
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v2

    .line 56040
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/cR;->A1K(Lcom/facebook/ads/NativeAdLayout;)V

    .line 56041
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/cR;->A1L(Lcom/facebook/ads/redexgen/X/TL;)V

    .line 56042
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0u()Lcom/facebook/ads/redexgen/X/Rf;

    move-result-object v1

    .line 56043
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-eqz v1, :cond_1

    .line 56044
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56045
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56046
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56047
    return-void

    .line 56048
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56049
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 56051
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56052
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v6, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 56053
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/widget/ImageView;
    .locals 2

    .line 56054
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56055
    .local p0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56056
    sget v0, Lcom/facebook/ads/redexgen/X/TL;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 56057
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56058
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56059
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TL;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x11t
        -0x6t
        -0x7t
        -0x4t
        -0x2t
        -0x56t
        -0x35t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 2

    .line 56060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56061
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 56062
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 56063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56065
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3

    .line 56066
    sget v2, Lcom/facebook/ads/redexgen/X/TL;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56067
    .local p0, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56068
    .local p1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56070
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 56071
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56072
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56073
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/52;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56074
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 3

    .line 56075
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 56076
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
