.class public final Lcom/facebook/ads/redexgen/X/aP;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69133
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aP;->A07:I

    .line 69134
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aP;->A06:I

    .line 69135
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aP;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V
    .locals 6

    .line 69136
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V

    .line 69137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 69138
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    .line 69139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/aP;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 69140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69142
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aP;->A05:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69143
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69144
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    .line 69145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69147
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69148
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Landroid/widget/HorizontalScrollView;

    .line 69149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 69150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69152
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    .line 69153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 69155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 69156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/aP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 69160
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 6

    .line 69161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0E:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/aP;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69163
    new-instance v5, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69164
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0B(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 69165
    new-instance v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69166
    new-instance v4, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69167
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 69168
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0F(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    .line 69169
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 69170
    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69171
    new-instance v3, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69172
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 69173
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A06:Lcom/facebook/ads/redexgen/X/M6;

    .line 69174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 69175
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69177
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/aP;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69183
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 69184
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0L(Landroid/view/View;)V

    .line 69185
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 69186
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 4

    .line 69187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69188
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69189
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 69190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A07(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69191
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 69192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69194
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69195
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 7

    move-object v6, p0

    .line 69196
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/aP;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69197
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A08:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69198
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/aP;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/aP;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69199
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69200
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/aP;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 69201
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69202
    .local v6, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/aP;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69203
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/27;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/aP;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/27;

    .line 69204
    .local p2, "option":Lcom/facebook/ads/redexgen/X/27;
    new-instance v2, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69205
    .local v0, "optionView":Lcom/facebook/ads/redexgen/X/N4;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/27;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 69206
    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/27;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69207
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/aP;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69208
    .end local p2    # "option":Lcom/facebook/ads/redexgen/X/27;
    .end local v0    # "optionView":Lcom/facebook/ads/redexgen/X/N4;
    const/4 v0, 0x2

    goto :goto_0

    .line 69209
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

.method public final A0O()Z
    .locals 1

    .line 69210
    const/4 v0, 0x1

    return v0
.end method
