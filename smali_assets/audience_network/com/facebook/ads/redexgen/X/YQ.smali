.class public abstract Lcom/facebook/ads/redexgen/X/YQ;
.super Lcom/facebook/ads/redexgen/X/O8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YX;,
        Lcom/facebook/ads/redexgen/X/OM;,
        Lcom/facebook/ads/redexgen/X/OO;,
        Lcom/facebook/ads/redexgen/X/ON;,
        Lcom/facebook/ads/redexgen/X/OP;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/Ml;

.field public A02:Lcom/facebook/ads/redexgen/X/OM;

.field public A03:Lcom/facebook/ads/redexgen/X/Sp;

.field public A04:Lcom/facebook/ads/redexgen/X/On;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A0D:Lcom/facebook/ads/redexgen/X/LM;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Kp;

.field public final A0G:Lcom/facebook/ads/redexgen/X/KP;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 61663
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    .line 61664
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0K:I

    .line 61665
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 3

    .line 61666
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .line 61667
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Landroid/graphics/Path;

    .line 61668
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Landroid/graphics/RectF;

    .line 61669
    new-instance v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/KP;

    .line 61670
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    .line 61671
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0E:Lcom/facebook/ads/redexgen/X/Ks;

    .line 61672
    new-instance v0, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/LM;

    .line 61673
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/Kp;

    .line 61674
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Sp;

    .line 61675
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Ljava/lang/String;

    .line 61676
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    .line 61677
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setGravity(I)V

    .line 61678
    sget v1, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/YQ;->setPadding(IIII)V

    .line 61679
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 61680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setUpView(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 61681
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:Landroid/graphics/Paint;

    .line 61682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 61687
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61688
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YQ;)Lcom/facebook/ads/redexgen/X/Sp;
    .locals 0

    .line 61689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Sp;

    return-object p0
.end method

.method private A01()V
    .locals 2

    move-object v1, p0

    .line 61690
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YQ;->A02:Lcom/facebook/ads/redexgen/X/OM;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61691
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/YQ;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/YQ;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 61692
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YQ;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OM;->A8u()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 61693
    :pswitch_5
    return-void

    .line 61694
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 61695
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61696
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 61697
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/YQ;)V
    .locals 0

    .line 61698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/YQ;Z)Z
    .locals 0

    .line 61699
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/YQ;Z)Z
    .locals 0

    .line 61700
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 61760
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->setUpImageView(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 61761
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->setUpVideoView(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 61762
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 61763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61765
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->A0h(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 61766
    return-void
.end method


# virtual methods
.method public A0M()Z
    .locals 1

    .line 61701
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 61702
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 61703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/On;->A01()V

    .line 61705
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 61706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A0g()V

    .line 61708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A05(Lcom/facebook/ads/redexgen/X/PC;)V

    .line 61709
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 3

    move-object v2, p0

    .line 61710
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0Y()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OP;->getVolume()F

    move-result v1

    .line 61711
    .local v2, "newVolume":F
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/On;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 61712
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/On;->setVolume(F)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 61713
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

.method public abstract A0h(Lcom/facebook/ads/redexgen/X/XI;)V
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61714
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/On;->A02()V

    .line 61715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61716
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/On;->A04(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Ljava/util/Map;)V

    .line 61717
    :cond_0
    return-void
.end method

.method public final A0j()Z
    .locals 3

    move-object v2, p0

    .line 61718
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/On;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

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
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0k()Z
    .locals 1

    .line 61719
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 61720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/On;
    .locals 1

    .line 61721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 61722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61723
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61724
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61726
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    int-to-float v3, v0

    .line 61727
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 61728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 61729
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61730
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61732
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O8;->onDraw(Landroid/graphics/Canvas;)V

    .line 61733
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 61734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O5;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61735
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1J;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1J;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61736
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getCtaButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/a5;->setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;)V

    .line 61737
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 61738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:Lcom/facebook/ads/redexgen/X/Ml;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->setVisibility(I)V

    .line 61739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->setVisibility(I)V

    .line 61740
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:Lcom/facebook/ads/redexgen/X/Ml;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 61741
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/YX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/YX;-><init>(Lcom/facebook/ads/redexgen/X/YQ;Lcom/facebook/ads/redexgen/X/9b;)V

    .line 61742
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v0

    .line 61743
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 61744
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 61745
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Z

    .line 61746
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 0

    .line 61747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:Lcom/facebook/ads/redexgen/X/OM;

    .line 61748
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 61749
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:Lcom/facebook/ads/redexgen/X/Ml;

    .line 61750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Landroid/view/View;)V

    .line 61751
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 61752
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Landroid/widget/RelativeLayout;

    .line 61753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Landroid/view/View;)V

    .line 61754
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 61755
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Ljava/lang/String;

    .line 61756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 61757
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    new-instance v0, Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    .line 61758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Landroid/view/View;)V

    .line 61759
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 61767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/On;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 61768
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 61769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:Lcom/facebook/ads/redexgen/X/Ml;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->setVisibility(I)V

    .line 61770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->setVisibility(I)V

    .line 61771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/On;->setVideoURI(Ljava/lang/String;)V

    .line 61772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/9C;)V

    .line 61773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/9C;)V

    .line 61774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0E:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/9C;)V

    .line 61775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0D:Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/9C;)V

    .line 61776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/On;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/Kp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Lcom/facebook/ads/redexgen/X/9C;)V

    .line 61777
    return-void
.end method
