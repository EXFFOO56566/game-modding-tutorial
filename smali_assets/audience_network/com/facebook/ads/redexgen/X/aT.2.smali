.class public final Lcom/facebook/ads/redexgen/X/aT;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69399
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/aT;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 3

    .line 69400
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 69401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69402
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    .line 69403
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/aT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 69405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69406
    return-void
.end method

.method public static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 69407
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69408
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69409
    return-object v2

    .line 69410
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0B()V
    .locals 4

    move-object v3, p0

    .line 69411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69412
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/aT;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 69413
    .local v3, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 69414
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 69415
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 69416
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 69417
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 69418
    .end local v3    # "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x3

    goto :goto_0

    .line 69419
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69420
    :pswitch_2
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
.method public final A0K()V
    .locals 11

    .line 69421
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A03(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v10

    .line 69423
    .local p0, "hidingReason":Lcom/facebook/ads/redexgen/X/27;
    new-instance v8, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69424
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/NF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0B(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69426
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0A(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    .line 69427
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->setInfo(Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;Ljava/lang/String;)V

    .line 69428
    new-instance v0, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/NF;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A04(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/27;

    move-result-object v7

    .line 69431
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/27;
    new-instance v6, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69432
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/NF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0F(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69434
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0E(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    .line 69435
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->setInfo(Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;Ljava/lang/String;)V

    .line 69436
    new-instance v0, Lcom/facebook/ads/redexgen/X/N7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NF;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69437
    new-instance v5, Lcom/facebook/ads/redexgen/X/NF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69438
    .local v0, "adChoicesView":Lcom/facebook/ads/redexgen/X/NF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/M6;->A06:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v1

    .line 69440
    const-string v0, ""

    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->setInfo(Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;Ljava/lang/String;)V

    .line 69441
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NF;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69442
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69443
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69444
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 69445
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69446
    sget v2, Lcom/facebook/ads/redexgen/X/aT;->A02:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69447
    invoke-static {v3, v9}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 69448
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/27;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69449
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/NF;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 69450
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/NF;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 69451
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/27;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 69452
    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/aT;

    check-cast v5, Lcom/facebook/ads/redexgen/X/NF;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69453
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/aT;->A0B()V

    .line 69454
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 69455
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69456
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0L()V
    .locals 1

    .line 69457
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0L(Landroid/view/View;)V

    .line 69458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 69459
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 69460
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 13

    move-object v4, p0

    .line 69461
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A04:Lcom/facebook/ads/redexgen/X/25;

    if-ne p2, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69462
    :pswitch_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    const/16 v0, 0x9

    goto :goto_0

    .line 69463
    :pswitch_1
    const v7, -0xca871b

    const/16 v0, 0xb

    goto :goto_0

    .line 69464
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A09:Lcom/facebook/ads/redexgen/X/1R;

    .line 69465
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd

    goto :goto_0

    .line 69466
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    check-cast v6, Lcom/facebook/ads/redexgen/X/My;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/My;->A0D(I)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A09:Lcom/facebook/ads/redexgen/X/1R;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 69467
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A09(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x7

    goto :goto_0

    .line 69469
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    check-cast p1, Lcom/facebook/ads/redexgen/X/27;

    check-cast v3, Lcom/facebook/ads/redexgen/X/My;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/My;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A07(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v1

    .line 69471
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/27;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v10

    if-eqz v11, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 69472
    :pswitch_6
    const v7, -0x86dc5

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/My;

    check-cast v5, Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v10, v5}, Lcom/facebook/ads/redexgen/X/My;->A0E(Lcom/facebook/ads/redexgen/X/M6;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v6

    if-eqz v11, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 69473
    :pswitch_8
    const/4 v11, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 69474
    .local v4, "isReportFlow":Z
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    new-instance v3, Lcom/facebook/ads/redexgen/X/My;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N0;->A0A:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/N2;)V

    if-eqz v11, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 69475
    :pswitch_a
    check-cast p2, Lcom/facebook/ads/redexgen/X/25;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A05:Lcom/facebook/ads/redexgen/X/25;

    const/4 v12, 0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 69476
    :pswitch_b
    const-string v8, ""

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 69477
    :pswitch_c
    sget-object v5, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 69478
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A08(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 69480
    :pswitch_e
    const/4 v11, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 69481
    :pswitch_f
    return-void

    .line 69482
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/aT;

    check-cast v2, Lcom/facebook/ads/redexgen/X/My;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/My;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    .line 69483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/My;->A0M()Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v2

    .line 69484
    .local p2, "adHiddenView":Lcom/facebook/ads/redexgen/X/Mz;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 69485
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 69486
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 69487
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/aT;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69488
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 10

    .line 69489
    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A05:Lcom/facebook/ads/redexgen/X/25;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 69490
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/NI;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Lcom/facebook/ads/redexgen/X/N2;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0F(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v8

    .line 69492
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/M6;->A0O:Lcom/facebook/ads/redexgen/X/M6;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/N2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 69493
    .local v0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/NI;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/NI;->setClickable(Z)V

    .line 69494
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 69495
    sget v2, Lcom/facebook/ads/redexgen/X/aT;->A02:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/NI;->setPadding(IIII)V

    .line 69496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aT;->A0B()V

    .line 69497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 69498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/aT;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69499
    return-void

    .line 69500
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/M6;->A0J:Lcom/facebook/ads/redexgen/X/M6;

    goto :goto_2

    .line 69501
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 69502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A0B(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 69503
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 69504
    const/4 v0, 0x0

    return v0
.end method
