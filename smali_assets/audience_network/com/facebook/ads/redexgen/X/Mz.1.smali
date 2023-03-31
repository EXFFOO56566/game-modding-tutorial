.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/My;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/N2;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46024
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A08:I

    .line 46025
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A09:I

    .line 46026
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A0C:I

    .line 46027
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A07:I

    .line 46028
    sget v1, Lcom/facebook/ads/redexgen/X/Mz;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A07:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Mz;->A06:I

    .line 46029
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A0D:I

    .line 46030
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A0A:I

    .line 46031
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A0E:I

    .line 46032
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A0B:I

    .line 46033
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;)V
    .locals 10

    .line 46034
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A01(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46035
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A01(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 46036
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A03(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Lcom/facebook/ads/redexgen/X/N2;

    .line 46037
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A09(Lcom/facebook/ads/redexgen/X/My;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0D:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    .line 46038
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A09(Lcom/facebook/ads/redexgen/X/My;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0A:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    .line 46039
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A0A(Lcom/facebook/ads/redexgen/X/My;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A04:Z

    .line 46040
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setClickable(Z)V

    .line 46041
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mz;->A01(Lcom/facebook/ads/redexgen/X/My;)Landroid/view/View;

    move-result-object v7

    .line 46042
    .local p0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mz;->A00(Lcom/facebook/ads/redexgen/X/My;)Landroid/view/View;

    move-result-object v6

    .line 46043
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getFooterView()Landroid/view/View;

    move-result-object v5

    .line 46044
    .local v0, "footerView":Landroid/view/View;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 46045
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 46046
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 46047
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46048
    .local v0, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46049
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46050
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46051
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46052
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46053
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46054
    .local v0, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46055
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A08:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46056
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46057
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46058
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46059
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A0B(Lcom/facebook/ads/redexgen/X/My;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46060
    return-void

    .line 46061
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 46062
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0B:I

    goto :goto_1

    .line 46063
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0E:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 0

    .line 46064
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/My;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/My;)Landroid/view/View;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 46065
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v8, v11

    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46066
    .local v10, "iconView":Landroid/widget/ImageView;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A00:I

    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46067
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A02(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46068
    const/4 v3, -0x1

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46069
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A01:I

    invoke-direct {v14, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46070
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46071
    .local v0, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46072
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A00(Lcom/facebook/ads/redexgen/X/My;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46073
    invoke-static {v15, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46074
    const/16 v6, 0x11

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46075
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A08:I

    const/4 v5, 0x0

    invoke-virtual {v14, v0, v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46076
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46077
    .local v9, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v13, v7, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 46078
    const v0, -0xe3e1df

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46079
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A04(Lcom/facebook/ads/redexgen/X/My;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46080
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 46081
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v12, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46082
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A08:I

    invoke-virtual {v12, v0, v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46083
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46084
    .local v0, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 46085
    const v0, -0x9f9890

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46086
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A05(Lcom/facebook/ads/redexgen/X/My;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46087
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 46088
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46089
    .local v0, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A08:I

    invoke-virtual {v1, v0, v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46090
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46091
    .local v8, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46092
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46093
    invoke-virtual {v3, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46094
    invoke-virtual {v3, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46095
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46096
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A08(Lcom/facebook/ads/redexgen/X/My;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46097
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/Mz;

    check-cast v10, Lcom/facebook/ads/redexgen/X/My;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46098
    .local v15, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46099
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46100
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A06(Lcom/facebook/ads/redexgen/X/My;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46101
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/My;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Mz;

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 46102
    .local v0, "logoView":Lcom/facebook/ads/redexgen/X/Nz;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0E:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46103
    .local v0, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A09:I

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46104
    invoke-virtual {v12, v7}, Lcom/facebook/ads/redexgen/X/Nz;->setFullCircleCorners(Z)V

    .line 46105
    new-instance v1, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0E:I

    .line 46106
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 46107
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A06(Lcom/facebook/ads/redexgen/X/My;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 46108
    invoke-virtual {v9, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46109
    .end local v0    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/My;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Mz;

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 46110
    .local v0, "selectedOptionView":Lcom/facebook/ads/redexgen/X/N4;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/My;->A07(Lcom/facebook/ads/redexgen/X/My;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0D:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 46111
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/N4;->setSelected(Z)V

    .line 46112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46113
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v9, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46114
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 46115
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v15    # "chipContainer":Landroid/widget/LinearLayout;
    :pswitch_3
    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/My;)Landroid/view/View;
    .locals 4

    .line 46116
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46117
    .local p0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46118
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/My;->A0C(Lcom/facebook/ads/redexgen/X/My;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46119
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46120
    .local p1, "closeButton":Landroid/widget/ImageView;
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A07:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46122
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0E:Lcom/facebook/ads/redexgen/X/M6;

    .line 46123
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46125
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/Mz;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A0C:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46127
    .local v3, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46128
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46129
    .end local p1    # "closeButton":Landroid/widget/ImageView;
    .end local v3    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Mz;)Lcom/facebook/ads/redexgen/X/N2;
    .locals 0

    .line 46130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A03:Lcom/facebook/ads/redexgen/X/N2;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mz;)Z
    .locals 0

    .line 46131
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A04:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 46132
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46133
    .local p0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0R:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46134
    const v1, -0xca871b

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A05:I

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46136
    .local v0, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46137
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46138
    .local v0, "managePrefsText":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 46139
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46140
    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->A09:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 46142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0D(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    .line 46143
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46144
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46145
    .local v6, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46146
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46147
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46148
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46149
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/Mz;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46150
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46151
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46152
    return-object v1
.end method
