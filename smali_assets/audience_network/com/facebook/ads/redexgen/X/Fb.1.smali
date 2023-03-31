.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Lcom/facebook/ads/redexgen/X/Ru;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XI;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/Ju;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/1V;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ju;",
            ")V"
        }
    .end annotation

    .line 33744
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 33745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 33746
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Ju;

    .line 33747
    return-void

    .line 33748
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/bw;
    .locals 4

    .line 33749
    new-instance v3, Lcom/facebook/ads/redexgen/X/bw;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Ju;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/bw;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A02:[B

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

    xor-int/lit8 v0, v0, 0x58

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x37t
        0x33t
        0x36t
        0x3et
        0x3bt
        0x3ct
        0x37t
        0x5t
        0x7t
        0xat
        0xat
        0x39t
        0x12t
        0x9t
        0x39t
        0x7t
        0x5t
        0x12t
        0xft
        0x9t
        0x8t
        0x31t
        0x34t
        0x33t
        0x36t
        0x2t
        0x39t
        0x38t
        0x2et
        0x3et
        0x2ft
        0x34t
        0x2dt
        0x29t
        0x34t
        0x32t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 33750
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fb;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .locals 0

    .line 33751
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fb;->A0H(Lcom/facebook/ads/redexgen/X/bw;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/bw;I)V
    .locals 5

    .line 33752
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ru;->A0H(Lcom/facebook/ads/redexgen/X/bw;I)V

    .line 33753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bw;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/MS;

    .line 33754
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/MS;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/MS;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 33755
    .local p1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Fb;->A0F(Landroid/widget/ImageView;I)V

    .line 33756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cR;

    .line 33757
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33758
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MS;->setTitle(Ljava/lang/String;)V

    .line 33759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cR;

    .line 33760
    const/16 v2, 0x16

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33761
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MS;->setSubtitle(Ljava/lang/String;)V

    .line 33762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cR;

    .line 33763
    const/16 v2, 0x8

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33764
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MS;->setButtonText(Ljava/lang/String;)V

    .line 33765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/cR;

    .line 33766
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/cR;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33767
    .local v4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33768
    invoke-virtual {v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 33769
    return-void
.end method
