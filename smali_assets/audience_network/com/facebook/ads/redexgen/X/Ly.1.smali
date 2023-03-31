.class public final Lcom/facebook/ads/redexgen/X/Ly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lx;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:F

.field public static final A02:Landroid/util/DisplayMetrics;

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ly;->A0G()V

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ly;->A05:I

    .line 44765
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ly;->A03:I

    .line 44766
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ly;->A06:I

    .line 44767
    const/16 v0, 0xe1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ly;->A04:I

    .line 44768
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    .line 44769
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 44770
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ly;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44771
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    .line 44773
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 44774
    .local v0, "result":I
    add-int/lit8 v1, v2, 0x1

    .line 44775
    .local v2, "newValue":I
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    .line 44776
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44777
    return v2
.end method

.method public static A01(I)I
    .locals 2

    .line 44778
    int-to-float p0, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 44779
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44780
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A02(IIF)I

    move-result v0

    return v0

    .line 44781
    :cond_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44782
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 44783
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Landroid/widget/TextView;)I
    .locals 4

    .line 44784
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44785
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 44786
    .local v2, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 44787
    .local v1, "lines":I
    if-lez v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 44788
    .end local v2    # "layout":Landroid/text/Layout;
    .end local v1    # "lines":I
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 44789
    :pswitch_3
    check-cast p0, Landroid/widget/TextView;

    check-cast v1, Landroid/text/Layout;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 44790
    .local v1, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 44791
    .local v0, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    .line 44792
    .end local v1    # "ellipsisCount":D
    .end local v0    # "charsInFirstLine":D
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A05(Landroid/widget/TextView;I)I
    .locals 4

    .line 44793
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A04(Landroid/widget/TextView;)I

    move-result v3

    .line 44794
    .local p0, "extraLinesRequired":I
    const/4 v2, 0x0

    .line 44795
    .local p1, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44796
    .local v0, "lineHeightTitle":I
    :pswitch_0
    if-le p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44797
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 44798
    sub-int/2addr p1, v1

    const/4 v0, 0x2

    goto :goto_0

    .line 44799
    :pswitch_2
    if-ge v2, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 44800
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 44801
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ly;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 44802
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44803
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44804
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44805
    return-object v1
.end method

.method public static A08(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 44806
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 44807
    .local p0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 44808
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 44809
    .local p1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44810
    .local v0, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44811
    return-object v1
.end method

.method public static A09(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44812
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/Ly;->A0A(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(IIII)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 44813
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 44814
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 44815
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 44816
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Ly;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44817
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Ly;->A08(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 44818
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Ly;->A0C(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 44819
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44820
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44821
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 44822
    return-object v0
.end method

.method public static A0C(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 44823
    const/4 v5, 0x2

    new-array v4, v5, [[I

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    aput-object v2, v4, v1

    new-array v0, v1, [I

    aput-object v0, v4, v3

    .line 44824
    .local p1, "states":[[I
    new-array v0, v5, [I

    aput p1, v0, v1

    aput p0, v0, v3

    .line 44825
    .local p0, "colors":[I
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/Ly;->A0D([[I[II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0D([[I[II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 44826
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44827
    .local p0, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast p0, [[I

    array-length v0, p0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44828
    :pswitch_1
    check-cast p0, [[I

    check-cast p1, [I

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44829
    .local p2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44830
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44831
    aget-object v0, p0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44832
    .end local p2    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44833
    .end local p1    # "i":I
    :pswitch_2
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0E(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44834
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44835
    :pswitch_0
    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 44836
    .end local v2
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44837
    :pswitch_2
    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0E(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    const/4 v0, 0x7

    goto :goto_0

    .line 44838
    :pswitch_3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 44839
    .local v2, "v":Landroid/view/View;
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 44840
    .local p0, "i":I
    :pswitch_4
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 44841
    :pswitch_5
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    return-object v2

    .line 44842
    .end local p0    # "i":I
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static A0F(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ly;->A00:[B

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

    add-int/lit8 v0, v0, -0x44

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

.method public static A0G()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        -0x19t
        -0xct
        -0x7t
        -0x4dt
        -0x7t
        -0x15t
        -0x8t
        -0x11t
        -0x14t
        -0x4dt
        -0xdt
        -0x15t
        -0x16t
        -0x11t
        -0x5t
        -0xdt
    .end array-data
.end method

.method public static A0H(IFLandroid/view/View;)V
    .locals 11

    .line 44843
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v4, p1

    move v6, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44844
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44845
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44846
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44847
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 44848
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44849
    return-void
.end method

.method public static A0I(ILandroid/view/View;)V
    .locals 13

    .line 44850
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44851
    .local p0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44852
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44853
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44854
    .local p1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 44855
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44856
    new-instance v0, Lcom/facebook/ads/redexgen/X/cp;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/cp;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44857
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44858
    return-void
.end method

.method public static A0J(ILandroid/view/View;)V
    .locals 2

    .line 44859
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ly;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44860
    .local p0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 44861
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 44862
    return-void

    .line 44863
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 44864
    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44865
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 44866
    return-void
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 1

    .line 44867
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 44868
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44869
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44870
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44871
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44872
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 44873
    .local p0, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44874
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44875
    :pswitch_2
    return-void

    .line 44876
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A0N(Landroid/view/View;)V
    .locals 2

    .line 44877
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44878
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44879
    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ly;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44880
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0O(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44881
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 44882
    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 2

    .line 44883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44884
    :pswitch_0
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44885
    :pswitch_1
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44886
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44887
    if-eqz p0, :cond_0

    .line 44888
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44889
    :cond_0
    return-void
.end method

.method public static A0R(Landroid/view/View;II)V
    .locals 1

    .line 44890
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ly;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44891
    return-void
.end method

.method public static A0S(Landroid/view/View;II)V
    .locals 1

    .line 44892
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ly;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44893
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44894
    return-void
.end method

.method public static A0T(Landroid/view/View;III)V
    .locals 1

    .line 44895
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A02(I)I

    move-result v0

    .line 44896
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ly;->A0A(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44897
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44898
    return-void
.end method

.method public static A0U(Landroid/view/View;I[F)V
    .locals 1

    .line 44899
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ly;->A0B(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44900
    return-void
.end method

.method public static A0V(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 44901
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44902
    :pswitch_1
    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v5, [I

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A06:I

    aput v0, v1, v3

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A04:I

    aput v0, v1, v6

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x4

    goto :goto_0

    .line 44903
    .end local p0    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v5, [I

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A05:I

    aput v0, v1, v3

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A03:I

    aput v0, v1, v6

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 44904
    .restart local p0    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_3
    check-cast p0, Landroid/view/View;

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44905
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44906
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 44907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44908
    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44909
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44910
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0X(Landroid/view/ViewGroup;)V
    .locals 2

    .line 44911
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44912
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Y(Landroid/view/ViewGroup;I)V

    .line 44913
    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 44914
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44915
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0a(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 44916
    :cond_0
    return-void
.end method

.method public static A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2

    .line 44917
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 44918
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0a(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 44919
    :cond_0
    return-void
.end method

.method public static A0a(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 44920
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 44921
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 44922
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 44923
    return-void
.end method

.method public static A0b(Landroid/widget/TextView;ZI)V
    .locals 4

    .line 44924
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44925
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44926
    :pswitch_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .local p0, "typeface":Landroid/graphics/Typeface;
    const/4 v0, 0x4

    goto :goto_0

    .line 44927
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :pswitch_2
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    const/4 v0, 0x4

    goto :goto_0

    .line 44928
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :pswitch_3
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 44929
    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44930
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44931
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0c(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 2
    .param p0    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44932
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44933
    :pswitch_0
    check-cast p0, Landroid/widget/Toast;

    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 44934
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0E(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    .line 44935
    .local p0, "toastTextView":Landroid/widget/TextView;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44936
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44937
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44938
    :pswitch_2
    return-void

    .line 44939
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs A0d([Landroid/view/View;)V
    .locals 3

    .line 44940
    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [Landroid/view/View;

    aget-object v0, p0, v1

    .line 44941
    .local v0, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 44942
    .end local v0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44943
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0e(I)Z
    .locals 6

    .line 44944
    const/4 v5, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2H;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
