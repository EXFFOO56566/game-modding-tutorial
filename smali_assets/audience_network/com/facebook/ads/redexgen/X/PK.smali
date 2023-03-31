.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChoicesView"
.end annotation


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public final A03:Landroid/util/DisplayMetrics;

.field public final A04:Lcom/facebook/ads/redexgen/X/XI;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 6

    .line 48902
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48903
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Z

    .line 48904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 48905
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PK;->A06:Ljava/lang/String;

    .line 48906
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PK;->A05:Ljava/lang/String;

    .line 48907
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PK;->A07:Ljava/lang/String;

    .line 48908
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    .line 48909
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48910
    .local p1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48911
    const/16 v0, 0xb2

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 48912
    const/16 v0, 0x8

    new-array v2, v0, [F

    aget v1, p4, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v2, v4

    aget v1, p4, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v4, 0x1

    aput v1, v2, v4

    aget v1, p4, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v5, 0x2

    aput v1, v2, v5

    aget v1, p4, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v4, 0x3

    aput v1, v2, v4

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    aget v1, p4, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    aget v1, p4, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 48913
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PK;->A08()V

    .line 48915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PK;->A04()V

    .line 48916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PK;->A05()V

    .line 48917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PK;->setMinimumWidth(I)V

    .line 48918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PK;->setMinimumHeight(I)V

    .line 48919
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PK;)Landroid/widget/TextView;
    .locals 0

    .line 48920
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PK;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 48921
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PK;->A04:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PK;)Ljava/lang/String;
    .locals 0

    .line 48922
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PK;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PK;)Ljava/lang/String;
    .locals 0

    .line 48923
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PK;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A04()V
    .locals 6

    .line 48924
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Landroid/widget/ImageView;

    .line 48925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0K:Lcom/facebook/ads/redexgen/X/M6;

    .line 48926
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48927
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PK;->addView(Landroid/view/View;)V

    .line 48929
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    .line 48930
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 48931
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48932
    .local p0, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48933
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 48935
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    .line 48936
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    .line 48937
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    .line 48938
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 48939
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48941
    return-void
.end method

.method private A05()V
    .locals 3

    .line 48942
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    .line 48943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PK;->addView(Landroid/view/View;)V

    .line 48944
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48945
    .local p0, "textLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 48947
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48948
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 48951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48954
    return-void
.end method

.method private A06()V
    .locals 3

    .line 48955
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 48956
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A06:Ljava/lang/String;

    .line 48958
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 48959
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 48960
    .local v1, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PK;->getWidth()I

    move-result v1

    .line 48961
    .local v0, "targetWidth":I
    sub-int v0, v1, v0

    .line 48962
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/PK;II)V

    .line 48963
    .local v0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/PK;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48964
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48965
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48966
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PK;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48967
    return-void
.end method

.method private A07()V
    .locals 4

    .line 48968
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 48969
    .local p0, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A06:Ljava/lang/String;

    .line 48971
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 48972
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 48973
    .local v1, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PK;->getWidth()I

    move-result v1

    .line 48974
    .local v0, "startWidth":I
    add-int/2addr v0, v1

    .line 48975
    .local v0, "targetWidth":I
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Z

    .line 48976
    new-instance v2, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/PK;II)V

    .line 48977
    .local v2, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/PK;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48978
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48979
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48980
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PK;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48981
    return-void
.end method

.method private A08()V
    .locals 1

    .line 48982
    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/PK;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PK;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48983
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 0

    .line 48984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PK;->A07()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 0

    .line 48985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PK;->A06()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/PK;)Z
    .locals 0

    .line 48986
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/PK;Z)Z
    .locals 0

    .line 48987
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A02:Z

    return p1
.end method
