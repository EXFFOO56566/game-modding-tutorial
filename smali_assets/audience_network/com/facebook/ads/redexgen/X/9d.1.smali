.class public final Lcom/facebook/ads/redexgen/X/9d;
.super Lcom/facebook/ads/redexgen/X/ZM;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mk;


# static fields
.field public static A0D:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/XI;

.field public A04:Lcom/facebook/ads/redexgen/X/ML;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Ox;

.field public A06:Lcom/facebook/ads/redexgen/X/Hu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Qq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IS;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 20404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9d;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;)V
    .locals 4

    .line 20405
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/ZM;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .line 20406
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20407
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9d;->A07:Z

    .line 20408
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 20409
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    .line 20410
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    .line 20411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 20412
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20413
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9d;->A09()V

    .line 20416
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A09:Lcom/facebook/ads/redexgen/X/MQ;

    .line 20417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    .line 20418
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdInfo()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v0

    .line 20419
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(Lcom/facebook/ads/redexgen/X/XI;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 20420
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->A02(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    .line 20421
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->bringToFront()V

    .line 20422
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->A04(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    .line 20423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->A0f()V

    .line 20424
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 20425
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    .line 20426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9d;->A05:Lcom/facebook/ads/redexgen/X/Ox;

    .line 20427
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9d;->A08:Landroid/widget/FrameLayout;

    .line 20428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9d;->A07()V

    .line 20430
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 20431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9d;->A08:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/ML;
    .locals 0

    .line 20432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 11

    move-object v9, p0

    .line 20433
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A02()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Qq;

    .line 20434
    .local v9, "videoView":Lcom/facebook/ads/redexgen/X/Qq;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0e(Lcom/facebook/ads/redexgen/X/ML;)I

    move-result v10

    .line 20435
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 20436
    .local v0, "muteButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/ZM;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/ZM;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/ZM;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A0D:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20437
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20438
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v10, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20439
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20440
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20441
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0xd

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20442
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20443
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20444
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast v6, Landroid/widget/ImageView;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v6, v9, Lcom/facebook/ads/redexgen/X/9d;->A02:Landroid/widget/ImageView;

    .line 20445
    invoke-virtual {v9, v7, v8}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20446
    invoke-virtual {v9, v6, v5}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20447
    .end local v0    # "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0
    const/4 v0, 0x5

    goto :goto_0

    .line 20448
    :pswitch_2
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20449
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20450
    .local v0, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    .line 20451
    .local v0, "adDetailsView":Lcom/facebook/ads/redexgen/X/Nr;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20452
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 20453
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast v6, Landroid/widget/ImageView;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20454
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20455
    invoke-virtual {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20456
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Qq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 20457
    .end local v0    # "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Qq;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 20458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/IS;
    .locals 7

    move-object v6, p0

    .line 20459
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A0A()Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v5

    .line 20460
    .local v6, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/IS;
    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/IS;->A0A(II)V

    .line 20461
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20462
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 20463
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v5, Lcom/facebook/ads/redexgen/X/IS;

    sget v3, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->setPadding(IIII)V

    .line 20464
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20465
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20466
    invoke-virtual {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20467
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v5, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/9d;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/IS;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20468
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v5, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/9d;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/IS;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 20469
    .end local p1    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/IS;

    check-cast v5, Lcom/facebook/ads/redexgen/X/IS;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/IS;
    .locals 0

    .line 20470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9d;->A0D:[B

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

    add-int/lit8 v0, v0, -0x2c

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

.method private A07()V
    .locals 11

    .line 20471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 20472
    .local p0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 20473
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0M()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A05()Ljava/lang/String;

    move-result-object v6

    .line 20474
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/MZ;

    .line 20475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    .line 20476
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0M()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A04()Ljava/lang/String;

    move-result-object v8

    .line 20477
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0M()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0P:Lcom/facebook/ads/redexgen/X/M6;

    .line 20478
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20479
    .local v0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/MZ;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MZ;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/9d;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20480
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MZ;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/9d;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20481
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20482
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20483
    return-void

    .line 20484
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0M()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v2

    .line 20485
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 20486
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 20487
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A08()V
    .locals 2

    .line 20488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0E()V

    .line 20490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0a(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 20491
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 20492
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    if-nez v4, :cond_0

    .line 20493
    return-void

    .line 20494
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hu;

    const/16 v2, 0x190

    .line 20495
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hu;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9d;->A06:Lcom/facebook/ads/redexgen/X/Hu;

    .line 20496
    return-void
.end method

.method private A0A()V
    .locals 13

    move-object v9, p0

    .line 20497
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v10, Lcom/facebook/ads/redexgen/X/Jd;

    .line 20498
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 20499
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 20500
    .local v9, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0m:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 20501
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdInfo()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20502
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0d([Landroid/view/View;)V

    .line 20503
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20504
    .local v8, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v11, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    sget v10, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20505
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A00:Landroid/view/View;

    invoke-virtual {v9, v0, v12}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 20506
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A00:Landroid/view/View;

    invoke-virtual {v9, v0, v8}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20507
    const/4 v0, 0x5

    goto :goto_0

    .line 20508
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20509
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 20510
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 20511
    const/4 v0, 0x4

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    aput-object v0, v3, v4

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A08:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v1, 0x3

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A00:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0d([Landroid/view/View;)V

    .line 20512
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 20513
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/9d;->A05:Lcom/facebook/ads/redexgen/X/Ox;

    .line 20514
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getCtaButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(Lcom/facebook/ads/redexgen/X/a5;)Landroid/util/Pair;

    move-result-object v3

    .line 20515
    .local v8, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A00:Landroid/view/View;

    .line 20516
    sget-object v1, Lcom/facebook/ads/redexgen/X/OF;->A00:[I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v3, -0x1

    if-eq v5, v4, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3
    if-eq v5, v6, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 20517
    :pswitch_4
    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20518
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20519
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 20520
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    .line 20521
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0A(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 20522
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20523
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 20524
    .end local v8    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nr;->setVisibility(I)V

    .line 20525
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20526
    .local v7, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 20527
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/9d;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20528
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0e(Lcom/facebook/ads/redexgen/X/ML;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20529
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getId()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 20530
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0e(Lcom/facebook/ads/redexgen/X/ML;)I

    move-result v0

    invoke-virtual {v8, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20531
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getId()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20532
    .end local v7    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_b
    return-void

    .line 20533
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method private A0B()V
    .locals 6

    move-object v4, p0

    .line 20534
    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20535
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/ML;->A05(Lcom/facebook/ads/redexgen/X/Mk;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 20536
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 20537
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9d;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 20538
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 20539
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20540
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9d;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 20541
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 20542
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 20543
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0c(ZZI)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20544
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    if-eqz v5, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 20545
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9d;->A07:Z

    .line 20546
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A0C()V
    .locals 5

    move-object v4, p0

    .line 20547
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9d;->getAdInfo()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20548
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P8;->A05:Lcom/facebook/ads/redexgen/X/P8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0W(Lcom/facebook/ads/redexgen/X/P8;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20549
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9d;->A09:Lcom/facebook/ads/redexgen/X/MQ;

    const/16 v2, 0x49

    const/16 v1, 0x2d

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20550
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

.method private A0D()V
    .locals 5

    move-object v4, p0

    .line 20551
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9d;->A06:Lcom/facebook/ads/redexgen/X/Hu;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20552
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hu;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Hu;->A3N(ZZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20553
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 20554
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hu;->A3N(ZZ)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 20555
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9d;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x40t
        -0x2bt
        -0x3ct
        -0x22t
        -0x2et
        -0x2dt
        -0x40t
        -0x2ft
        -0x2dt
        -0x38t
        -0x33t
        -0x3at
        -0x22t
        -0x40t
        -0x33t
        -0x38t
        -0x34t
        -0x40t
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        -0x2et
        -0x22t
        -0x31t
        -0x35t
        -0x40t
        -0x28t
        -0x3ct
        -0x3dt
        -0x63t
        -0x79t
        -0x67t
        -0x5bt
        -0x75t
        -0x6ct
        -0x76t
        -0x5bt
        -0x77t
        -0x79t
        -0x68t
        -0x76t
        -0x5bt
        -0x67t
        -0x72t
        -0x6bt
        -0x63t
        -0x6ct
        -0x6ct
        -0x69t
        -0x65t
        -0x73t
        -0x59t
        -0x66t
        -0x73t
        -0x61t
        -0x77t
        -0x66t
        -0x74t
        -0x59t
        -0x65t
        -0x75t
        -0x66t
        -0x73t
        -0x73t
        -0x6at
        -0x59t
        -0x65t
        -0x70t
        -0x69t
        -0x61t
        -0x6at
        -0x49t
        -0x3dt
        -0x3ft
        -0x7et
        -0x46t
        -0x4bt
        -0x49t
        -0x47t
        -0x4at
        -0x3dt
        -0x3dt
        -0x41t
        -0x7et
        -0x4bt
        -0x48t
        -0x39t
        -0x7et
        -0x43t
        -0x3et
        -0x38t
        -0x47t
        -0x3at
        -0x39t
        -0x38t
        -0x43t
        -0x38t
        -0x43t
        -0x4bt
        -0x40t
        -0x7et
        -0x46t
        -0x43t
        -0x3et
        -0x43t
        -0x39t
        -0x44t
        -0x4dt
        -0x4bt
        -0x49t
        -0x38t
        -0x43t
        -0x36t
        -0x43t
        -0x38t
        -0x33t
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/9d;)V
    .locals 0

    .line 20556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9d;->A0C()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/9d;Z)Z
    .locals 0

    .line 20557
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9d;->A07:Z

    return p1
.end method

.method private setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 3

    .line 20637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->removeAllViews()V

    .line 20638
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->removeView(Landroid/view/View;)V

    .line 20639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v2

    .line 20640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 20641
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20642
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0F:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20643
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20644
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20645
    return-void
.end method

.method private setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 3

    .line 20646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->removeAllViews()V

    .line 20647
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9d;->removeView(Landroid/view/View;)V

    .line 20648
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0G:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20649
    .local p0, "progressBarLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/cv;->A0H:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/Nr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v2

    .line 20652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 20653
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20654
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)V
    .locals 4

    .line 20558
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20560
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9d;->A07:Z

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20561
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 0

    .line 20562
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ZM;->A0K(Lcom/facebook/ads/redexgen/X/7x;)V

    .line 20563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9d;->A0A()V

    .line 20564
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 4

    move-object v3, p0

    .line 20565
    const/4 v0, 0x0

    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/ZM;->A0L(Lcom/facebook/ads/redexgen/X/7u;)V

    .line 20566
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7u;->A00()I

    move-result v2

    .line 20567
    .local v3, "currentPosMs":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v1

    .line 20568
    .local p1, "videoLengthMs":I
    sub-int/2addr v1, v2

    .line 20569
    .local v0, "remainingVideoTimeInMillis":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 20570
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20571
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0F()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 20572
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0V()V
    .locals 1

    .line 20573
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ZM;->A0V()V

    .line 20574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9d;->A08()V

    .line 20575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    .line 20576
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 10
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p5

    move-object v4, p0

    .line 20577
    const/4 v3, 0x0

    move-object v6, p2

    move-object v5, p1

    move-wide v7, p3

    invoke-super/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ZM;->A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 20578
    if-nez v9, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20579
    :pswitch_0
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 20580
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/9d;->A0D()V

    const/4 v0, 0x5

    goto :goto_0

    .line 20581
    :pswitch_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 20582
    :pswitch_3
    check-cast v9, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20583
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/9d;->A0A()V

    const/4 v0, 0x7

    goto :goto_0

    .line 20584
    :pswitch_5
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 20585
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/9d;->A0B()V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 20586
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0c()Z
    .locals 1

    .line 20587
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 3

    move-object v1, p0

    .line 20588
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/9d;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20589
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9d;->getAdInfo()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 20590
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/9d;->A0B()V

    .line 20591
    return v2

    .line 20592
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 20593
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P8;->A06:Lcom/facebook/ads/redexgen/X/P8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0W(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 20594
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A0f()V
    .locals 2

    .line 20595
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ZM;->A0f()V

    .line 20596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A7t(Lcom/facebook/ads/redexgen/X/Qq;)V

    .line 20598
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 20599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9d;->getAdInfo()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0M()Z

    move-result v0

    return v0
.end method

.method public final A8p()V
    .locals 3

    .line 20600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9d;->A07:Z

    .line 20601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 20602
    return-void
.end method

.method public final A8q()V
    .locals 0

    .line 20603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9d;->A0C()V

    .line 20604
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 2
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    move-object v1, p0

    .line 20605
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9d;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20606
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 20607
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/9d;

    invoke-super {v1}, Lcom/facebook/ads/redexgen/X/ZM;->getCloseButtonStyle()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    move-object v8, p0

    .line 20608
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {v8, p1}, Lcom/facebook/ads/redexgen/X/ZM;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20609
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20610
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A0A:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local p1    # null:Landroid/content/res/Configuration;
    const/4 v0, 0x7

    goto :goto_0

    .line 20611
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 20612
    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 20613
    :pswitch_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20614
    .local p1, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v10, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 20615
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A04:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/9d;->A0e(Lcom/facebook/ads/redexgen/X/ML;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v9, v6, v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20616
    const/4 v1, 0x2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getId()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    goto :goto_0

    .line 20617
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v9, v6, v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20618
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    goto :goto_0

    .line 20619
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/9d;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 20620
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 20621
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    move v10, v5

    .line 20622
    .local v8, "isPortrait":Z
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 20623
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 20624
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/9d;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 20625
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20626
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 20627
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 20628
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/9d;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 20629
    :pswitch_c
    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 20630
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/9d;

    const/4 v6, 0x0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Nr;->setVisibility(I)V

    .line 20631
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20632
    .local p1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9d;->A01:Landroid/view/View;

    .line 20633
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0A(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 20634
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20635
    if-eqz v10, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 20636
    .end local v8    # "isPortrait":Z
    .end local p1    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
