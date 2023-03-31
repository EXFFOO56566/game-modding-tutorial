.class public final Lcom/facebook/ads/redexgen/X/Ob;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OZ;,
        Lcom/facebook/ads/redexgen/X/Oa;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nz;

.field public final A04:Lcom/facebook/ads/redexgen/X/O5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48124
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ob;->A07:I

    .line 48125
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ob;->A08:I

    .line 48126
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ob;->A06:I

    .line 48127
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ob;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OZ;)V
    .locals 6

    .line 48128
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A04(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48129
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A04(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 48130
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    .line 48131
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 48132
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A02(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/O5;

    .line 48133
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A00(Lcom/facebook/ads/redexgen/X/OZ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A01:I

    .line 48134
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ob;->A03(Lcom/facebook/ads/redexgen/X/OZ;)V

    .line 48135
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OZ;Lcom/facebook/ads/redexgen/X/XN;)V
    .locals 0

    .line 48136
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/OZ;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 48137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A01(Landroid/view/View;I)V

    .line 48138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/O5;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A01(Landroid/view/View;I)V

    .line 48139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 48140
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A01(Landroid/view/View;I)V

    .line 48141
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 48142
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48143
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48144
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 48145
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 48146
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48147
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 48149
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48150
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48151
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OZ;)V
    .locals 7

    .line 48152
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A05(Lcom/facebook/ads/redexgen/X/OZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48153
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    .line 48154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48155
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/Ob;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48156
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48157
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ob;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48158
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48159
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48160
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 48161
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A05(Lcom/facebook/ads/redexgen/X/OZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48163
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48164
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    new-instance v1, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48165
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 48166
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A06(Lcom/facebook/ads/redexgen/X/OZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 48167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ob;->A07:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48168
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ob;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48171
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48172
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48173
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ob;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48176
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/OZ;)V
    .locals 11

    move-object v4, p0

    .line 48177
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 48178
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->setRadius(I)V

    .line 48179
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A01(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A00()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1F;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48180
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ob;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nz;->setFullCircleCorners(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48181
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ob;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    sget v0, Lcom/facebook/ads/redexgen/X/Ob;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nz;->setRadius(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48182
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ob;

    check-cast p1, Lcom/facebook/ads/redexgen/X/OZ;

    new-instance v5, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ob;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48183
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 48184
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A03(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 48185
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/O5;

    .line 48186
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A01(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v6

    .line 48187
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OZ;->A03(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 48188
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48189
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 48190
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/O5;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 48191
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48192
    .local v4, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ob;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48193
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ob;->A03:Lcom/facebook/ads/redexgen/X/Nz;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ob;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Ob;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48194
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ob;->A04:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Ob;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48195
    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Ob;->A02(Lcom/facebook/ads/redexgen/X/OZ;)V

    .line 48196
    const v0, -0xdcd8d1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 48197
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ob;->setGravity(I)V

    .line 48198
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ob;->setOrientation(I)V

    .line 48199
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 3

    .line 48200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;->A00()V

    .line 48201
    new-instance v2, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/Oa;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ob;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48202
    return-void
.end method
