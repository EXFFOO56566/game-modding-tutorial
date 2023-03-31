.class public final Lcom/facebook/ads/redexgen/X/Ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ow;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/18;

.field public final A01:Lcom/facebook/ads/redexgen/X/1H;

.field public final A02:Lcom/facebook/ads/redexgen/X/1K;

.field public final A03:Lcom/facebook/ads/redexgen/X/1R;

.field public final A04:Lcom/facebook/ads/redexgen/X/XI;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48573
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ox;->A08:I

    .line 48574
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ox;->A06:I

    .line 48575
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ox;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;)V
    .locals 2

    .line 48576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 48578
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    .line 48579
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/18;

    .line 48580
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 48581
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 48582
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0G()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 48583
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .line 48584
    new-instance v4, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Landroid/content/Context;)V

    .line 48585
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/Eq;
    new-instance v2, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Eq;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 48586
    new-instance v3, Lcom/facebook/ads/redexgen/X/R0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 48587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A00()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ox;->A08:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/List;I)V

    .line 48588
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Eq;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    .line 48589
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/a5;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/a5;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48590
    new-instance v6, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/18;

    .line 48591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZZZ)V

    .line 48592
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/O5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 48593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/1H;

    .line 48594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A01()Ljava/lang/String;

    move-result-object v8

    .line 48595
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48596
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/O5;->setAlignment(I)V

    .line 48597
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48598
    .local v6, "imageView":Lcom/facebook/ads/redexgen/X/Nz;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 48599
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nz;->setRadius(I)V

    .line 48600
    new-instance v1, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48601
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 48602
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A03:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 48603
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48604
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48605
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48606
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ox;->A06:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48607
    .local p1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48608
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48609
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ox;->A07:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48610
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48611
    if-eqz p1, :cond_0

    .line 48612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 48613
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/a5;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48615
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 48616
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/a5;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/a5;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/a5;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Ow;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 48617
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ox;->A03()Lcom/facebook/ads/redexgen/X/Ow;

    move-result-object v2

    .line 48618
    .local v4, "endCardViewType":Lcom/facebook/ads/redexgen/X/Ow;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A00:[I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ow;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48619
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast p1, Lcom/facebook/ads/redexgen/X/a5;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Ox;->A01(Lcom/facebook/ads/redexgen/X/a5;)Landroid/view/View;

    move-result-object v3

    .local p1, "endCardView":Landroid/view/View;
    const/4 v0, 0x3

    goto :goto_0

    .line 48620
    .end local p1    # "endCardView":Landroid/view/View;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ox;->A00()Landroid/view/View;

    move-result-object v3

    .line 48621
    .restart local p1    # "endCardView":Landroid/view/View;
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48622
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ox;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ow;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ox;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0R:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 48623
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/Ow;
    .locals 1

    .line 48624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A02:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48625
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Lcom/facebook/ads/redexgen/X/Ow;

    return-object v0

    .line 48626
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/Ow;

    return-object v0
.end method
