.class public final Lcom/facebook/ads/redexgen/X/83;
.super Lcom/facebook/ads/redexgen/X/b1;
.source ""


# static fields
.field public static A0E:[B

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Rv;

.field public A04:Lcom/facebook/ads/redexgen/X/7C;

.field public A05:Lcom/facebook/ads/redexgen/X/2S;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Ny;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Sp;

.field public A08:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Q1;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ok;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17572
    invoke-static {}, Lcom/facebook/ads/redexgen/X/83;->A0A()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/83;->A0F:I

    .line 17573
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/83;->A0G:I

    .line 17574
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/83;->A0H:I

    .line 17575
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/83;->A0J:I

    .line 17576
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/83;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 1

    .line 17577
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rv;)V

    .line 17578
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A0D:Lcom/facebook/ads/redexgen/X/Lr;

    .line 17579
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/83;->A04:Lcom/facebook/ads/redexgen/X/7C;

    .line 17580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/83;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 17581
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Rv;
    .locals 0

    .line 17582
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 17583
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/83;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 17584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 0

    .line 17585
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/83;->A0D:Lcom/facebook/ads/redexgen/X/Lr;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 17586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/83;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 17587
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/83;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Ny;
    .locals 0

    .line 17588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/83;->A06:Lcom/facebook/ads/redexgen/X/Ny;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 17589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/83;->A0E:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

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

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/83;)Ljava/lang/String;
    .locals 0

    .line 17590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/83;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/83;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x31t
        0xat
        0x31t
        0x34t
        0x21t
        0x34t
        0xat
        0x37t
        0x20t
        0x3bt
        0x31t
        0x39t
        0x30t
    .end array-data
.end method

.method private final A0B()V
    .locals 6

    move-object v5, p0

    .line 17591
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17592
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/83;

    check-cast v3, Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2S;->removeAllViews()V

    .line 17593
    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    const/4 v0, 0x5

    goto :goto_0

    .line 17594
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/83;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17595
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/83;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ny;->removeAllViews()V

    .line 17596
    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/83;->A06:Lcom/facebook/ads/redexgen/X/Ny;

    const/4 v0, 0x7

    goto :goto_0

    .line 17597
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/83;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/83;->A06:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17598
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/83;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17599
    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17600
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private final A0C(ILandroid/os/Bundle;)V
    .locals 17
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17601
    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/83;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    .line 17602
    const/4 v3, 0x1

    move/from16 v15, p1

    if-ne v15, v3, :cond_3

    .line 17603
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17604
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17605
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17606
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17607
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Landroid/util/DisplayMetrics;

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17608
    .local v4, "height":I
    if-ne v15, v3, :cond_2

    .line 17609
    sget v0, Lcom/facebook/ads/redexgen/X/83;->A0G:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v2, v5, v0

    div-int/lit8 v0, v12, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 17610
    .local v15, "childWidth":I
    sub-int/2addr v5, v12

    div-int/lit8 v13, v5, 0x8

    .line 17611
    .local v9, "childSpacing":I
    mul-int/lit8 v14, v13, 0x4

    .line 17612
    .local v15, "extraSpacing":I
    .end local v15    # "extraSpacing":I
    .end local v9    # "childSpacing":I
    .local v0, "childWidth":I
    .local v12, "childSpacing":I
    .local v0, "extraSpacing":I
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/83;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A08:Lcom/facebook/ads/redexgen/X/Q0;

    .line 17613
    new-instance v5, Lcom/facebook/ads/redexgen/X/Q1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A08:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    .line 17614
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/83;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 17615
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/83;->A01:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 17616
    new-instance v2, Lcom/facebook/ads/redexgen/X/2S;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/2S;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    .line 17617
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/2S;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17618
    new-instance v4, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A0B:Ljava/util/List;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    move-object v4, v4

    move-object v5, v3

    move v6, v15

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/2S;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Q1;Landroid/os/Bundle;)V

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/83;->A07:Lcom/facebook/ads/redexgen/X/Sp;

    .line 17619
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    new-instance v2, Lcom/facebook/ads/redexgen/X/R8;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/83;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/83;->A0B:Ljava/util/List;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/83;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/83;->A04:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/83;->A0D:Lcom/facebook/ads/redexgen/X/Lr;

    .line 17620
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/83;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/83;->A0A:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/83;->A07:Lcom/facebook/ads/redexgen/X/Sp;

    move-object v2, v2

    .end local v4    # "height":I
    .local v2, "height":I
    .end local v0    # "extraSpacing":I
    .local v0, "width":I
    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/List;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Sp;)V

    .line 17621
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2S;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    .line 17622
    const/4 v3, 0x1

    if-ne v15, v3, :cond_1

    .line 17623
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/83;->A07:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/83;->A0E(Lcom/facebook/ads/redexgen/X/Sp;)V

    .line 17624
    :goto_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17625
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/83;->A06:Lcom/facebook/ads/redexgen/X/Ny;

    if-eqz v1, :cond_0

    .line 17626
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17627
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v15, v3}, Lcom/facebook/ads/redexgen/X/83;->A0a(Landroid/view/View;ZIZ)V

    .line 17628
    return-void

    .line 17629
    :cond_1
    move-object/from16 v2, p0

    goto :goto_2

    .line 17630
    .end local v15
    .end local v9
    .end local v15
    :cond_2
    sget v2, Lcom/facebook/ads/redexgen/X/83;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/83;->A0F:I

    add-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/83;->A0G:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v12, v2

    .line 17631
    .restart local v15    # "extraSpacing":I
    sget v13, Lcom/facebook/ads/redexgen/X/83;->A0G:I

    .line 17632
    .restart local v9    # "childSpacing":I
    mul-int/lit8 v14, v13, 0x2

    goto/16 :goto_1

    .line 17633
    :cond_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/83;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 7

    move-object v6, p0

    .line 17634
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object p1, v6, Lcom/facebook/ads/redexgen/X/83;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    .line 17635
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/83;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/83;->A0A:Ljava/lang/String;

    .line 17636
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/83;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0F()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/83;->A00:I

    .line 17637
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/83;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0G()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/83;->A01:I

    .line 17638
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/83;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0V()Ljava/util/List;

    move-result-object v5

    .line 17639
    .local v6, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/83;->A0B:Ljava/util/List;

    .line 17640
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17641
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/83;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1A;

    .line 17642
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/83;->A0B:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(IILcom/facebook/ads/redexgen/X/1A;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17643
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 17644
    .end local p1    # "i":I
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

.method private A0E(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 4

    .line 17645
    new-instance v1, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Er;-><init>()V

    .line 17646
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/TJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A05:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->A0G(Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 17647
    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/83;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0c(Lcom/facebook/ads/redexgen/X/Ol;)V

    .line 17648
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/83;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A06:Lcom/facebook/ads/redexgen/X/18;

    .line 17649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A0B:Ljava/util/List;

    .line 17650
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/83;->A06:Lcom/facebook/ads/redexgen/X/Ny;

    .line 17651
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/83;->A0H:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17652
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/83;->A0I:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A06:Lcom/facebook/ads/redexgen/X/Ny;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ny;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17654
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/83;)Z
    .locals 0

    .line 17655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/83;->A0g()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/83;)Z
    .locals 0

    .line 17656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/83;->A0f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0X()V
    .locals 0

    .line 17657
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 17658
    const/4 v0, 0x0

    return v0
.end method

.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 3

    .line 17659
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/83;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rv;

    .line 17660
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rv;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/b1;->A0b(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 17661
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/83;->A0D(Lcom/facebook/ads/redexgen/X/Rv;)V

    .line 17662
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17663
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17664
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/83;->A0C(ILandroid/os/Bundle;)V

    .line 17665
    new-instance v0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0K(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 17666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 17667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A03()I

    move-result v0

    .line 17668
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 17669
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/83;->A0Y(I)V

    .line 17670
    :cond_0
    return-void
.end method

.method public final AAT(Z)V
    .locals 1

    .line 17671
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->AAT(Z)V

    .line 17672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A07:Lcom/facebook/ads/redexgen/X/Sp;

    if-eqz v0, :cond_0

    .line 17673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0Z()V

    .line 17674
    :cond_0
    return-void
.end method

.method public final AAq(Z)V
    .locals 1

    .line 17675
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->AAq(Z)V

    .line 17676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A07:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0a()V

    .line 17677
    return-void
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 1

    .line 17678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A07:Lcom/facebook/ads/redexgen/X/Sp;

    if-eqz v0, :cond_0

    .line 17679
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sp;->A0b(Landroid/os/Bundle;)V

    .line 17680
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 17681
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 17682
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17683
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/83;->ACm(Landroid/os/Bundle;)V

    .line 17684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/83;->A0B()V

    .line 17685
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/83;->A0C(ILandroid/os/Bundle;)V

    .line 17686
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17687
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 17688
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/b1;->onDestroy()V

    .line 17689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17690
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/83;->A0A:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    .line 17691
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A0D:Lcom/facebook/ads/redexgen/X/Lr;

    .line 17692
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 17693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 17694
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A81(Ljava/lang/String;Ljava/util/Map;)V

    .line 17695
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/83;->A0B()V

    .line 17696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 17697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    .line 17698
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A08:Lcom/facebook/ads/redexgen/X/Q0;

    .line 17699
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A0B:Ljava/util/List;

    .line 17700
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 17701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/83;->A0D:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lr;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 17702
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
