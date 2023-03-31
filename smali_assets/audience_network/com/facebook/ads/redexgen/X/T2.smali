.class public Lcom/facebook/ads/redexgen/X/T2;
.super Lcom/facebook/ads/redexgen/X/4G;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3u;,
        Lcom/facebook/ads/redexgen/X/3t;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/3v;
    }
.end annotation


# static fields
.field public static A0F:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/40;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/3v;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/3t;

.field public final A0E:Lcom/facebook/ads/redexgen/X/3u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T2;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54790
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Landroid/content/Context;IZ)V

    .line 54791
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 54792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    .line 54793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Z

    .line 54794
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    .line 54795
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    .line 54796
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    .line 54797
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 54798
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 54799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 54800
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3t;-><init>(Lcom/facebook/ads/redexgen/X/T2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    .line 54801
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0E:Lcom/facebook/ads/redexgen/X/3u;

    .line 54802
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:I

    .line 54803
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/T2;->A2E(I)V

    .line 54804
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/T2;->A0h(Z)V

    .line 54805
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A1V(Z)V

    .line 54806
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 8

    move-object v5, p0

    .line 54807
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54808
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3v;->A0B:Z

    .line 54809
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 54810
    if-lez p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 54811
    .local v5, "layoutDirection":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 54812
    .local p3, "absDy":I
    invoke-direct {v5, v6, v7, v3, p3}, Lcom/facebook/ads/redexgen/X/T2;->A0Y(IIZLcom/facebook/ads/redexgen/X/4V;)V

    .line 54813
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    .line 54814
    invoke-direct {v5, p2, v0, p3, v2}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 54815
    .local p2, "consumed":I
    if-gez v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 54816
    :pswitch_3
    if-le v7, v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 54817
    :pswitch_4
    const/4 v6, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 54818
    :pswitch_5
    if-nez p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 54819
    :pswitch_6
    mul-int v4, v6, v1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    move v4, p1

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 54820
    .end local v5    # "layoutDirection":I
    .end local p1    # null:I
    .end local p2    # "consumed":I
    .end local p3    # "absDy":I
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 54821
    :pswitch_9
    return v2

    .line 54822
    .local p1, "scrolled":I
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0J(I)V

    .line 54823
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/3v;->A04:I

    .line 54824
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Z)I
    .locals 6

    move-object v5, p0

    .line 54825
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    .line 54826
    .local v5, "gap":I
    .local p1, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54827
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    neg-int v0, v2

    invoke-direct {v5, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A04(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    neg-int v4, v0

    .line 54828
    add-int v3, p1, v4

    .line 54829
    if-eqz p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 54830
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    sub-int/2addr v1, v3

    .line 54831
    if-lez v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 54832
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/40;->A0J(I)V

    .line 54833
    add-int/2addr v1, v4

    return v1

    .line 54834
    :pswitch_3
    return v4

    .line 54835
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Z)I
    .locals 6

    move-object v5, p0

    .line 54836
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int v1, p1, v0

    .line 54837
    .local v5, "gap":I
    .local p1, "fixOffset":I
    if-lez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54838
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v5, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A04(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    neg-int v3, v0

    .line 54839
    add-int v2, p1, v3

    .line 54840
    if-eqz p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 54841
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int v4, v2, v0

    .line 54842
    if-lez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 54843
    :pswitch_2
    return v3

    .line 54844
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0J(I)V

    .line 54845
    sub-int/2addr v3, v4

    return v3

    .line 54846
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I
    .locals 8

    move-object v6, p0

    .line 54847
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v4, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 54848
    .local v6, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54849
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 54850
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 54851
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget v7, p2, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    iput v7, p2, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 54852
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 54853
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    .line 54854
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    if-gez v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 54855
    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    const/4 v0, 0x4

    goto :goto_0

    .line 54856
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3u;->A00()V

    .line 54857
    invoke-virtual {v6, p1, p3, p2, v5}, Lcom/facebook/ads/redexgen/X/T2;->A2H(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/3u;)V

    .line 54858
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 54859
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/3v;->A05(Lcom/facebook/ads/redexgen/X/4V;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 54860
    :pswitch_7
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    if-gez v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 54861
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    add-int/2addr v2, v0

    .line 54862
    .local p1, "remainingSpace":I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/T2;->A0E:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54863
    :pswitch_9
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    if-eq v0, v3, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 54864
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/3u;
    :pswitch_a
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A09:Z

    if-nez v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 54865
    :pswitch_b
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 54866
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 54867
    :pswitch_c
    if-lez v2, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 54868
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0e(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 54869
    :pswitch_e
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 54870
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 54871
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0e(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 54872
    :pswitch_11
    if-eqz p4, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 54873
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    sub-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_d
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 7

    .line 54874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 54875
    const/4 v0, 0x0

    return v0

    .line 54876
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 54877
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 54878
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    xor-int/2addr v0, v1

    .line 54879
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    .line 54880
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4Z;->A00(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/40;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4G;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 8

    .line 54881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 54882
    const/4 v0, 0x0

    return v0

    .line 54883
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 54884
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 54885
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    xor-int/2addr v0, v1

    .line 54886
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    .line 54887
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4Z;->A02(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/40;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4G;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 7

    .line 54888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 54889
    const/4 v0, 0x0

    return v0

    .line 54890
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 54891
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 54892
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    xor-int/2addr v0, v1

    .line 54893
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Z

    .line 54894
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4Z;->A01(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/40;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4G;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 54895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4V;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    return v0

    .line 54897
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .line 54898
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0E()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .line 54899
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0F(II)Landroid/view/View;
    .locals 7

    move-object v6, p0

    .line 54900
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 54901
    if-le p2, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 54902
    :pswitch_1
    const/16 v3, 0x4104

    .line 54903
    const/16 v2, 0x4004

    const/16 v0, 0xa

    goto :goto_0

    .line 54904
    :pswitch_2
    const/16 v3, 0x1041

    .line 54905
    const/16 v2, 0x1001

    const/16 v0, 0xa

    goto :goto_0

    .line 54906
    :pswitch_3
    if-ge p2, p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 54907
    .local v6, "next":I
    :pswitch_5
    if-nez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 54908
    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 54909
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 54910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 54911
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4G;->A04:Lcom/facebook/ads/redexgen/X/4d;

    .line 54912
    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/4d;->A00(IIII)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4G;->A05:Lcom/facebook/ads/redexgen/X/4d;

    .line 54913
    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/4d;->A00(IIII)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 54914
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 54915
    :pswitch_c
    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method private final A0G(IIZZ)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .line 54916
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 54917
    .local v4, "preferredBoundsFlag":I
    const/4 v1, 0x0

    .line 54918
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54919
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 54920
    :pswitch_1
    const/16 v1, 0x140

    const/4 v0, 0x5

    goto :goto_0

    .line 54921
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A04:Lcom/facebook/ads/redexgen/X/4d;

    .line 54922
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4d;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 54923
    :pswitch_3
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 54924
    :pswitch_4
    const/16 v2, 0x6003

    const/4 v0, 0x3

    goto :goto_0

    .line 54925
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A05:Lcom/facebook/ads/redexgen/X/4d;

    .line 54926
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4d;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 54927
    :pswitch_6
    const/16 v2, 0x140

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 54928
    :pswitch_7
    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 2

    .line 54929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0F(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 6

    .line 54930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/T2;->A2C(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 2

    .line 54931
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0F(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 6

    .line 54932
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/T2;->A2C(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .line 54933
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0H(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 54934
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .line 54935
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 54936
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0H(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .line 54937
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0J(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 54938
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0L(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .line 54939
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0L(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 54940
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0J(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .locals 2

    .line 54941
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    .line 54942
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 54943
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 54944
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    .line 54945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 54946
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/3v;
    .locals 1

    .line 54947
    new-instance v0, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3v;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A0F:[B

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

    add-int/lit8 v0, v0, -0x33

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

.method private A0U()V
    .locals 3

    move-object v2, p0

    .line 54948
    const/4 v0, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T2;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 54949
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 54950
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A0A:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 54951
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T2;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x5et
        -0x56t
        -0x6bt
        -0x60t
        -0x63t
        -0x68t
        0x54t
        -0x5dt
        -0x5at
        -0x63t
        -0x67t
        -0x5et
        -0x58t
        -0x6bt
        -0x58t
        -0x63t
        -0x5dt
        -0x5et
        0x6et
    .end array-data
.end method

.method private A0W(II)V
    .locals 4

    .line 54952
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 54953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v1, Lcom/facebook/ads/redexgen/X/3v;

    iput v3, v1, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    .line 54954
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 54955
    iput v2, v1, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    .line 54956
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 54957
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    .line 54958
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0X(II)V
    .locals 4

    .line 54959
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 54960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 54961
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v1, Lcom/facebook/ads/redexgen/X/3v;

    iput v3, v1, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    .line 54962
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    .line 54963
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 54964
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    .line 54965
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4V;)V
    .locals 11

    move-object v8, p0

    .line 54966
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/T2;->A0i()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3v;->A09:Z

    .line 54967
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v8, p4}, Lcom/facebook/ads/redexgen/X/T2;->A0C(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 54968
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput p1, v9, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    .line 54969
    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54970
    .end local p1    # null:I
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/T2;->A0E()Landroid/view/View;

    move-result-object v4

    .line 54971
    .restart local v8
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v7, v10, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v10, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 54972
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 54973
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 54974
    :pswitch_2
    const/4 v2, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 54975
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v5, Landroid/view/View;

    check-cast v3, Lcom/facebook/ads/redexgen/X/3v;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    .line 54976
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    add-int/2addr v1, v0

    iput v1, v10, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 54977
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 54978
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 54979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    .line 54980
    .end local v8
    .local p1, "scrollingOffset":I
    const/4 v0, 0x4

    goto :goto_0

    .line 54981
    .end local v8
    .restart local p1    # "scrollingOffset":I
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput p2, v6, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 54982
    if-eqz p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54983
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v9, Lcom/facebook/ads/redexgen/X/3v;

    iget v3, v9, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A08()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v9, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 54984
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/T2;->A0D()Landroid/view/View;

    move-result-object v5

    .line 54985
    .local v8, "child":Landroid/view/View;
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 54986
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v4, Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3v;

    iput v2, v7, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    .line 54987
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    add-int/2addr v1, v0

    iput v1, v10, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 54988
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 54989
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 54990
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 54991
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    .line 54992
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 2

    .line 54993
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0W(II)V

    .line 54994
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 2

    .line 54995
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0X(II)V

    .line 54996
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4O;I)V
    .locals 8

    move-object v5, p0

    .line 54997
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v2

    .line 54998
    .local v5, "childCount":I
    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54999
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 55000
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v4

    .line 55001
    .local v7, "child":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 55002
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A06()I

    move-result v1

    sub-int/2addr v1, p2

    .line 55003
    .local p1, "limit":I
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 55004
    .local p2, "i":I
    :pswitch_3
    if-ge v3, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 55005
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55006
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 55007
    .end local v7    # "child":Landroid/view/View;
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 55008
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55009
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 55010
    :pswitch_7
    add-int/lit8 v6, v2, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .end local v7
    :pswitch_8
    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .restart local p2    # "i":I
    :pswitch_9
    if-ltz v6, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 55011
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v7

    .line 55012
    .restart local v7    # "child":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 55013
    .restart local v7    # "child":Landroid/view/View;
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/T2;->A0d(Lcom/facebook/ads/redexgen/X/4O;II)V

    .line 55014
    return-void

    .line 55015
    :pswitch_c
    return-void

    .line 55016
    .restart local v7    # "child":Landroid/view/View;
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    add-int/lit8 v0, v2, -0x1

    invoke-direct {v5, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/T2;->A0d(Lcom/facebook/ads/redexgen/X/4O;II)V

    .line 55017
    return-void

    .line 55018
    .end local p2    # "i":I
    .end local v7    # "child":Landroid/view/View;
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_d
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4O;I)V
    .locals 8

    move-object v5, p0

    .line 55019
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55020
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v4

    .line 55021
    .local v7, "child":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55022
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 55023
    :pswitch_2
    add-int/lit8 v2, v3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 55024
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v7

    .line 55025
    .restart local v7    # "child":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 55026
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    move v1, p2

    .line 55027
    .local v5, "limit":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v3

    .line 55028
    .local p1, "childCount":I
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 55029
    .local p2, "i":I
    :pswitch_5
    if-ltz v2, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .end local v7    # "child":Landroid/view/View;
    :pswitch_6
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 55030
    :pswitch_7
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .restart local p2    # "i":I
    :pswitch_8
    if-ge v6, v3, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 55031
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55032
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 55033
    .end local v7
    :pswitch_a
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    .line 55034
    .restart local v7    # "child":Landroid/view/View;
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    add-int/lit8 v0, v3, -0x1

    invoke-direct {v5, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/T2;->A0d(Lcom/facebook/ads/redexgen/X/4O;II)V

    .line 55035
    return-void

    .line 55036
    :pswitch_c
    return-void

    .line 55037
    .end local p2    # "i":I
    .end local v7    # "child":Landroid/view/View;
    :pswitch_d
    return-void

    .line 55038
    .restart local v7    # "child":Landroid/view/View;
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/T2;->A0d(Lcom/facebook/ads/redexgen/X/4O;II)V

    .line 55039
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4O;II)V
    .locals 4

    move-object v3, p0

    .line 55040
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55041
    :pswitch_0
    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 55042
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v3, v1, p1}, Lcom/facebook/ads/redexgen/X/T2;->A14(ILcom/facebook/ads/redexgen/X/4O;)V

    .line 55043
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 55044
    :pswitch_2
    if-le p3, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 55045
    .local v3, "i":I
    :pswitch_3
    if-lt v1, p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 55046
    .restart local v3    # "i":I
    :pswitch_4
    if-le v2, p3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    move v2, p2

    const/16 v0, 0x8

    goto :goto_0

    .line 55047
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v3, v2, p1}, Lcom/facebook/ads/redexgen/X/T2;->A14(ILcom/facebook/ads/redexgen/X/4O;)V

    .line 55048
    add-int/lit8 v2, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 55049
    :pswitch_7
    return-void

    .line 55050
    .end local v3    # "i":I
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;)V
    .locals 3

    move-object v2, p0

    .line 55051
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55052
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 55053
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0b(Lcom/facebook/ads/redexgen/X/4O;I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 55054
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55055
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0c(Lcom/facebook/ads/redexgen/X/4O;I)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55056
    :pswitch_4
    return-void

    .line 55057
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;II)V
    .locals 21

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v13, p0

    .line 55058
    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v3, v13

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/4V;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55059
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 55060
    :pswitch_1
    const/4 v8, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 55061
    :pswitch_2
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    move-object/from16 v18, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v5, 0x0

    .local v15, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 55062
    .local v15, "scrapExtraEnd":I
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/4O;->A0J()Ljava/util/List;

    move-result-object v16

    .line 55063
    .local v14, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    .line 55064
    .local v0, "scrapSize":I
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v10

    .line 55065
    .local v12, "firstChildPos":I
    const/4 v12, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 55066
    .local v10, "direction":I
    :pswitch_3
    if-ne v7, v6, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 55067
    :pswitch_4
    const/4 v7, -0x1

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 55068
    .end local v0    # "scrapSize":I
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    .line 55069
    if-lez v5, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 55070
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    .line 55071
    .local v11, "position":I
    const/4 v7, 0x1

    if-ge v0, v10, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 55072
    :pswitch_8
    if-lez v4, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 55073
    :pswitch_9
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v19, v16

    move/from16 v20, v12

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    .line 55074
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 55075
    :pswitch_a
    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/4V;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 55076
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v11    # "position":I
    .end local v10    # "direction":I
    :pswitch_c
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .local v0, "i":I
    :pswitch_d
    if-ge v12, v11, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 55077
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    const/4 v6, -0x1

    if-eq v8, v0, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 55078
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/T2;->A26()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 55079
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v9, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 55080
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0E()Landroid/view/View;

    move-result-object v0

    .line 55081
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v15, p3

    invoke-direct {v3, v0, v15}, Lcom/facebook/ads/redexgen/X/T2;->A0X(II)V

    .line 55082
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55083
    iput v14, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 55084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->A04()V

    .line 55085
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v3, v2, v0, v1, v14}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 55086
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0D()Landroid/view/View;

    move-result-object v0

    .line 55087
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v15, p4

    invoke-direct {v3, v0, v15}, Lcom/facebook/ads/redexgen/X/T2;->A0W(II)V

    .line 55088
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55089
    iput v14, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 55090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->A04()V

    .line 55091
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v3, v2, v0, v1, v14}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 55092
    :pswitch_13
    return-void

    .line 55093
    :pswitch_14
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    .line 55094
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 3

    move-object v2, p0

    .line 55095
    const/4 v1, 0x0

    invoke-direct {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A0k(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55096
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 55097
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3t;->A02()V

    .line 55098
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 55099
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A0j(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 55100
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55101
    :pswitch_4
    return-void

    .line 55102
    :pswitch_5
    return-void

    .line 55103
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 55104
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method private final A0h(Z)V
    .locals 1

    .line 55105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T2;->A22(Ljava/lang/String;)V

    .line 55106
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 55107
    return-void

    .line 55108
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Z

    .line 55109
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0y()V

    .line 55110
    return-void
.end method

.method private final A0i()Z
    .locals 3

    move-object v2, p0

    .line 55111
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A09()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A06()I

    move-result v0

    if-nez v0, :cond_0

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

.method private A0j(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;)Z
    .locals 8

    move-object v4, p0

    .line 55113
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55114
    .local p1, "notVisible":Z
    :pswitch_0
    if-eqz v6, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 55115
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55116
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55117
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 55118
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A26()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 55119
    .local p3, "referenceChild":Landroid/view/View;
    :pswitch_3
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 55120
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A0s()Landroid/view/View;

    move-result-object v2

    .line 55121
    .local v4, "focused":Landroid/view/View;
    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 55122
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55123
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 55125
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 55126
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0O(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xa

    goto :goto_0

    .line 55127
    :pswitch_9
    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p3, v2, p2}, Lcom/facebook/ads/redexgen/X/3t;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4V;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 55128
    :pswitch_a
    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3t;->A04(Landroid/view/View;)V

    .line 55129
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 55130
    :pswitch_b
    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 55131
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 55132
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v5

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 55134
    :pswitch_e
    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    iput v5, p3, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 55135
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v5

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 55137
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/T2;->A0P(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 55138
    :pswitch_11
    const/4 v0, 0x0

    return v0

    .line 55139
    :pswitch_12
    const/4 v0, 0x0

    return v0

    .line 55140
    :pswitch_13
    check-cast p3, Lcom/facebook/ads/redexgen/X/3t;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/3t;->A05(Landroid/view/View;)V

    .line 55141
    return v7

    .line 55142
    .end local p1    # "notVisible":Z
    :pswitch_14
    return v7

    .line 55143
    :pswitch_15
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_4
        :pswitch_9
        :pswitch_13
        :pswitch_c
        :pswitch_11
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_15
    .end packed-switch
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;)Z
    .locals 12

    move-object v8, p0

    .line 55144
    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55145
    .end local v8
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 55146
    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 55147
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iput v2, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 55148
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4V;
    .end local v11
    .end local v11
    const/16 v0, 0x20

    goto :goto_0

    .line 55149
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55150
    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A05()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    goto :goto_0

    .line 55152
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    .line 55153
    :pswitch_4
    const/4 v9, 0x0

    const/16 v0, 0x18

    goto :goto_0

    .line 55154
    .end local v11
    :pswitch_5
    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3t;->A02()V

    const/16 v0, 0x20

    goto :goto_0

    .line 55155
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    const/16 v0, 0x1a

    goto :goto_0

    .line 55156
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    if-ne v0, v7, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    .line 55157
    :pswitch_9
    const/4 v9, 0x1

    const/16 v0, 0x18

    goto :goto_0

    .line 55158
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v1

    .line 55159
    .local v11, "pos":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    if-ge v0, v1, :cond_3

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 55160
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v1

    .line 55161
    .local v11, "childSize":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    if-le v1, v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 55162
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 55163
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55164
    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 55165
    .local p1, "endGap":I
    if-gez v1, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 55166
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 55168
    .local v11, "startGap":I
    if-gez v1, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 55169
    :pswitch_f
    check-cast p1, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-lt v6, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 55170
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-ne v9, v0, :cond_9

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 55171
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 55172
    :pswitch_12
    const/high16 v7, -0x80000000

    if-ltz v6, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 55173
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 55174
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 55175
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v5, 0x1

    if-eqz v10, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 55176
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55177
    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v2

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 55178
    :pswitch_16
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    const/4 v4, -0x1

    if-ne v6, v4, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 55179
    :pswitch_17
    check-cast v10, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v10}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 55180
    :pswitch_18
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 55181
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 55182
    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 55183
    :pswitch_1a
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v11

    .line 55184
    .local v8, "child":Landroid/view/View;
    if-eqz v11, :cond_f

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 55185
    :pswitch_1b
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 55186
    :pswitch_1c
    return v5

    .line 55187
    :pswitch_1d
    return v5

    .line 55188
    :pswitch_1e
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v0, 0x0

    iput v4, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 55189
    iput v7, v8, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 55190
    return v0

    .line 55191
    :pswitch_1f
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 55192
    iput-boolean v5, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 55193
    return v5

    .line 55194
    :pswitch_20
    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3t;->A02()V

    .line 55195
    return v5

    .line 55196
    :pswitch_21
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3t;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 55197
    iput-boolean v1, p2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 55198
    return v5

    .line 55199
    :pswitch_22
    const/4 v0, 0x0

    return v0

    .line 55200
    :pswitch_23
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_22
        :pswitch_12
        :pswitch_f
        :pswitch_1e
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_23
        :pswitch_11
        :pswitch_8
        :pswitch_1a
        :pswitch_b
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_15
        :pswitch_0
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 2

    .line 55201
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 55202
    const/4 v0, 0x0

    return v0

    .line 55203
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A04(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_0

    .line 55205
    const/4 v0, 0x0

    return v0

    .line 55206
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A04(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55207
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A09(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55208
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0A(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55209
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0B(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55210
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A09(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55211
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0A(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 55212
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0B(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 6

    move-object v5, p0

    .line 55213
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55214
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 55215
    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    xor-int/2addr v1, v0

    .line 55216
    .local v4, "didLayoutFromEnd":Z
    iput-boolean v1, v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 55217
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 55218
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    new-instance v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v4}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 55219
    .local v5, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 55220
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0D()Landroid/view/View;

    move-result-object v2

    .line 55221
    .local v4, "refChild":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55222
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 55223
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 55224
    .end local v4    # "refChild":Landroid/view/View;
    const/4 v0, 0x6

    goto :goto_0

    .line 55225
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0E()Landroid/view/View;

    move-result-object v1

    .line 55226
    .restart local v4    # "refChild":Landroid/view/View;
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 55227
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 55229
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55230
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 55231
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    check-cast v4, Landroid/os/Parcelable;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 55232
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v1

    .line 55233
    .local v4, "childCount":I
    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55234
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    .line 55235
    .local p1, "firstChild":I
    sub-int v3, p1, v0

    .line 55236
    .local v0, "viewPosition":I
    if-ltz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 55237
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 55238
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 55239
    :pswitch_2
    if-ge v3, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 55240
    :pswitch_3
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 55241
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55242
    .end local v3    # "child":Landroid/view/View;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/4G;->A1q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 8

    move-object v6, p0

    .line 55243
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/T2;->A0U()V

    .line 55244
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55245
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v6, p3, p4}, Lcom/facebook/ads/redexgen/X/T2;->A0N(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v3

    .local p4, "nextCandidate":Landroid/view/View;
    const/4 v0, 0x7

    goto :goto_0

    .line 55246
    .restart local p2    # null:I
    :pswitch_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 55247
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 55248
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 55249
    const v1, 0x3eaaaaab

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 55250
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {v6, v4, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/T2;->A0Y(IIZLcom/facebook/ads/redexgen/X/4V;)V

    .line 55251
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v5, v1, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    .line 55252
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3v;->A0B:Z

    .line 55253
    const/4 v0, 0x1

    invoke-direct {v6, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55254
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 55255
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v6, p2}, Lcom/facebook/ads/redexgen/X/T2;->A2B(I)I

    move-result v4

    .line 55256
    .local v6, "layoutDir":I
    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 55257
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/T2;->A0E()Landroid/view/View;

    move-result-object v2

    .local p2, "nextFocus":Landroid/view/View;
    const/16 v0, 0x9

    goto :goto_0

    .line 55258
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :pswitch_5
    if-ne v4, v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 55259
    :pswitch_6
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 55260
    .end local p2    # "nextFocus":Landroid/view/View;
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/T2;->A0D()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 55261
    .end local p4    # "nextCandidate":Landroid/view/View;
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v6, p3, p4}, Lcom/facebook/ads/redexgen/X/T2;->A0M(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 55262
    :pswitch_9
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55263
    :pswitch_a
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55264
    :pswitch_b
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55265
    :pswitch_c
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 55266
    :pswitch_d
    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4H;
    .locals 2

    .line 55267
    new-instance v1, Lcom/facebook/ads/redexgen/X/4H;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/4H;-><init>(II)V

    return-object v1
.end method

.method public A1t(I)V
    .locals 1

    .line 55268
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 55269
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 55270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 55271
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 55272
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0y()V

    .line 55273
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 5

    move-object v4, p0

    .line 55274
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v1, p2

    const/4 v0, 0x3

    goto :goto_0

    .line 55275
    .local v4, "delta":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    if-nez v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 55276
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 55277
    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 55278
    :pswitch_4
    move v1, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 55279
    :pswitch_5
    const/4 v3, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/4 v3, -0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 55280
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4V;
    :pswitch_7
    return-void

    .line 55281
    .local p2, "layoutDirection":I
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4V;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 55282
    .local p3, "absDy":I
    invoke-direct {v4, v3, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/T2;->A0Y(IIZLcom/facebook/ads/redexgen/X/4V;)V

    .line 55283
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-virtual {v4, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/T2;->A2I(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4E;)V

    .line 55284
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4E;)V
    .locals 9

    move-object v8, p0

    .line 55285
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55286
    .local v0, "i":I
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A06:I

    if-ge v5, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 55287
    .end local v0    # "i":I
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget v7, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    .line 55288
    .local p2, "direction":I
    :pswitch_2
    move v4, v7

    .line 55289
    .local v0, "targetPos":I
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 55290
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 55291
    .local v8, "fromEnd":Z
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v7, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .local v0, "anchorPos":I
    const/4 v0, 0x4

    goto :goto_0

    .line 55292
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 55293
    .restart local v0    # "anchorPos":I
    :pswitch_5
    if-eqz v6, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 55294
    :pswitch_6
    if-ltz v4, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    if-ge v4, p1, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 55295
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/4E;

    invoke-interface {p2, v4, v2}, Lcom/facebook/ads/redexgen/X/4E;->A3I(II)V

    .line 55296
    add-int/2addr v4, v1

    .line 55297
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 55298
    :pswitch_9
    if-eqz v6, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 55299
    :pswitch_a
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 55300
    .end local v8    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/T2;->A0U()V

    .line 55301
    iget-boolean v6, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    .line 55302
    .restart local v8    # "fromEnd":Z
    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    if-ne v0, v1, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 55303
    :pswitch_c
    add-int/lit8 v7, p1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0

    .line 55304
    .end local v0
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 1

    .line 55305
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 55306
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 55307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0y()V

    .line 55308
    :cond_0
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 55309
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55310
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 55311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 55312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A29()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 55313
    :cond_0
    return-void
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)V
    .locals 24

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 55314
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55315
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0a(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 55316
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v3, v14, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55317
    iget v10, v14, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    add-int/2addr v10, v0

    iput v10, v14, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 55318
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v13, v12, v0, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55319
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55320
    .local v9, "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    if-lez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0

    .line 55321
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0I()V

    const/16 v0, 0x24

    goto :goto_0

    .line 55322
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0Z(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 55323
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v9, v14, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55324
    iget v4, v14, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A03:I

    add-int/2addr v4, v0

    iput v4, v14, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 55325
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v13, v12, v0, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55326
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55327
    .local v8, "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    if-lez v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 55328
    .end local v11
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v13, v12, v11, v10, v4}, Lcom/facebook/ads/redexgen/X/T2;->A0f(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;II)V

    .line 55329
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0

    .line 55330
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v13, v4, v12, v11, v8}, Lcom/facebook/ads/redexgen/X/T2;->A05(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Z)I

    move-result v0

    .line 55331
    .local v23, "fixOffset":I
    add-int/2addr v10, v0

    .line 55332
    add-int/2addr v4, v0

    .line 55333
    invoke-direct {v13, v10, v12, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A06(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Z)I

    move-result v0

    .line 55334
    .end local v23    # "fixOffset":I
    .local v11, "fixOffset":I
    add-int/2addr v10, v0

    .line 55335
    add-int/2addr v4, v0

    .line 55336
    .end local v11    # "fixOffset":I
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 55337
    .end local v9    # "startOffset":I
    :pswitch_5
    move v10, v7

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 55338
    :pswitch_6
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 55339
    .restart local v22
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    add-int v3, v17, v0

    .line 55340
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A08()I

    move-result v0

    add-int v9, v19, v0

    .line 55341
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55342
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 55343
    move/from16 v0, v21

    invoke-direct {v13, v0, v7}, Lcom/facebook/ads/redexgen/X/T2;->A0X(II)V

    .line 55344
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55345
    invoke-direct {v13, v12, v0, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55346
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 55347
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 55348
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0a(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 55349
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55350
    invoke-direct {v13, v12, v0, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55351
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55352
    .local v21, "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    move/from16 v21, v0

    .line 55353
    .local v9, "firstElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    if-lez v0, :cond_5

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 55354
    :pswitch_b
    const/4 v2, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 55355
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 55356
    .end local v21    # "startOffset":I
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 55357
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v13, v10, v12, v11, v8}, Lcom/facebook/ads/redexgen/X/T2;->A06(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Z)I

    move-result v0

    .line 55358
    .restart local v23    # "fixOffset":I
    add-int/2addr v10, v0

    .line 55359
    add-int/2addr v4, v0

    .line 55360
    invoke-direct {v13, v4, v12, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A05(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Z)I

    move-result v0

    .line 55361
    .end local v23    # "fixOffset":I
    .restart local v11    # "fixOffset":I
    add-int/2addr v10, v0

    .line 55362
    add-int/2addr v4, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 55363
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 55364
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 55365
    .end local v21
    .end local v9    # "firstElement":I
    .end local v8    # "endOffset":I
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 55366
    .restart local v8    # "endOffset":I
    :pswitch_12
    if-lez v1, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 55367
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->A03()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 55368
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 55369
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    xor-int/2addr v14, v0

    if-eqz v14, :cond_d

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 55370
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v13, v5}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v16

    .line 55371
    .local v21, "existing":Landroid/view/View;
    if-eqz v16, :cond_e

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55372
    .end local v21    # "existing":Landroid/view/View;
    .end local v8    # "endOffset":I
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0Z(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 55373
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55374
    invoke-direct {v13, v12, v0, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55375
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55376
    .restart local v8    # "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    move/from16 v22, v0

    .line 55377
    .local v21, "lastElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    if-lez v0, :cond_f

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 55378
    :pswitch_18
    const/4 v2, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 55379
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v13, v11}, Lcom/facebook/ads/redexgen/X/T2;->A0C(Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v18

    .line 55380
    .local v23, "extra":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A04:I

    if-ltz v0, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 55381
    :pswitch_1a
    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 55382
    :pswitch_1b
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    move-object/from16 v20, v0

    if-eqz v20, :cond_12

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 55383
    :pswitch_1c
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    .line 55384
    move/from16 v0, v22

    invoke-direct {v13, v0, v4}, Lcom/facebook/ads/redexgen/X/T2;->A0W(II)V

    .line 55385
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/3v;->A02:I

    .line 55386
    invoke-direct {v13, v12, v0, v11, v6}, Lcom/facebook/ads/redexgen/X/T2;->A08(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4V;Z)I

    .line 55387
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 55388
    :pswitch_1d
    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    if-eqz v23, :cond_13

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 55389
    :pswitch_1e
    add-int/2addr v3, v1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55390
    .end local v9
    .end local v8    # "endOffset":I
    :pswitch_1f
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    move-object v0, v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55391
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int/2addr v14, v0

    .line 55392
    .restart local v9    # "firstElement":I
    iget v1, v13, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    sub-int/2addr v1, v14

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 55393
    .restart local v12
    :pswitch_20
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v13, v12, v11, v0, v2}, Lcom/facebook/ads/redexgen/X/T2;->A2G(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;I)V

    .line 55394
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/T2;->A1H(Lcom/facebook/ads/redexgen/X/4O;)V

    .line 55395
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0i()Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A09:Z

    .line 55396
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A0A:Z

    .line 55397
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 55398
    :pswitch_21
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_15

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55399
    :pswitch_22
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55400
    move-object v14, v0

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55401
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    if-gt v14, v0, :cond_16

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 55402
    :pswitch_23
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 55403
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/3v;->A0B:Z

    .line 55404
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0U()V

    .line 55405
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/T2;->A0s()Landroid/view/View;

    move-result-object v23

    .line 55406
    .local v13, "focused":Landroid/view/View;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 55407
    :pswitch_24
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55408
    move-object v14, v0

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 55409
    .local v9, "current":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    sub-int/2addr v1, v0

    .local v8, "upcomingOffset":I
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 55410
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    if-ne v0, v2, :cond_18

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 55411
    :pswitch_26
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget v5, v13, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    if-eq v5, v2, :cond_19

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55412
    :pswitch_27
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    add-int/2addr v9, v0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 55413
    :pswitch_28
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->A03()V

    .line 55414
    iget-object v15, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    move v0, v0

    xor-int/2addr v14, v0

    iput-boolean v14, v15, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 55415
    invoke-direct {v13, v12, v11, v15}, Lcom/facebook/ads/redexgen/X/T2;->A0g(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;)V

    .line 55416
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    iput-boolean v8, v0, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 55417
    :pswitch_29
    move/from16 v19, v18

    .line 55418
    .local v22, "extraForEnd":I
    const/16 v17, 0x0

    .local v10, "extraForStart":I
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 55419
    :pswitch_2a
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3v;->A00:I

    add-int/2addr v3, v0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 55420
    .end local v12
    :pswitch_2b
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 55421
    :pswitch_2c
    sub-int/2addr v9, v1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55422
    .end local v22    # "extraForEnd":I
    .end local v10    # "extraForStart":I
    :pswitch_2d
    move/from16 v17, v18

    .line 55423
    .restart local v10    # "extraForStart":I
    const/16 v19, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 55424
    :pswitch_2e
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    move-object v14, v0

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v0

    if-ge v14, v0, :cond_1b

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 55426
    :pswitch_2f
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    move-object v14, v0

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Lcom/facebook/ads/redexgen/X/3t;->A05(Landroid/view/View;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 55427
    :pswitch_30
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    .line 55428
    return-void

    .line 55429
    :pswitch_31
    check-cast v13, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v12, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/T2;->A1I(Lcom/facebook/ads/redexgen/X/4O;)V

    .line 55430
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_1a
        :pswitch_31
        :pswitch_1b
        :pswitch_6
        :pswitch_9
        :pswitch_23
        :pswitch_25
        :pswitch_10
        :pswitch_28
        :pswitch_19
        :pswitch_29
        :pswitch_7
        :pswitch_26
        :pswitch_21
        :pswitch_16
        :pswitch_14
        :pswitch_24
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_f
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_27
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_d
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_30
        :pswitch_13
        :pswitch_e
        :pswitch_17
        :pswitch_2a
        :pswitch_0
        :pswitch_1c
        :pswitch_2b
        :pswitch_18
        :pswitch_2c
        :pswitch_1f
        :pswitch_2d
        :pswitch_1d
        :pswitch_2e
        :pswitch_22
        :pswitch_2f
    .end packed-switch
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4V;)V
    .locals 1

    .line 55431
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A1z(Lcom/facebook/ads/redexgen/X/4V;)V

    .line 55432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 55433
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 55434
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 55435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0D:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->A03()V

    .line 55436
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1

    .line 55437
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A20(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 55438
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Z

    if-eqz v0, :cond_0

    .line 55439
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/T2;->A1I(Lcom/facebook/ads/redexgen/X/4O;)V

    .line 55440
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4O;->A0P()V

    .line 55441
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4V;I)V
    .locals 2

    .line 55442
    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    .line 55443
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/content/Context;)V

    .line 55444
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/T3;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/T3;->A0A(I)V

    .line 55445
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A1L(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 55446
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .line 55447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 55448
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A22(Ljava/lang/String;)V

    .line 55449
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    move-object v3, p0

    .line 55450
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/T2;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55451
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/T2;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 55452
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/T2;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A24()Z
    .locals 2

    .line 55453
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

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

.method public final A25()Z
    .locals 2

    .line 55454
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 4

    move-object v3, p0

    .line 55455
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/T2;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A27()I
    .locals 5

    move-object v4, p0

    .line 55456
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 55457
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A28()I
    .locals 5

    move-object v4, p0

    .line 55458
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 55459
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A29()I
    .locals 4

    .line 55460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/T2;->A0G(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 55461
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .line 55462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 5

    move-object v2, p0

    .line 55463
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55464
    :pswitch_0
    const/high16 v1, -0x80000000

    const/16 v0, 0xc

    goto :goto_0

    .line 55465
    :pswitch_1
    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 55466
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 55467
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 55468
    :pswitch_5
    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 55469
    :pswitch_6
    const/high16 v3, -0x80000000

    const/16 v0, 0xf

    goto :goto_0

    .line 55470
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 55471
    :pswitch_8
    const/16 v0, 0x11

    const/high16 v4, -0x80000000

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    .line 55472
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne v0, v1, :cond_7

    const/16 v0, 0xf

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0

    .line 55473
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-nez v0, :cond_8

    const/16 v0, 0x12

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    goto :goto_0

    .line 55474
    :pswitch_b
    const/high16 v1, -0x80000000

    const/16 v0, 0x9

    goto :goto_0

    .line 55475
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne v0, v1, :cond_9

    const/16 v0, 0x1a

    goto :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto :goto_0

    .line 55476
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T2;->A2J()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 55477
    :pswitch_e
    const/16 v0, 0x21

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 55478
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T2;->A2J()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 55479
    :pswitch_10
    const/high16 v3, -0x80000000

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 55480
    :pswitch_11
    return v1

    .line 55481
    :pswitch_12
    return v3

    .line 55482
    :pswitch_13
    return v1

    .line 55483
    :pswitch_14
    return v1

    .line 55484
    :pswitch_15
    return v1

    .line 55485
    :pswitch_16
    return v4

    .line 55486
    :pswitch_17
    return v3

    .line 55487
    :pswitch_18
    return v1

    .line 55488
    :pswitch_19
    return v3

    .line 55489
    :pswitch_1a
    return v3

    .line 55490
    :pswitch_1b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_8
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_b
        :pswitch_7
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_12
        :pswitch_6
        :pswitch_a
        :pswitch_17
        :pswitch_10
        :pswitch_4
        :pswitch_18
        :pswitch_f
        :pswitch_19
        :pswitch_13
        :pswitch_c
        :pswitch_1a
        :pswitch_d
        :pswitch_11
        :pswitch_1b
    .end packed-switch
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;III)Landroid/view/View;
    .locals 11

    move-object v7, p0

    .line 55491
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/T2;->A2D()V

    .line 55492
    const/4 v9, 0x0

    .line 55493
    .local v7, "invalidMatch":Landroid/view/View;
    const/4 v8, 0x0

    .line 55494
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v2

    .line 55495
    .local p2, "boundsStart":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    .line 55496
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v10, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 55497
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v5, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 55498
    .end local v0
    .end local v0
    :pswitch_2
    add-int/2addr v4, v10

    const/4 v0, 0x4

    goto :goto_0

    .line 55499
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v5, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55500
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 55501
    :pswitch_4
    check-cast v5, Landroid/view/View;

    move-object v9, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 55502
    .end local v0
    :pswitch_5
    if-eqz v8, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 55503
    :pswitch_6
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 55504
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v5

    .line 55505
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v3

    .line 55506
    .local v0, "position":I
    if-ltz v3, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 55507
    :pswitch_8
    if-nez v8, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 55508
    :pswitch_9
    if-nez v9, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 55509
    :pswitch_a
    check-cast v5, Landroid/view/View;

    move-object v8, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 55510
    :pswitch_b
    move-object v6, v9

    const/16 v0, 0x13

    goto :goto_0

    .line 55511
    :pswitch_c
    const/4 v10, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 55512
    .local p4, "diff":I
    :pswitch_d
    move v4, p3

    const/4 v0, 0x4

    goto :goto_0

    .line 55513
    :pswitch_e
    move/from16 v0, p5

    if-ge v3, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 55514
    .local v0, "i":I
    :pswitch_f
    if-eq v4, p4, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 55515
    :pswitch_10
    move-object v6, v8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 55516
    :pswitch_11
    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    return-object v5

    .line 55517
    :pswitch_12
    check-cast v6, Landroid/view/View;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method

.method public final A2D()V
    .locals 2

    move-object v1, p0

    .line 55518
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55519
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/T2;->A0S()Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/T2;->A07:Lcom/facebook/ads/redexgen/X/3v;

    const/4 v0, 0x3

    goto :goto_0

    .line 55520
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 55521
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A02(Lcom/facebook/ads/redexgen/X/4G;I)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 55522
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

.method public final A2E(I)V
    .locals 5

    move-object v2, p0

    .line 55523
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 55524
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/T2;->A22(Ljava/lang/String;)V

    .line 55525
    iget v0, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55526
    :pswitch_2
    return-void

    .line 55527
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/T2;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    .line 55528
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 55529
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T2;->A0y()V

    .line 55530
    return-void

    .line 55531
    :pswitch_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A2F(II)V
    .locals 1

    .line 55532
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 55533
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 55534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 55535
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 55536
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0y()V

    .line 55537
    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3t;I)V
    .locals 0

    .line 55538
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 28

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p0

    .line 55539
    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v8, v15

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/3v;->A03(Lcom/facebook/ads/redexgen/X/4O;)Landroid/view/View;

    move-result-object v7

    .line 55540
    .local v0, "view":Landroid/view/View;
    const/4 v6, 0x1

    if-nez v7, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55541
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4H;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 55542
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/T2;->A16(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 55543
    .end local v15
    .end local v0    # "view":Landroid/view/View;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4V;
    .local v0, "left":I
    .local v17, "top":I
    .local v0, "right":I
    .local v0, "bottom":I
    :pswitch_2
    check-cast v15, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4H;

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/T2;->A1B(Landroid/view/View;IIII)V

    .line 55544
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4H;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 55545
    .restart local v15
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    if-ne v0, v11, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 55546
    :pswitch_4
    check-cast v15, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/T2;->A0h()I

    move-result v17

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/T2;->A0f()I

    move-result v0

    sub-int v17, v17, v0

    .line 55547
    .local v15, "right":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v18, v17, v0

    .local p2, "left":I
    const/16 v0, 0xb

    goto :goto_0

    .line 55548
    :pswitch_5
    check-cast v15, Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/T2;->A2J()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 55549
    :pswitch_6
    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55550
    .local v0, "right":I
    iget v5, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v5, v0

    move/from16 v4, v20

    move/from16 v2, v16

    .local v14, "left":I
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 55551
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/T2;->A17(Landroid/view/View;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 55552
    :pswitch_8
    move/from16 v0, v19

    if-ne v0, v10, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 55553
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    iget v2, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55554
    .local v0, "bottom":I
    iget v4, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v4, v0

    move/from16 v1, v17

    move/from16 v5, v18

    .local v14, "top":I
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 55555
    :pswitch_a
    const/4 v12, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 55556
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    iput-boolean v6, v13, Lcom/facebook/ads/redexgen/X/3u;->A03:Z

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 55557
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/facebook/ads/redexgen/X/T2;->A19(Landroid/view/View;I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 55558
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4H;

    .line 55559
    .local v0, "params":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A08:Ljava/util/List;

    const/4 v11, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 55560
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v9, v9}, Lcom/facebook/ads/redexgen/X/T2;->A1A(Landroid/view/View;II)V

    .line 55561
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 55562
    iget v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne v0, v6, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 55563
    :pswitch_f
    const/4 v10, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 55564
    .end local v15    # "right":I
    .end local p2    # "left":I
    :pswitch_10
    check-cast v15, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/T2;->A0e()I

    move-result v18

    .line 55565
    .restart local p2    # "left":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0E(Landroid/view/View;)I

    move-result v17

    add-int v17, v17, v18

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 55566
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    move/from16 v21, v0

    iget v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    if-ne v0, v11, :cond_7

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_12
    move/from16 v0, v21

    if-ne v0, v12, :cond_8

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 55567
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    move/from16 v19, v0

    iget v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    if-ne v0, v11, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 55568
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/4H;
    .end local v14    # "top":I
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    iget v4, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55569
    .local v0, "top":I
    iget v2, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v2, v0

    move/from16 v1, v17

    move/from16 v5, v18

    .local v14, "bottom":I
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 55570
    .end local v15
    .end local v0    # "top":I
    .end local p2    # "left":I
    .end local v14    # "bottom":I
    :pswitch_15
    check-cast v15, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/T2;->A0g()I

    move-result v20

    .line 55571
    .local v15, "top":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/40;->A0E(Landroid/view/View;)I

    move-result v16

    add-int v16, v16, v20

    .line 55572
    .local p2, "bottom":I
    iget v0, v14, Lcom/facebook/ads/redexgen/X/3v;->A05:I

    if-ne v0, v11, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 55573
    .end local v0
    .end local v14
    :pswitch_16
    check-cast v14, Lcom/facebook/ads/redexgen/X/3v;

    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    .line 55574
    .local v0, "left":I
    iget v1, v14, Lcom/facebook/ads/redexgen/X/3v;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v1, v0

    move/from16 v4, v20

    move/from16 v2, v16

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 55575
    :pswitch_17
    const/4 v10, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 55576
    :pswitch_18
    const/4 v12, 0x0

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 55577
    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/T2;

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/facebook/ads/redexgen/X/T2;->A18(Landroid/view/View;I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 55578
    :pswitch_1a
    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/3u;->A02:Z

    .line 55579
    return-void

    .line 55580
    :pswitch_1b
    check-cast v13, Lcom/facebook/ads/redexgen/X/3u;

    iput-boolean v6, v13, Lcom/facebook/ads/redexgen/X/3u;->A01:Z

    .line 55581
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_d
        :pswitch_13
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_1a
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_1
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 3

    .line 55582
    const/4 v0, 0x0

    iget v2, p2, Lcom/facebook/ads/redexgen/X/3v;->A01:I

    .line 55583
    .local p0, "pos":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55584
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/3v;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4E;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3v;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4E;->A3I(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55585
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

.method public final A2J()Z
    .locals 2

    .line 55586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T2;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A44(I)Landroid/graphics/PointF;
    .locals 6

    move-object v5, p0

    .line 55587
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0W()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55588
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/T2;->A05:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, -0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 55589
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/T2;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    .line 55590
    .local p1, "firstChildPos":I
    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/T2;

    move v4, v2

    .line 55591
    .local v5, "direction":I
    iget v1, v5, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 55592
    :pswitch_5
    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast v1, Landroid/graphics/PointF;

    return-object v1

    .line 55593
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 55594
    :pswitch_7
    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast v1, Landroid/graphics/PointF;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
