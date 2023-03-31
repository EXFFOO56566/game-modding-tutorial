.class public final Lcom/facebook/ads/redexgen/X/R2;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Q1;

.field public A02:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/XI;

.field public final A09:Lcom/facebook/ads/redexgen/X/YQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Q1;IIIILcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 50886
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4Y;-><init>(Landroid/view/View;)V

    .line 50887
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/R2;->A08:Lcom/facebook/ads/redexgen/X/XI;

    .line 50888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    .line 50889
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R2;->A07:Landroid/util/SparseBooleanArray;

    .line 50890
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:Lcom/facebook/ads/redexgen/X/Q1;

    .line 50891
    iput p4, p0, Lcom/facebook/ads/redexgen/X/R2;->A03:I

    .line 50892
    iput p5, p0, Lcom/facebook/ads/redexgen/X/R2;->A04:I

    .line 50893
    iput p6, p0, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    .line 50894
    iput p7, p0, Lcom/facebook/ads/redexgen/X/R2;->A06:I

    .line 50895
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R2;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 50896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R2;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 50897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 50898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Lr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ok;)V
    .locals 9

    .line 50899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ok;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50900
    return-void

    .line 50901
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    if-eqz v0, :cond_1

    .line 50902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 50903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    .line 50904
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ok;->A04()Ljava/util/Map;

    move-result-object v7

    .line 50905
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/R4;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Lcom/facebook/ads/redexgen/X/R2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ok;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lr;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    .line 50906
    new-instance v4, Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    const/16 v2, 0xa

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A08:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    .line 50907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0Z(Z)V

    .line 50908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 50909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 50910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/R3;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/Ok;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 50911
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/Ok;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Lr;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    .line 50912
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A02()I

    move-result v2

    .line 50913
    .local v3, "position":I
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/YQ;->setTag(ILjava/lang/Object;)V

    .line 50914
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v3, Lcom/facebook/ads/redexgen/X/R2;->A03:I

    const/4 v0, -0x2

    invoke-direct {v1, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50915
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50916
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/YQ;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 50917
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setVideoUrl(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 50918
    .local p3, "rightMargin":I
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ok;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50919
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A03()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v7

    .line 50920
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A03()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v6

    .line 50921
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setIsVideo(Z)V

    .line 50922
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 50923
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    iget v5, v3, Lcom/facebook/ads/redexgen/X/R2;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 50924
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/YQ;->setImageUrl(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 50925
    .local p2, "leftMargin":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/R2;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/R2;->A04:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    const/4 v0, 0x5

    goto :goto_0

    .line 50926
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    iget v5, v3, Lcom/facebook/ads/redexgen/X/R2;->A05:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 50927
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/R2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ok;

    check-cast p2, Lcom/facebook/ads/redexgen/X/JW;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast p5, Ljava/lang/String;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/YQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50928
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A03()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v1

    .line 50929
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A03()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A01()Ljava/lang/String;

    move-result-object v0

    .line 50930
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 50931
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A03()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1J;Ljava/util/Map;)V

    .line 50932
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ok;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0i(Ljava/util/Map;)V

    .line 50933
    invoke-direct {v3, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/R2;->A08(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Lr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ok;)V

    .line 50934
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
