.class public final Lcom/facebook/ads/redexgen/X/aK;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 68961
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aK;->A06:I

    .line 68962
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aK;->A05:I

    .line 68963
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aK;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V
    .locals 4

    .line 68964
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V

    .line 68965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 68966
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    .line 68967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/aK;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68969
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/aK;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68970
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68972
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    .line 68973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 68974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 68975
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    .line 68976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/aK;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68978
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68979
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/aK;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68981
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 9

    .line 68982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0E:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/aK;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68984
    new-instance v7, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 68985
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0B(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 68986
    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/aK;Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68987
    new-instance v6, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 68988
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 68989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0F(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    .line 68990
    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 68991
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/aK;Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68992
    new-instance v5, Lcom/facebook/ads/redexgen/X/N4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 68993
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/N4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 68994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A06:Lcom/facebook/ads/redexgen/X/M6;

    .line 68995
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 68996
    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/aK;Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68997
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68998
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/aK;->A06:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68999
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69000
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69001
    .local v7, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69002
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69003
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69004
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69009
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69010
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69011
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69012
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 69013
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0L(Landroid/view/View;)V

    .line 69014
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 69015
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 7

    move-object v4, p0

    .line 69016
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69017
    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A05:Lcom/facebook/ads/redexgen/X/25;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69018
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/aK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A09(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v6

    .line 69019
    .local v4, "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    .line 69020
    .local p1, "icon":Lcom/facebook/ads/redexgen/X/M6;
    const v2, -0x86dc5

    .local p2, "iconBackground":I
    const/4 v0, 0x3

    goto :goto_0

    .line 69021
    .end local v4    # "title":Ljava/lang/String;
    .end local p1    # "icon":Lcom/facebook/ads/redexgen/X/M6;
    .end local p2    # "iconBackground":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/aK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0B(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v6

    .line 69022
    .restart local v4    # "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    .line 69023
    .restart local p1    # "icon":Lcom/facebook/ads/redexgen/X/M6;
    const v2, -0xca871b

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69024
    .restart local p2    # "iconBackground":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/aK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/27;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/M6;

    new-instance v5, Lcom/facebook/ads/redexgen/X/My;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A0A:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/N2;)V

    .line 69025
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/My;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 69026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A07(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v1

    .line 69027
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/27;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69028
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/My;->A0K(Z)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69029
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/My;->A0E(Lcom/facebook/ads/redexgen/X/M6;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69030
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/My;->A0D(I)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69031
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/My;->A0L(Z)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69032
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/My;->A0J(Z)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/My;->A0M()Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v3

    .line 69034
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/Mz;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69035
    .local v3, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69036
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69037
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69038
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 69039
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69040
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69041
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 5

    .line 69042
    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A05:Lcom/facebook/ads/redexgen/X/25;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 69043
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/NI;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Lcom/facebook/ads/redexgen/X/N2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/N2;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 69044
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69045
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69046
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A08:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/aK;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 69051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69054
    return-void

    .line 69055
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    goto :goto_1

    .line 69056
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 69057
    const/4 v0, 0x1

    return v0
.end method
