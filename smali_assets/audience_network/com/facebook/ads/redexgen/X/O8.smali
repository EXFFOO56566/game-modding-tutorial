.class public abstract Lcom/facebook/ads/redexgen/X/O8;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A08:[B

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1I;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Lcom/facebook/ads/redexgen/X/JW;

.field public final A05:Lcom/facebook/ads/redexgen/X/a5;

.field public final A06:Lcom/facebook/ads/redexgen/X/O5;

.field public final A07:Lcom/facebook/ads/redexgen/X/OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47598
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O8;->A0I()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    .line 47599
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O8;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Z)V
    .locals 11

    .line 47600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Z

    .line 47602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/OC;

    .line 47603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 47604
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A04:Lcom/facebook/ads/redexgen/X/JW;

    .line 47605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 47606
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    .line 47607
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    .line 47608
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Z

    .line 47609
    new-instance v3, Lcom/facebook/ads/redexgen/X/a5;

    .line 47610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    .line 47611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v7

    .line 47612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v8

    .line 47613
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v9

    .line 47614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A07()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A0H(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    .line 47615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O8;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->setRoundedCornersEnabled(Z)V

    .line 47616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O8;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->setViewShowsOverMedia(Z)V

    .line 47617
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 47618
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Z

    .line 47619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O8;->A0O()Z

    move-result v4

    .line 47620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O8;->A0P()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Lcom/facebook/ads/redexgen/X/O5;

    .line 47621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Lcom/facebook/ads/redexgen/X/O5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 47622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Lcom/facebook/ads/redexgen/X/O5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setDescriptionVisibility(I)V

    .line 47624
    :cond_0
    return-void

    .line 47625
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A00()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A08:[B

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

    xor-int/lit8 v0, v0, 0x53

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

.method public static A0I()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5ct
        0x5et
        0x1dt
        0x55t
        0x52t
        0x50t
        0x56t
        0x51t
        0x5ct
        0x5ct
        0x58t
        0x1dt
        0x52t
        0x57t
        0x40t
        0x1dt
        0x5at
        0x5dt
        0x47t
        0x56t
        0x41t
        0x40t
        0x47t
        0x5at
        0x47t
        0x5at
        0x52t
        0x5ft
        0x1dt
        0x50t
        0x5ft
        0x5at
        0x50t
        0x58t
        0x56t
        0x57t
    .end array-data
.end method


# virtual methods
.method public A0J(Landroid/os/Bundle;)V
    .locals 0

    .line 47626
    return-void
.end method

.method public A0K(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 1

    .line 47627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Z

    .line 47628
    return-void
.end method

.method public A0L(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .line 47629
    return-void
.end method

.method public A0M()Z
    .locals 1

    .line 47630
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 1

    .line 47631
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 47632
    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 47633
    const/4 v0, 0x1

    return v0
.end method

.method public A0V()V
    .locals 0

    .line 47634
    return-void
.end method

.method public A0W()V
    .locals 0

    .line 47635
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 47636
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 47637
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 47638
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47639
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Lcom/facebook/ads/redexgen/X/O5;

    .line 47640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A05()Ljava/lang/String;

    move-result-object v4

    .line 47641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A01()Ljava/lang/String;

    move-result-object v5

    .line 47642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O8;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 47643
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/O8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1A;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/O5;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47644
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/a5;->setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;)V

    .line 47645
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A0b()Z
    .locals 1

    .line 47646
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 47647
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 47648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JW;
    .locals 1

    .line 47649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A04:Lcom/facebook/ads/redexgen/X/JW;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 47650
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1I;
    .locals 1

    .line 47651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/a5;
    .locals 1

    .line 47652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O5;
    .locals 1

    .line 47653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Lcom/facebook/ads/redexgen/X/O5;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v3, p0

    .line 47654
    const/4 v2, 0x0

    invoke-super {v3, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47655
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/O8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/OC;

    .line 47656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/O8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/OC;

    .line 47657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A00()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/O8;

    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    .line 47658
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O8;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->setViewShowsOverMedia(Z)V

    .line 47659
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/O8;->A05:Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 47660
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/O8;->A06:Lcom/facebook/ads/redexgen/X/O5;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/O8;->A00:Lcom/facebook/ads/redexgen/X/1I;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/O8;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->A00(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 47661
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
