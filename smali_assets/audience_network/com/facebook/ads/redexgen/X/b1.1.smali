.class public abstract Lcom/facebook/ads/redexgen/X/b1;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/LO;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Ob;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/ads/redexgen/X/18;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lm;

.field public final A08:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/Rv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A0D:Lcom/facebook/ads/redexgen/X/ML;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 8

    .line 71517
    move-object v1, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 71518
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/b1;->A04:Z

    .line 71519
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/b1;->A03:Z

    .line 71520
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 71521
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    .line 71522
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/b1;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    .line 71523
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/b1;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    .line 71524
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71525
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71526
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/b1;->A0C:Lcom/facebook/ads/redexgen/X/Jd;

    .line 71527
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/9v;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Ai;

    if-eqz v0, :cond_1

    .line 71528
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/b1;->A05:Z

    .line 71529
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71530
    new-instance v2, Lcom/facebook/ads/redexgen/X/cw;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 71531
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/b1;->A0C:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/cw;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    .line 71532
    :goto_0
    return-void

    .line 71533
    :cond_2
    new-instance v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 71534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/b1;->A0C:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0D()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    goto :goto_0
.end method

.method private A0Q(I)Lcom/facebook/ads/redexgen/X/1I;
    .locals 1

    .line 71536
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    return-object v0

    .line 71538
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A06:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A00()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    return-object v0
.end method

.method private A0R()V
    .locals 0

    .line 71539
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b1;->removeAllViews()V

    .line 71540
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 71541
    return-void
.end method

.method private A0S()V
    .locals 8

    move-object v4, p0

    .line 71542
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71543
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b1;->A0d()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/Ob;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 71544
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/b1;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/b1;->A04:Z

    .line 71545
    new-instance v7, Lcom/facebook/ads/redexgen/X/OZ;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1R;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A08(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    .line 71549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0B()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/Ob;

    .line 71550
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/Ob;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/b1;->A0C:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0T:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 71551
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3J(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 71552
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/b1;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-interface {v1, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3J(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 71553
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/b1;->A02:Lcom/facebook/ads/redexgen/X/Ob;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bI;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/bI;-><init>(Lcom/facebook/ads/redexgen/X/b1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04(Lcom/facebook/ads/redexgen/X/Oa;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 71554
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/b1;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3J(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 71555
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b1;->A0X()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 71556
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/1I;Z)V
    .locals 3

    .line 71557
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    .line 71558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71559
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ML;->A04(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 71561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/b1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71562
    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/b1;Z)Z
    .locals 0

    .line 71563
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Z

    return p1
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/b1;Z)Z
    .locals 0

    .line 71564
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0W()V
    .locals 3

    move-object v2, p0

    .line 71565
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/b1;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71566
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A0Z()V

    const/4 v0, 0x6

    goto :goto_0

    .line 71567
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b1;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 71568
    :pswitch_2
    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/O8;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 71569
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A0Y()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 71570
    :pswitch_4
    return-void

    .line 71571
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A0X()V
.end method

.method public final A0Y(I)V
    .locals 2

    .line 71572
    new-instance v1, Lcom/facebook/ads/redexgen/X/LO;

    new-instance v0, Lcom/facebook/ads/redexgen/X/b4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/b4;-><init>(Lcom/facebook/ads/redexgen/X/b1;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(ILcom/facebook/ads/redexgen/X/LN;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Lcom/facebook/ads/redexgen/X/LO;

    .line 71573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Z

    .line 71574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b1;->A0W()V

    .line 71575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A01:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A07()Z

    .line 71576
    return-void
.end method

.method public final A0Z(Landroid/view/View;ZI)V
    .locals 1

    .line 71577
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/b1;->A0a(Landroid/view/View;ZIZ)V

    .line 71578
    return-void
.end method

.method public final A0a(Landroid/view/View;ZIZ)V
    .locals 7

    move-object v5, p0

    .line 71579
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/b1;->A00:Landroid/view/View;

    .line 71580
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/b1;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 71581
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/b1;->A0R()V

    .line 71582
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71583
    .local v5, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71584
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 71585
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/b1;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 71586
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/b1;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/b1;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 71587
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/b1;

    check-cast p1, Landroid/view/View;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 71588
    invoke-virtual {v5, p1, v3}, Lcom/facebook/ads/redexgen/X/b1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71589
    invoke-direct {v5, p3}, Lcom/facebook/ads/redexgen/X/b1;->A0Q(I)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v4

    .line 71590
    .local p2, "colorInfo":Lcom/facebook/ads/redexgen/X/1I;
    invoke-direct {v5, v4, p2}, Lcom/facebook/ads/redexgen/X/b1;->A0T(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 71591
    if-nez p4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 71592
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 71593
    :pswitch_7
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 71594
    .local p1, "isDarkBackground":Z
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/b1;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/1I;->A07(Z)I

    move-result v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 71595
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/b1;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 71596
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/b1;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/b1;->A0S()V

    .line 71597
    if-eqz p2, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 71598
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 7

    move-object v2, p0

    .line 71599
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/b1;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A04(Landroid/view/Window;)V

    .line 71600
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 71601
    const/4 v1, 0x0

    .line 71602
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71603
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A03()I

    move-result v5

    const/4 v0, 0x6

    goto :goto_0

    .line 71604
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71605
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 71606
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 71607
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71608
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 71610
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ML;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1R;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0O()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 71612
    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1Y;)V

    .line 71613
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/bM;-><init>(Lcom/facebook/ads/redexgen/X/b1;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 71614
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 4

    .line 71615
    move-object v3, p0

    .line 71616
    .local p0, "interstitialView":Lcom/facebook/ads/redexgen/X/b1;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71617
    .local p1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71618
    new-instance v0, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/b1;Lcom/facebook/ads/redexgen/X/b1;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71619
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/b1;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71620
    return-void
.end method

.method public final A0d()Z
    .locals 3

    move-object v2, p0

    .line 71621
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0e()Z
    .locals 3

    move-object v2, p0

    .line 71623
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 71624
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 1

    .line 71625
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Z

    return v0
.end method

.method public final A0g()Z
    .locals 1

    .line 71626
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A04:Z

    return v0
.end method

.method public abstract A0h()Z
.end method

.method public AAT(Z)V
    .locals 3

    move-object v2, p0

    .line 71627
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/b1;->A01:Lcom/facebook/ads/redexgen/X/LO;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71628
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LO;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71629
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A01:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 71630
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

.method public AAq(Z)V
    .locals 3

    move-object v2, p0

    .line 71631
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/b1;->A01:Lcom/facebook/ads/redexgen/X/LO;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71632
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LO;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71633
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/b1;->A01:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A07()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 71634
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

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JW;
    .locals 1

    .line 71635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;
    .locals 1

    .line 71636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 71637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lm;->A03()V

    .line 71638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 71639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b1;->A0R()V

    .line 71640
    return-void
.end method

.method public setForcedTimeViewIncomplete(Z)V
    .locals 0

    .line 71641
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/b1;->A03:Z

    .line 71642
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 0

    .line 71643
    return-void
.end method
