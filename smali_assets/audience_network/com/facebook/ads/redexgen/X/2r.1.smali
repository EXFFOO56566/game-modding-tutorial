.class public final Lcom/facebook/ads/redexgen/X/2r;
.super Lcom/facebook/ads/redexgen/X/BO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gf;,
        Lcom/facebook/ads/redexgen/X/Gg;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Gf;

.field public A02:Lcom/facebook/ads/redexgen/X/Gg;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A08:[Lcom/facebook/ads/redexgen/X/Gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2r;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 6674
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BO;-><init>()V

    .line 6675
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 6676
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    .line 6677
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2r;->A05:I

    .line 6678
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Gf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    .line 6679
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gf;-><init>()V

    aput-object v0, v1, v2

    .line 6681
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6682
    .end local p1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .line 6683
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2r;->A08()V

    .line 6684
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2r;->A09:[B

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

    add-int/lit8 v0, v0, -0x13

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

.method private A01()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 6685
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6686
    .local v3, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6687
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6688
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A05()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 6689
    .local v0, "i":I
    :pswitch_4
    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 6690
    .end local v0    # "i":I
    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6691
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02()V
    .locals 1

    .line 6692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v0, :cond_0

    .line 6693
    return-void

    .line 6694
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2r;->A07()V

    .line 6695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 6696
    return-void
.end method

.method private A03()V
    .locals 9

    .line 6697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 6698
    .local p0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 6699
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 6700
    .local v5, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v5

    .line 6701
    .local v0, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v6

    .line 6702
    .local v6, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 6703
    .local v0, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v8

    .line 6704
    .local v1, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Gf;->A0C(IIIZZII)V

    .line 6705
    return-void
.end method

.method private A04()V
    .locals 6

    .line 6706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 6707
    .local p0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 6708
    .local v5, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 6709
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 6710
    .local v0, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v4

    .line 6711
    .local v2, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 6712
    .local v0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 6713
    .local v1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 6714
    .local v0, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 6715
    .local v0, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v3

    .line 6716
    .local v4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 6718
    .local v0, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 6719
    .local v3, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 6720
    .local v0, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)I

    move-result v1

    .line 6721
    .local v0, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0B(III)V

    .line 6722
    return-void
.end method

.method private A05()V
    .locals 3

    .line 6723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 6725
    .local p0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 6727
    .local v0, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0A(II)V

    .line 6728
    return-void
.end method

.method private A06()V
    .locals 13

    .line 6729
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v5

    .line 6730
    .local v0, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 6731
    .local v0, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 6732
    .local v0, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 6733
    .local v0, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v6

    .line 6734
    .local v0, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v5

    .line 6735
    .local v0, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 6736
    .local v3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 6737
    .local v4, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 6738
    .local v0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A00(III)I

    move-result v7

    .line 6739
    .local v0, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6740
    :pswitch_0
    or-int/lit8 v9, v5, 0x4

    const/4 v0, 0x3

    goto :goto_0

    .line 6741
    :pswitch_1
    move v9, v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6742
    .end local v0    # "borderColor":I
    .local v0, "borderType":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v8

    .line 6743
    .local v6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v10

    .line 6744
    .local v0, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v11

    .line 6745
    .local v5, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v12

    .line 6746
    .local v9, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6747
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .end local v0    # "printDirection":I
    .local v0, "borderB":I
    .end local v4    # "borderG":I
    .local v4, "borderG":I
    invoke-virtual/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Gf;->A0D(IIZIIII)V

    .line 6748
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07()V
    .locals 17

    move-object/from16 v5, p0

    .line 6749
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v13, v0, -0x1

    const/16 v3, 0xee

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v14, v13, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6750
    :pswitch_0
    if-gt v7, v9, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 6751
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/2r;->A0B(I)V

    .line 6752
    const/16 v16, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 6753
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/2r;->A0A(I)V

    const/16 v0, 0xc

    goto :goto_0

    .line 6754
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0C([BI)V

    .line 6755
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 6756
    .local v5, "serviceNumber":I
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v15

    .line 6757
    .local v12, "blockSize":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6758
    :pswitch_4
    if-gt v7, v8, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 6759
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 6760
    .local v9, "command":I
    const/16 v0, 0x10

    const/16 v10, 0xff

    const/16 v6, 0x9f

    const/16 v9, 0x7f

    const/16 v8, 0x1f

    if-eq v7, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 6761
    :pswitch_6
    if-nez v15, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 6762
    .local v11, "cuesNeedUpdate":Z
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto :goto_0

    .line 6763
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x93

    const/16 v1, 0x1b

    const/16 v0, 0x44

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0xc5

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6764
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6765
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6766
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v12

    .line 6767
    if-gt v12, v8, :cond_6

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 6768
    :pswitch_b
    if-gt v7, v10, :cond_7

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 6769
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v12}, Lcom/facebook/ads/redexgen/X/2r;->A0C(I)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6770
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A05:I

    if-eq v4, v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 6771
    :pswitch_e
    const/16 v16, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6772
    :pswitch_f
    check-cast v3, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x19b

    const/16 v1, 0x16

    const/16 v0, 0x71

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6773
    :pswitch_10
    if-gt v12, v6, :cond_9

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 6774
    :pswitch_11
    if-eqz v4, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6775
    :pswitch_12
    if-gt v12, v10, :cond_b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 6776
    :pswitch_13
    if-eqz v16, :cond_c

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 6777
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/2r;->A0F(I)V

    .line 6778
    const/16 v16, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6779
    :pswitch_15
    if-gt v7, v6, :cond_d

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6780
    :pswitch_16
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/2r;->A0G(I)V

    .line 6781
    const/16 v16, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6782
    :pswitch_17
    if-gt v12, v9, :cond_e

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 6783
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v12}, Lcom/facebook/ads/redexgen/X/2r;->A0H(I)V

    .line 6784
    const/16 v16, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6785
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v12}, Lcom/facebook/ads/redexgen/X/2r;->A0D(I)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6786
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5, v12}, Lcom/facebook/ads/redexgen/X/2r;->A0I(I)V

    .line 6787
    const/16 v16, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6788
    :pswitch_1b
    check-cast v3, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x79

    const/16 v1, 0x1a

    const/16 v0, 0x43

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6789
    :pswitch_1c
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/2r;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A03:Ljava/util/List;

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6790
    :pswitch_1d
    return-void

    .line 6791
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/2r;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    const/16 v1, 0x27

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xae

    const/16 v1, 0x17

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x15d

    const/16 v1, 0x12

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    const/16 v1, 0x12

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6792
    return-void

    .line 6793
    :pswitch_1f
    return-void

    .line 6794
    :pswitch_20
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_11
        :pswitch_8
        :pswitch_1d
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_b
        :pswitch_16
        :pswitch_f
        :pswitch_a
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_19
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_20
    .end packed-switch
.end method

.method private A08()V
    .locals 3

    move-object v2, p0

    .line 6795
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6796
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A08()V

    .line 6797
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6798
    .end local v2    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2r;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x70t
        -0x68t
        -0x7dt
        -0x72t
        -0x75t
        -0x7at
        0x42t
        0x69t
        0x54t
        0x42t
        -0x7bt
        -0x76t
        -0x7dt
        -0x6ct
        -0x7dt
        -0x7bt
        -0x6at
        -0x79t
        -0x6ct
        0x5ct
        0x42t
        -0x74t
        -0x44t
        -0x42t
        -0x75t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        -0x4dt
        -0x53t
        -0x44t
        0x68t
        -0x53t
        -0x4at
        -0x54t
        -0x53t
        -0x54t
        0x68t
        -0x48t
        -0x46t
        -0x53t
        -0x4bt
        -0x57t
        -0x44t
        -0x43t
        -0x46t
        -0x53t
        -0x4ct
        -0x3ft
        -0x7dt
        0x68t
        -0x45t
        -0x4ft
        -0x3et
        -0x53t
        0x68t
        -0x4ft
        -0x45t
        0x68t
        -0x59t
        -0x47t
        -0x62t
        -0x19t
        -0x1bt
        -0x14t
        -0x13t
        -0x10t
        -0x19t
        -0x14t
        -0x1bt
        -0x62t
        -0x12t
        -0x21t
        -0x1ft
        -0x17t
        -0x1dt
        -0xet
        -0x29t
        -0x4t
        0x4t
        -0x11t
        -0x6t
        -0x9t
        -0xet
        -0x52t
        -0x2bt
        -0x3ft
        -0x52t
        -0xft
        -0xat
        -0x11t
        0x0t
        -0x11t
        -0xft
        0x2t
        -0xdt
        0x0t
        -0x38t
        -0x52t
        -0x7at
        -0x55t
        -0x4dt
        -0x62t
        -0x57t
        -0x5at
        -0x5ft
        0x5dt
        -0x80t
        0x6dt
        0x5dt
        -0x60t
        -0x54t
        -0x56t
        -0x56t
        -0x62t
        -0x55t
        -0x5ft
        0x77t
        0x5dt
        -0x61t
        -0x3ct
        -0x34t
        -0x49t
        -0x3et
        -0x41t
        -0x46t
        0x76t
        -0x45t
        -0x32t
        -0x36t
        -0x45t
        -0x3ct
        -0x46t
        -0x45t
        -0x46t
        0x76t
        -0x47t
        -0x3bt
        -0x3dt
        -0x3dt
        -0x49t
        -0x3ct
        -0x46t
        -0x70t
        0x76t
        -0x36t
        -0x44t
        -0x37t
        -0x33t
        -0x40t
        -0x46t
        -0x44t
        -0x5bt
        -0x34t
        -0x3ct
        -0x47t
        -0x44t
        -0x37t
        0x77t
        -0x40t
        -0x36t
        0x77t
        -0x3bt
        -0x3at
        -0x3bt
        -0x7ct
        -0x2ft
        -0x44t
        -0x37t
        -0x3at
        0x77t
        0x7ft
        -0x59t
        -0x65t
        -0x23t
        -0x10t
        -0x11t
        -0x65t
        -0x22t
        -0x10t
        -0x13t
        -0x13t
        -0x20t
        -0x17t
        -0x11t
        -0x65t
        -0x1ct
        -0x17t
        -0x21t
        -0x20t
        -0xdt
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x4dt
        -0x56t
        0x1t
        -0xet
        -0x11t
        -0x8t
        -0x56t
        -0x14t
        -0xat
        -0x7t
        -0x13t
        -0xbt
        -0x23t
        -0xdt
        0x4t
        -0x11t
        -0x56t
        -0xdt
        -0x3t
        -0x56t
        -0x46t
        -0x50t
        -0x2bt
        -0x23t
        -0x38t
        -0x2dt
        -0x30t
        -0x35t
        -0x79t
        -0x56t
        -0x68t
        -0x79t
        -0x36t
        -0x2at
        -0x2ct
        -0x2ct
        -0x38t
        -0x2bt
        -0x35t
        -0x5ft
        -0x79t
        0x75t
        -0x69t
        -0x6dt
        0x69t
        0x62t
        0x6at
        0x76t
        -0x69t
        -0x6bt
        -0x5ft
        -0x6at
        -0x69t
        -0x5ct
        -0x32t
        0x0t
        -0x3t
        -0x3t
        -0x10t
        -0x7t
        -0x1t
        -0x9t
        0x4t
        -0x55t
        0x0t
        -0x7t
        -0x2t
        0x0t
        -0x5t
        -0x5t
        -0x6t
        -0x3t
        -0x1t
        -0x10t
        -0x11t
        -0x55t
        -0x32t
        -0x26t
        -0x28t
        -0x28t
        -0x34t
        -0x27t
        -0x31t
        -0x16t
        -0x25t
        -0x44t
        -0x3ft
        -0x55t
        -0x32t
        -0x6t
        -0x8t
        -0x8t
        -0x14t
        -0x7t
        -0x11t
        -0x3bt
        -0x55t
        -0x5ct
        -0x33t
        -0x3et
        -0x32t
        -0x2ct
        -0x33t
        -0x2dt
        -0x3ct
        -0x2ft
        -0x3ct
        -0x3dt
        0x7ft
        -0x5dt
        -0x4dt
        -0x4bt
        -0x5et
        -0x5et
        -0x42t
        -0x51t
        -0x60t
        -0x5et
        -0x56t
        -0x5ct
        -0x4dt
        -0x42t
        -0x5dt
        -0x60t
        -0x4dt
        -0x60t
        0x7ft
        -0x3ft
        -0x3ct
        -0x3bt
        -0x32t
        -0x2ft
        -0x3ct
        0x7ft
        -0x5dt
        -0x4dt
        -0x4bt
        -0x5et
        -0x5et
        -0x42t
        -0x51t
        -0x60t
        -0x5et
        -0x56t
        -0x5ct
        -0x4dt
        -0x42t
        -0x4et
        -0x4dt
        -0x60t
        -0x4ft
        -0x4dt
        0x43t
        0x4bt
        -0x6at
        -0x78t
        -0x6ct
        -0x68t
        -0x78t
        -0x6ft
        -0x7at
        -0x78t
        0x43t
        -0x6ft
        -0x68t
        -0x70t
        -0x7bt
        -0x78t
        -0x6bt
        0x43t
        0x75t
        -0x59t
        -0x5ct
        -0x5ct
        -0x69t
        -0x60t
        -0x5at
        -0x62t
        -0x55t
        0x52t
        -0x59t
        -0x60t
        -0x5bt
        -0x59t
        -0x5et
        -0x5et
        -0x5ft
        -0x5ct
        -0x5at
        -0x69t
        -0x6at
        0x52t
        0x75t
        -0x7ft
        0x7ft
        0x7ft
        0x73t
        -0x80t
        0x76t
        -0x6ft
        0x77t
        -0x76t
        -0x7at
        0x63t
        0x52t
        0x75t
        -0x5ft
        -0x61t
        -0x61t
        -0x6dt
        -0x60t
        -0x6at
        0x6ct
        0x52t
        -0x33t
        -0xet
        -0x6t
        -0x1bt
        -0x10t
        -0x13t
        -0x18t
        -0x5ct
        -0x1at
        -0x1bt
        -0x9t
        -0x17t
        -0x5ct
        -0x19t
        -0xdt
        -0xft
        -0xft
        -0x1bt
        -0xet
        -0x18t
        -0x42t
        -0x5ct
    .end array-data
.end method

.method private A0A(I)V
    .locals 7

    move-object v6, p0

    .line 6799
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6800
    :pswitch_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 6801
    :pswitch_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 6802
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/2r;

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xfb

    const/16 v1, 0x2b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6803
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 6804
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6805
    const/16 v0, 0x8

    goto :goto_0

    .line 6806
    :pswitch_4
    const/16 v3, 0x11

    const/16 v2, 0xee

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 6807
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v5, 0x8

    if-eq p1, v5, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 6808
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/2r;->A08()V

    .line 6809
    const/16 v0, 0x8

    goto :goto_0

    .line 6810
    :pswitch_b
    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x65

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6811
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/2r;

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0x2c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6812
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6813
    :pswitch_d
    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6814
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A06()V

    .line 6815
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6816
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/2r;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/2r;->A03:Ljava/util/List;

    .line 6817
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6818
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 16

    move-object/from16 v13, p0

    .line 6819
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/16 v2, 0x8

    move/from16 v12, p1

    packed-switch v12, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6820
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 6821
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v8, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A08()V

    const/16 v0, 0x1e

    goto :goto_0

    .line 6822
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6823
    const/4 v0, 0x3

    goto :goto_0

    .line 6824
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    goto :goto_0

    .line 6825
    .local v13, "i":I
    :pswitch_4
    if-gt v8, v2, :cond_2

    const/16 v0, 0x1c

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6826
    .restart local v13    # "i":I
    :pswitch_5
    if-gt v10, v2, :cond_3

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 6827
    :pswitch_6
    const/4 v8, 0x1

    const/16 v0, 0x1b

    goto :goto_0

    .line 6828
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6829
    :pswitch_8
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x11

    goto :goto_0

    .line 6830
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/2r;->A08()V

    .line 6831
    const/4 v0, 0x3

    goto :goto_0

    .line 6832
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    goto :goto_0

    .line 6833
    :pswitch_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xda

    const/16 v1, 0x14

    const/16 v0, 0x54

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xee

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6834
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v9, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0E(Z)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6835
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6836
    .restart local v13    # "i":I
    :pswitch_e
    if-gt v5, v2, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6837
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 6838
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iput v11, v13, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    .line 6839
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v11

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6840
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    add-int/lit8 v7, v12, -0x80

    .line 6841
    .local v13, "window":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    if-eq v0, v7, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6842
    :pswitch_12
    const/4 v10, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 6843
    .restart local v13    # "window":I
    :pswitch_13
    if-gt v9, v2, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6844
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v10, 0x8

    aget-object v1, v1, v0

    .line 6845
    .local v0, "cueBuilder":Lcom/facebook/ads/redexgen/X/Gf;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0I()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0E(Z)V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 6846
    :pswitch_15
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6847
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/2r;->A03()V

    .line 6848
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6849
    :pswitch_17
    const/4 v9, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 6850
    .end local v0    # "cueBuilder":Lcom/facebook/ads/redexgen/X/Gf;
    :pswitch_18
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 6851
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Gf;->A0E(Z)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6852
    :pswitch_1a
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    rsub-int/lit8 v0, v6, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A07()V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6853
    :pswitch_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .restart local v13    # "window":I
    :pswitch_1c
    if-gt v6, v2, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6854
    :pswitch_1d
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6855
    :pswitch_1e
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iput v7, v13, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    .line 6856
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v0, v0, v7

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6857
    :pswitch_1f
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/2r;->A06()V

    .line 6858
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6859
    :pswitch_20
    const/4 v5, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6860
    :pswitch_21
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 6861
    :pswitch_22
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6862
    :pswitch_23
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 6863
    :pswitch_24
    const/4 v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6864
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6865
    :pswitch_26
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/2r;->A04()V

    .line 6866
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6867
    :pswitch_27
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6868
    :pswitch_28
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/2r;->A05()V

    .line 6869
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6870
    .end local v13    # "window":I
    :pswitch_29
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 6871
    :pswitch_2a
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6872
    :pswitch_2b
    check-cast v13, Lcom/facebook/ads/redexgen/X/2r;

    add-int/lit16 v11, v12, -0x98

    .line 6873
    .local v13, "window":I
    invoke-direct {v13, v11}, Lcom/facebook/ads/redexgen/X/2r;->A0E(I)V

    .line 6874
    iget v0, v13, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    if-eq v0, v11, :cond_f

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_46
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_47
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_48
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_49
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4a
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4b
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6875
    .end local v13    # "window":I
    :pswitch_4c
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_47
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_34
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4c
        :pswitch_11
        :pswitch_1e
        :pswitch_24
        :pswitch_1c
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_20
        :pswitch_e
        :pswitch_22
        :pswitch_19
        :pswitch_15
        :pswitch_17
        :pswitch_13
        :pswitch_1d
        :pswitch_c
        :pswitch_8
        :pswitch_12
        :pswitch_5
        :pswitch_a
        :pswitch_14
        :pswitch_18
        :pswitch_6
        :pswitch_4
        :pswitch_21
        :pswitch_1
        :pswitch_23
        :pswitch_2
        :pswitch_9
        :pswitch_f
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1f
        :pswitch_2b
        :pswitch_10
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 3

    move-object v2, p0

    .line 6876
    const/4 v0, 0x7

    if-gt p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6877
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 6878
    :pswitch_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6879
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 6880
    :pswitch_3
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6881
    :pswitch_4
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 6882
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 6883
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A0D(I)V
    .locals 3

    move-object v2, p0

    .line 6884
    const/16 v0, 0x87

    if-gt p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6885
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6886
    :pswitch_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 6887
    :pswitch_2
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6888
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6889
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6890
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 6891
    .local v2, "length":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6892
    .end local v2    # "length":I
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A0E(I)V
    .locals 18

    .line 6893
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    aget-object v5, v0, p1

    .line 6894
    .local p1, "cueBuilder":Lcom/facebook/ads/redexgen/X/Gf;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6895
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v6

    .line 6896
    .local v9, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v7

    .line 6897
    .local v0, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v8

    .line 6898
    .local v10, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v9

    .line 6899
    .local v4, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v10

    .line 6900
    .local v0, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v11

    .line 6901
    .local v11, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v12

    .line 6902
    .local v4, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v15

    .line 6903
    .local v0, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v13

    .line 6904
    .local v12, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6905
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v14

    .line 6906
    .local v0, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 6907
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v16

    .line 6908
    .local v4, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2r;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v17

    .line 6909
    .local v15, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/Gf;->A0F(ZZZIZIIIIIII)V

    .line 6910
    return-void
.end method

.method private A0F(I)V
    .locals 3

    move-object v2, p0

    .line 6911
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6912
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6913
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6914
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0G(I)V
    .locals 2

    .line 6915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6916
    return-void
.end method

.method private A0H(I)V
    .locals 6

    move-object v3, p0

    .line 6917
    const/4 v0, 0x0

    const/16 v2, 0x20

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6918
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6919
    const/16 v0, 0xe

    goto :goto_0

    .line 6920
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6921
    const/16 v0, 0xe

    goto :goto_0

    .line 6922
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6923
    const/16 v0, 0xe

    goto :goto_0

    .line 6924
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6925
    const/16 v0, 0xe

    goto :goto_0

    .line 6926
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6927
    const/16 v0, 0xe

    goto :goto_0

    .line 6928
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6929
    const/16 v0, 0xe

    goto :goto_0

    .line 6930
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6931
    const/16 v0, 0xe

    goto :goto_0

    .line 6932
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6933
    const/16 v0, 0xe

    goto :goto_0

    .line 6934
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6935
    const/16 v0, 0xe

    goto :goto_0

    .line 6936
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6937
    const/16 v0, 0xe

    goto :goto_0

    .line 6938
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6939
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6940
    :pswitch_b
    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 6941
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6942
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6943
    :pswitch_d
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 6944
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6945
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6946
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6947
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6948
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6949
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6950
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6951
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6952
    :pswitch_12
    packed-switch p1, :pswitch_data_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 6953
    :pswitch_1a
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6954
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6955
    :pswitch_1b
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6956
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6957
    :pswitch_1c
    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x25

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 6958
    :pswitch_1e
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6959
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6960
    :pswitch_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xee

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6961
    :pswitch_20
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 6962
    :pswitch_21
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6963
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6964
    :pswitch_22
    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 6965
    :pswitch_23
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6966
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6967
    :pswitch_24
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6968
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6969
    :pswitch_25
    const/16 v0, 0x3a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_26
    packed-switch p1, :pswitch_data_2

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x39

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 6970
    :pswitch_32
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6971
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6972
    :pswitch_33
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6973
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6974
    :pswitch_34
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6975
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6976
    :pswitch_35
    check-cast v3, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 6977
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 6978
    :pswitch_36
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_22
        :pswitch_1d
        :pswitch_d
        :pswitch_19
        :pswitch_b
        :pswitch_31
        :pswitch_25
        :pswitch_1c
        :pswitch_20
        :pswitch_12
        :pswitch_26
        :pswitch_1f
        :pswitch_36
        :pswitch_6
        :pswitch_1b
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_1a
        :pswitch_1e
        :pswitch_5
        :pswitch_24
        :pswitch_4
        :pswitch_10
        :pswitch_21
        :pswitch_2
        :pswitch_23
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method private A0I(I)V
    .locals 5

    move-object v4, p0

    .line 6979
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6980
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6981
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xee

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6982
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6983
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
.method public final A0L()Lcom/facebook/ads/redexgen/X/GY;
    .locals 2

    .line 6984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A04:Ljava/util/List;

    .line 6985
    new-instance v0, Lcom/facebook/ads/redexgen/X/b6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/b6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/BX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6986
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0M()Lcom/facebook/ads/redexgen/X/BX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N()Lcom/facebook/ads/redexgen/X/BP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6987
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0N()Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6988
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/BO;->A0O(Lcom/facebook/ads/redexgen/X/BX;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 16

    move-object/from16 v12, p0

    .line 6989
    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6990
    .local v12, "inputBufferData":[B
    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/2r;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6991
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    invoke-static {v15}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 6992
    iget-object v5, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    if-nez v5, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 6993
    :pswitch_1
    const/4 v13, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 6994
    :pswitch_2
    const/4 v15, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 6995
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/2r;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6996
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 6997
    .local v3, "ccTypeAndValid":I
    and-int/lit8 v8, v0, 0x3

    .line 6998
    .local v11, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v15, 0x0

    const/4 v0, 0x4

    const/4 v14, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 6999
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0, v9, v10}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(II)V

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 7000
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    aput-byte v4, v3, v1

    .line 7001
    .end local v15
    .end local v9
    const/16 v0, 0xc

    goto :goto_0

    .line 7002
    :pswitch_6
    const/16 v10, 0x40

    const/16 v0, 0xb

    goto :goto_0

    .line 7003
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/2r;->A02()V

    .line 7004
    and-int/lit16 v0, v7, 0xc0

    shr-int/lit8 v9, v0, 0x6

    .line 7005
    .local v15, "sequenceNumber":I
    and-int/lit8 v10, v7, 0x3f

    .line 7006
    .local v9, "packetSize":I
    if-nez v10, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 7007
    :pswitch_8
    if-ne v8, v6, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 7008
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v14

    if-ne v1, v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7009
    :pswitch_a
    const/16 v2, 0xee

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x126

    const/16 v1, 0x37

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2r;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7010
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7011
    :pswitch_b
    if-nez v13, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 7012
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 7013
    .local v10, "ccValid":Z
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-byte v7, v0

    .line 7014
    .local v8, "ccData1":B
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 7015
    .local v7, "ccData2":B
    const/4 v11, 0x2

    if-eq v8, v11, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7016
    :pswitch_e
    if-ne v8, v11, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7017
    :pswitch_f
    if-eq v8, v6, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7018
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/2r;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    aput-byte v7, v3, v1

    .line 7019
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gg;->A03:[B

    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    aput-byte v4, v3, v1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7020
    :pswitch_11
    const/4 v13, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7021
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final A0R()Z
    .locals 3

    .line 7022
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ACJ()V
    .locals 0

    .line 7023
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->ACJ()V

    return-void
.end method

.method public final bridge synthetic ADA(J)V
    .locals 0

    .line 7024
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BO;->ADA(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 7025
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->flush()V

    .line 7026
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2r;->A03:Ljava/util/List;

    .line 7027
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2r;->A04:Ljava/util/List;

    .line 7028
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    .line 7029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2r;->A08:[Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .line 7030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2r;->A08()V

    .line 7031
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2r;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 7032
    return-void
.end method
