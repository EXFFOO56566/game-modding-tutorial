.class public abstract Lcom/facebook/ads/redexgen/X/ZM;
.super Lcom/facebook/ads/redexgen/X/O8;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/KC;

.field public A01:Lcom/facebook/ads/redexgen/X/I6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Hu;

.field public final A03:Lcom/facebook/ads/redexgen/X/17;

.field public final A04:Lcom/facebook/ads/redexgen/X/1A;

.field public final A05:Lcom/facebook/ads/redexgen/X/Nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65832
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZM;->A0K()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    .line 65833
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    .line 65834
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    .line 65835
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    .line 65836
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    .line 65837
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0D:I

    .line 65838
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0H:I

    .line 65839
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    .line 65840
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A07:I

    .line 65841
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    .line 65842
    sget v1, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    .line 65843
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    .line 65844
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Z)V
    .locals 4

    .line 65845
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .line 65846
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A03:Lcom/facebook/ads/redexgen/X/17;

    .line 65847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A04:Lcom/facebook/ads/redexgen/X/1A;

    .line 65848
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZM;->A0I(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    .line 65849
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v3

    .line 65850
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    if-eqz v3, :cond_0

    .line 65851
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ML;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65852
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetailsVisible(Z)V

    .line 65853
    :cond_0
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/OC;)Lcom/facebook/ads/redexgen/X/Nr;
    .locals 16

    .line 65854
    move-object/from16 v2, p0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65855
    .local p1, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65856
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 65857
    new-instance v6, Lcom/facebook/ads/redexgen/X/cv;

    .line 65858
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    .line 65859
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZM;->getColors()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v9

    .line 65860
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v11

    .line 65861
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v12

    .line 65862
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v13

    .line 65863
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A07()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v14

    const/4 v5, 0x0

    const/16 v4, 0x25

    const/16 v3, 0x67

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZM;->A0J(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/cv;-><init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 65864
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/Nr;
    sget v5, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v4, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v3, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 65865
    :goto_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 65866
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A00()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Nr;->A0C(I)V

    .line 65867
    invoke-virtual {v2, v6, v0}, Lcom/facebook/ads/redexgen/X/ZM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65868
    return-object v6

    .line 65869
    .end local v2    # "detailsView":Lcom/facebook/ads/redexgen/X/Nr;
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Zs;

    .line 65870
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ZM;->A04:Lcom/facebook/ads/redexgen/X/1A;

    .line 65871
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1H;->A00()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1F;

    if-ne v4, v3, :cond_1

    const/4 v9, 0x1

    .line 65872
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZM;->getColors()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v10

    .line 65873
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v12

    .line 65874
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v13

    .line 65875
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v14

    .line 65876
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OC;->A07()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v15

    const/4 v5, 0x0

    const/16 v4, 0x25

    const/16 v3, 0x67

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZM;->A0J(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Lcom/facebook/ads/redexgen/X/XI;IZLcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 65877
    .restart local v2    # "detailsView":Lcom/facebook/ads/redexgen/X/Nr;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Hu;

    const/16 v4, 0x190

    const/16 v3, 0x64

    invoke-direct {v5, v6, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Hu;-><init>(Landroid/view/View;III)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/Hu;

    goto :goto_0

    .line 65878
    :cond_1
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZM;->A06:[B

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

    xor-int/lit8 v0, v0, 0x48

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

.method public static A0K()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0x42t
        0x1t
        0x49t
        0x4et
        0x4ct
        0x4at
        0x4dt
        0x40t
        0x40t
        0x44t
        0x1t
        0x4et
        0x4bt
        0x5ct
        0x1t
        0x46t
        0x41t
        0x5bt
        0x4at
        0x5dt
        0x5ct
        0x5bt
        0x46t
        0x5bt
        0x46t
        0x4et
        0x43t
        0x1t
        0x4ct
        0x43t
        0x46t
        0x4ct
        0x44t
        0x4at
        0x4bt
    .end array-data
.end method


# virtual methods
.method public A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 65879
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/O8;->A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 65880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    .line 65881
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v2

    .line 65882
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A03:Lcom/facebook/ads/redexgen/X/17;

    .line 65883
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v5

    .line 65884
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Nr;->setInfo(Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 65885
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/ML;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/ML;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 65886
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/facebook/ads/redexgen/X/ML;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 65887
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0f()V
    .locals 11

    move-object v7, p0

    .line 65888
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/ZM;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 65889
    .local v7, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65890
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Z)V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 65891
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/I6;

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 65892
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZM;

    check-cast v4, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v10

    .line 65893
    .local v6, "colors":Lcom/facebook/ads/redexgen/X/1I;
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    new-instance v3, Lcom/facebook/ads/redexgen/X/I0;

    .line 65894
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/ZM;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getCTAButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v2

    const/4 v1, -0x1

    .line 65895
    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/1I;->A09(Z)I

    move-result v0

    const/16 v9, 0x12c

    invoke-direct {v3, v2, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;-><init>(Landroid/view/View;III)V

    .line 65896
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/KC;->A0I(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 65897
    sget v2, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    .line 65898
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 65899
    .local v0, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/1I;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 65900
    .local v0, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    new-instance v1, Lcom/facebook/ads/redexgen/X/IC;

    .line 65901
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/ZM;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getCTAButton()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-direct {v1, v0, v9, v8, v3}, Lcom/facebook/ads/redexgen/X/IC;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65902
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/KC;->A0I(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 65903
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    new-instance v2, Lcom/facebook/ads/redexgen/X/I4;

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/KC;->A0I(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 65904
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0H(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 65905
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZM;

    check-cast v5, Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/KC;->A0I(Lcom/facebook/ads/redexgen/X/PY;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 65906
    .end local v6    # "colors":Lcom/facebook/ads/redexgen/X/1I;
    .end local v0    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/17;
    .locals 1

    .line 65907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A03:Lcom/facebook/ads/redexgen/X/17;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/Hu;
    .locals 1

    .line 65908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/Hu;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;
    .locals 1

    .line 65909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A05:Lcom/facebook/ads/redexgen/X/Nr;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/1A;
    .locals 1

    .line 65910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A04:Lcom/facebook/ads/redexgen/X/1A;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/KC;
    .locals 1

    .line 65911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 65912
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65913
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZM;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0C(I)V

    .line 65914
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    .line 65915
    const/4 v0, 0x0

    move v7, p2

    move v6, p1

    move v8, p3

    move/from16 v10, p5

    move v9, p4

    invoke-super/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/O8;->onLayout(ZIIII)V

    .line 65916
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZM;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 65917
    .local v5, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65918
    :pswitch_0
    if-eqz v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/I6;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 65919
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZM;

    check-cast v4, Landroid/view/View;

    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    const/16 v2, 0x12c

    .line 65920
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Landroid/view/View;III)V

    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/I6;

    .line 65921
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/I6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0I(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 65922
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A0G()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 65923
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
